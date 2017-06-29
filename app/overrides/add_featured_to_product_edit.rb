Deface::Override.new(virtual_path: 'spree/admin/products/_form',
  name: 'add_featured_to_product_edit',
  insert_after: "erb[loud]:contains('check_box :promotionable')",
  text: "
    <%= f.field_container :featured, class: ['form-group'] do %>
        <%= f.label :featured, Spree.t(:featured) %>
        <%= f.error_message_on :featured %>
        <%= f.check_box :featured, class: 'form-control' %>
    <% end %>
  ")
