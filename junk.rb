<div class="row">
  <div class="col s12 m8 l6">
    <h2 class="flow-text">Here are all of our pets!</h2>
    </div>
    <br>
    <ul class="card">
      <div class="col s12 m9 l9 offset-l1">
        <% @pets.each do |pet| %>
          <div class="card striped">
            <li class="flow-text">Name: <strong><%= link_to("#{pet.name}", pet_path(pet)) %></strong></li><%= image_tag pet.photo.url(:square) %>
            <li>Age: <%= pet.age %></li>
            <li>Breed: <%= pet.breed %></li>
            <li>Size: <%= pet.size %></li>
            <li>Description: <%= pet.description %></li>
            <br>
          <% end %>
      </div>
    </ul>
    </div>


