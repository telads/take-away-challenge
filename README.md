
As a customer
So that I can check if I want to order something
I would like to see a list of dishes with prices

As a customer
So that I can order the meal I want
I would like to be able to select some number of several available dishes

As a customer
So that I can verify that my order is correct
I would like to check that the total I have been given matches the sum of the various dishes in my order

As a customer
So that I am reassured that my order will be delivered on time
I would like to receive a text such as "Thank you! Your order was placed and will be delivered before 18:52" after I have ordered



User story 1
menu			->	[see]		->	{ "french fries" => "£4", "burger" => "£8", "pasta" => "£8", "water" => "£1" }
User story 2
{french fries, pasta} 	->	[select]		->	“2 x french fries, 1 x pasta”
User story 3
[french fries, pasta] 	->	[verify]		-> 	£16
User story 4
? 	->	[place_order]	-> 	"Thank you! Your order was placed and will be delivered before 18:52"
