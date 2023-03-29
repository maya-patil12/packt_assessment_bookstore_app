<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Book extends Model
{
    use HasFactory;
    protected $table="books";
    protected $primaryKey="book_id";
    protected $fillable=[
        'title',
        'author',
        'genre',
        'description',
        'isbn',
        'image',
        'published',
        'publisher',
    ];
    protected $mappingProperties = array(
        'title' => [
          'type' => 'text',
          "analyzer" => "standard",
        ],
        'author' => [
          'type' => 'text',
          "analyzer" => "standard",
        ],
        'genre' => [
          'type' => 'text',
          "analyzer" => "standard",
        ],
        'description' => [
            'type' => 'text',
            "analyzer" => "standard",
          ],
          'isbn' => [
            'type' => 'text',
            "analyzer" => "standard",
          ],
          'published' => [
            'type' => 'text',
            "analyzer" => "standard",
          ],
          'publisher' => [
            'type' => 'text',
            "analyzer" => "standard",
          ]
      );
}
