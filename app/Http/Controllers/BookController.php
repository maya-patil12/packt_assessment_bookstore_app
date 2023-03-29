<?php
namespace App\Http\Controllers;
use App\Http\Resources\BookResource;
use App\Models\Book;
use App\Models\User;
use Illuminate\Http\Request;
class BookController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        // if($request->has('search')){
        //     $book= Book::search($request->search)->toArray();
        // }else{
        //     $book=Book::all();
        // }
        // return view('student-search',compact('students'));
        // $book=Book::all();

        if($request->has('search')){
            $query=Book::where(function($q) use($request) {
                $q->where('title','LIKE','%'.$request->search.'%')
                ->orWhere('genre','LIKE','%'.$request->search.'%')
                ->orWhere('author','LIKE','%'.$request->search.'%')
                ->orWhere('isbn','LIKE','%'.$request->search.'%')
                ->orWhereYear('published',$request->search);
            });
        }
        else{
            $query=Book::query();
        }

        if($request->published){
            $query=$query->whereYear('published',$request->published);
        }
        if($request->author){
            $query->where('author', 'LIKE', '%'. $request->author .'%');
        }
        if($request->isbn){
            $query->where('isbn', 'LIKE', '%'. $request->isbn .'%');
        }
        if($request->genre){
            $query->where('genre', 'LIKE', '%'. $request->genre .'%');
        }
        $book = $query->paginate(10);
        return BookResource::collection($book);
    }

    public function login(Request $request){
        $data =$request->validate([
            'username' => 'required',
            'password' => 'required'
        ]);
        $user = User::where('name', $request->username)
        ->where('password',$request->password)
        ->first();
        if($user!=null){
                $response = [
                    'user' => $user,
                    'status'=>200
                ];
            return response($response, 201);
        }else{
            $response = [
                'error' => 'Your Username and Password is Not Matching',
                'status'=>400
            ];
            return response($response, 400);
        }
    }


    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $data=$request->validate([
            'title'=>'required',
            'author'=>'required',
            'genre'=>'required',
            'description'=>'required',
            'isbn'=>'required',
            'image'=>'required',
            'published'=>'required',
            'publisher'=>'required',
        ]);
        if($files = $request->file('image')) {
            $destinationPath = public_path('images/');
            $image = 'book'.date('YmdHis') . "." . $files->getClientOriginalExtension();
            $files->move($destinationPath, $image);
            $data['image'] = $image;
        }
        $book=Book::create($data);
        // $book->addToIndex();
        return new BookResource($book);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Book  $book
     * @return \Illuminate\Http\Response
     */
    public function show(Book $book)
    {
        $book1=Book::where('book_id',$book->book_id)->get();
        return new BookResource($book);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Book  $book
     * @return \Illuminate\Http\Response
     */
    public function edit(Book $book)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Book  $book
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Book $book)
    {
        $data=$request->validate([
            'title'=>'required',
            'author'=>'required',
            'genre'=>'required',
            'description'=>'required',
            'isbn'=>'required',
            'image'=>'required',
            'published'=>'required',
            'publisher'=>'required',
        ]);
        $predata=Book::where('book_id',$request->book_id)->get();
        if(!empty($request->image)) {
            if(strpos($request->image, 'base64') !== false){
                $extension = explode('/', mime_content_type($request->image))[1];
                if(($extension == 'jpg')||($extension == 'jpeg')||($extension == 'png')){
                    $image_parts = explode(";base64,", $request->image);
                    $file_size = strlen(base64_decode($image_parts[1]));
                    if($file_size <= 1000000){
                        $image_base64 = base64_decode($image_parts[1]);
                        $image_type_aux = explode("image/", $image_parts[0]);
                        $url = "book_".date('Ymd').".".$image_type_aux[1];
                        $path = public_path().'/images/'.$url;
                        file_put_contents($path, $image_base64);
                        $data['image'] = $url;
                    }
                }
            }
        }elseif($predata->isNotEmpty()){
            $data['image'] = $predata[0]->image;
        }else{
            $data['image'] = NULL;
        }
        $book1=Book::where('book_id',$book->book_id)->update($data);
        return new BookResource($book);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Book  $book
     * @return \Illuminate\Http\Response
     */
    public function destroy(Book $book)
    {
        return Book::where('book_id',$book->book_id)->delete();
    }
}
