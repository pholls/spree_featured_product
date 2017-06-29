Deface::Override.new(virtual_path: 'spree/shared/_main_nav_bar',
  name: 'add_featured_to_main_nav_bar',
  insert_after: "erb[loud]:contains('link_to Spree.t(:home)')",
  text: "
    </li>
    <li id='featured-link' data-hook><%= link_to Spree.t(:featured), spree.featured_path %>
")
