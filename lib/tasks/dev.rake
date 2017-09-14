# namespace :dev do
#  task :fetch_cook => :environment do
#    puts "Fetch cook data..."
#    response = RestClient.get "http://apis.juhe.cn/cook/query.php", :params => {:menu => @cook, :key => "231d8ad02136427f8140f62c15cc61de" }
#    data = JSON.parse(response.body)
#
#    data["result"].each do |c|
#      existing_menu = Cook.find_by_juhe_id( c["id"] )
#      if existing_menu.nil?
#        Cook.create!( :juhe_id => c["id"], :tags => c["tags"],
#                      :imtro => c["imtro"], :ingredients => c["ingredients"],
#                      :burden => c["burden"], :albums => c["albums"],
#                      :steps => c["img"]["step"] )
#      end
#    end
#
#    puts "Total: #{Cook.count} cooks"
#  end
# end
