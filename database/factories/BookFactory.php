<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;
use Carbon\Carbon;
class BookFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        $title = $this->faker->word(2);
        return [
            'title' => $title,
            'author' => $this->faker->name(),
            'isbn' => random_int(1000000000,9999999999),
            'description' => $this->faker->text,
            'genre' => Str::random(2),
            'published' => $this->faker->dateTimeBetween($startDate = '-30 years', $endDate = 'now', $timezone = null)->format('Y-m-d'),
            'publisher' => Str::random(10),
            'image'=>$this->faker->imageUrl($width = 200, $height = 200)
        ];



    }
}
