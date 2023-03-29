<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class BookResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return [
            'book_id'=>$this->book_id,
            'title'=>$this->title,
            'author'=>$this->author,
            'genre'=>$this->genre,
            'description'=>$this->description,
            'isbn'=>$this->isbn,
            'image'=>$this->image,
            'published'=>$this->published,
            'publisher'=>$this->publisher,
        ];
    }
}
