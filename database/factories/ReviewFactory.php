<?php

namespace Database\Factories;

use App\Models\Review;

use App\Models\product;
use Illuminate\Database\Eloquent\Factories\Factory;
use Faker\Generator as Faker;

class ReviewFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Review::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'product_id'=>$this->faker->numberBetween(1,50),
            'customer'=>$this->faker->word,
            'review'=>$this->faker->paragraph,
            'star'=>$this->faker->numberBetween(0,5),
        ];
    }
}
