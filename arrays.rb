restaurants = ["Safta", "Suvipa", "McDonald's", "Taco de Mexico"]
id_numbers = [10, 15, 16, 19]
food_prices = [20.10, 16.99, 8.99, 12.50]
open_on_sunday = [true, true, false, false]

#removes element "Taco de Mexico" from restaurants array
restaurants.pop

#removes integer 10 from id_numbers array
id_numbers.shift

#adds element 6.99 and 7.50 to end of food_prices array
food_prices.push(6.99, 7.50)

#adds boolean true to beginning of the open_on_sunday array
open_on_sunday.unshift(true)
