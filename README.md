# Bookstore App
This is Bookstore application where we can add/update/delete books,
search and filter according to multiple attributes like title,publish date, isbn, genre, author.Login for admin

# Installation
composer install

# Key Generate
php artisan key:generate

# Cache Clear
php artisan cache:clear

# Migrate Table
php artisan migrate

# To run Factory
php artisan tinker
Product::factory()->count(100)->create()


# Run the App
php artisan serve

# ============= REST API ==============

# ======= Get Books ========

# Request 

# GET Books list

GET /books/
localhost:8000/api/books

# Response
{
    "data": [
        {
            "book_id": 1,
            "title": "tr 11",
            "author": "test tywgb dmnknkd",
            "genre": "ue fdjfkm",
            "description": "nnck,",
            "isbn": "njsk5849580",
            "image": "book_20230324.png",
            "published": "2023-03-05",
            "publisher": "ttsyh"
        }
    ]
}

# ===== Add new Book =========

# Request
POST /books/
localhost:8000/api/books

# Response
{
    "data": [
        {
            "book_id": 1,
            "title": "tr 11",
            "author": "test tywgb dmnknkd",
            "genre": "ue fdjfkm",
            "description": "nnck,",
            "isbn": "njsk5849580",
            "image": "book_20230324.png",
            "published": "2023-03-05",
            "publisher": "ttsyh"
        }
    ]
}

# ===== Get a Specific Book =========

# Request
GET /books/id
localhost:8000/api/books/1

# Response
{
    "data": [
        {
            "book_id": 1,
            "title": "tr 11",
            "author": "test tywgb dmnknkd",
            "genre": "ue fdjfkm",
            "description": "nnck,",
            "isbn": "njsk5849580",
            "image": "book_20230324.png",
            "published": "2023-03-05",
            "publisher": "ttsyh"
        }
    ]
}

# ===== Delete a Specific Book =========

# Request
DELETE /books/id
localhost:8000/api/books/1

# Response
1

# ===== Search and Filter According to attributes ========

# ======= Request =========
GET /books?search=test&published=2023&author=test&isbn=njsk&genre=ue

localhost:8000/api/books?search=test&published=2023&author=test&isbn=njsk&genre=ue

# Response
{
    "data": [
        {
            "book_id": 1,
            "title": "tr 11",
            "author": "test tywgb dmnknkd",
            "genre": "ue fdjfkm",
            "description": "nnck,",
            "isbn": "njsk5849580",
            "image": "book_20230324.png",
            "published": "2023-03-05",
            "publisher": "ttsyh"
        }
    ],
    "links": {
        "first": "http://localhost:8000/api/books?page=1",
        "last": "http://localhost:8000/api/books?page=1",
        "prev": null,
        "next": null
    },
    "meta": {
        "current_page": 1,
        "from": 1,
        "last_page": 1,
        "links": [
            {
                "url": null,
                "label": "&laquo; Previous",
                "active": false
            },
            {
                "url": "http://localhost:8000/api/books?page=1",
                "label": "1",
                "active": true
            },
            {
                "url": null,
                "label": "Next &raquo;",
                "active": false
            }
        ],
        "path": "http://localhost:8000/api/books",
        "per_page": 10,
        "to": 1,
        "total": 1
    }
}


# ============ Login URL ==============
# Request
POST /login/

localhost:8000/api/login
# Response 
{
    "user": {
        "id": 1,
        "name": "bookstore",
        "email": "bookstore@gmail.com",
        "role": 1,
        "created_at": "2023-03-29T17:01:26.000000Z",
        "updated_at": "2023-03-29T17:01:26.000000Z"
    },
    "status": 200
}

