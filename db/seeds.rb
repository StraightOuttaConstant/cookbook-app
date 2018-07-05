User.create!([
  {name: "bob", email: "bobert@dilbert.org", password: "password", password_confirmation: "password"},
  {name: "Joe Cool", email: "joe@gmail.com", password: "password", password_confirmation: "password"},
  {name: "Schmitty", email: "schmitty_54@aol.com", password: "password", password_confirmation: "password"}
])

Category.create!([
  {name: "Cheap"},
  {name: "Junk Food"},
  {name: "Edible"}
])

Recipe.create!([
  {title: "Fava Bean side dish", chef: "Hannibal", ingredients: "ice, tap water, 2 lbs fresh fava beans in the pod, 1 tablespoon butter, 1 teaspoon olive oil, 2 garlic cloves", directions: "boil 4 cups of water, add salt, place fava beans in the boiling water for 5 min, remove fava beans and place in ice water, add seasoning to taste", image_url: "http://bijouxs.com/wp-content/uploads/2011/05/Favabordercropsmall.jpg", prep_time: 125, user_id: 2},
  {title: "Cookies", chef: "Cookie Monster", ingredients: "cookie mix, milk, eggs", directions: "pour mix into bowl, add milk and eggs, stir well, bake", image_url: "http://1.bp.blogspot.com/-w-i7-dRn_V0/TeZP9aAxPBI/AAAAAAAAAR4/8E_-JCJlEmQ/s1600/Apri2011+055pwm.jpg", prep_time: 480, user_id: 2},
  {title: "Lasagna", chef: "Garfield", ingredients: "noodles, tomato paste, meat, onions, garlic, other stuff", directions: "layer noodles, add sauce, layer noodles, add meat, layer noodles, add onions, layer noodles, add other stuff, finish with a layer of noodles", image_url: "http://www.lesauce.com/wp-content/uploads/2013/01/tumblr_m2t8mqROz21qcs8rio1_500.gif", prep_time: 60, user_id: 2},
  {title: "Hand sandwich", chef: "Bad Josh", ingredients: "left hand, right hand", directions: "put your hands together, Wisconsin!", image_url: "https://5f7mk98d5d69eqvo-zippykid.netdna-ssl.com/wp-content/uploads/2012/06/Hand-Sandwiches.jpeg", prep_time: 1, user_id: 2},
  {title: "Burger", chef: "Mac Tonight", ingredients: "car, money", directions: "drive to Mcdondal's, order burger from fiberglass clown, pull up to the window, exchange burger for money", image_url: "http://mcdonalds.hr/content/uploads/2014/03/big-mac1.png", prep_time: 5, user_id: 2},
  {title: "Duck Soup", chef: nil, ingredients: "Groucho, Chico, Harpo, Zeppo", directions: "Make a movie, don't make money", image_url: "https://images-na.ssl-images-amazon.com/images/I/51AGN6HMVXL._SY445_.jpg", prep_time: 96, user_id: 2}
])

CategoryRecipe.create!([
  {category_id: 1, recipe_id: 2},
  {category_id: 1, recipe_id: 5},
  {category_id: 2, recipe_id: 2},
  {category_id: 2, recipe_id: 4},
  {category_id: 2, recipe_id: 6},
  {category_id: 3, recipe_id: 1},
  {category_id: 3, recipe_id: 3},
  {category_id: 3, recipe_id: 4},
  {category_id: 3, recipe_id: 5}
])
