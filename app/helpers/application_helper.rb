module ApplicationHelper
    def city_list
        names = City.all.pluck(:name)
        html = ''
        names.each do |name|
            html += "<div>#{name}</div>"
        end
        html
    end
end
