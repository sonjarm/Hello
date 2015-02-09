class Home

  def name    
    name = "Hannah"
  end

  def birthdate
    birthdate = Date.new(1983,8,22)

  end
end

# view,pages,home.html.erb
# home.html.erb (embedded ruby code)
# (center tag)  <%= @Home.name %>
# <p> Today is <%= Date.today %> Have a great day! </p>

# <p>= new paragraph