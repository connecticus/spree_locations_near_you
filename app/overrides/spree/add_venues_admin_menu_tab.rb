Deface::Override.new(
    virtual_path: 'spree/layouts/admin',
    name: 'add_venues_to_admin_menu',
    insert_bottom: '[data-hook="admin_tabs"]',
    text: '<ul class="nav nav-sidebar">
        <%= tab Spree.t(:venues), url: spree.admin_venues_path, icon: \'map-marker\' %>
      </ul>'
)