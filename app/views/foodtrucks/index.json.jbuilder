json.array! @foodtrucks do |foodtruck|
  json.lat foodtruck.latitude
  json.lng foodtruck.longitude
  json.title foodtruck.name
  json.content FoodtrucksController.render(partial: 'foodtrucks/foodtruck',
                                       locals: { foodtruck: foodtruck },
                                       format: :html).squish
end
