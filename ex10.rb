customers =[ {"name" =>"Pedro", "starsign" =>"Tauras", "Age" =>21, "location" => "Sydney"},
           {"name" =>"Andre", "starsign" =>"Gemini", "Age" =>32, "location" => "USA"},
           {"name" =>"Charlie", "starsign" =>"Sagi", "Age" =>50, "location" => "NZ"}
           ]

  puts "Young, Sydney customer details: There is a total of " + customers.count.to_s + " customers"

customers.each do |customer|



  if customer["location"] == "Sydney" && customer["Age"].to_i <50
    puts customer["name"]
    puts customer["location"]
    puts customer["Age"]
    puts "=" * 20
  end
end
