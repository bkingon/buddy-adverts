ActiveAdmin.register Advert do
menu priority: 3
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :title, :body, :contact_name, :contact_email, :contact_number, :contact_address, :start_month, :end_month, :category
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end
form do |f|
    inputs 'Details' do
      input :title
      input :body
      input :contact_name
      input :contact_email
      input :contact_number
      input :contact_address
      input :category, as: :select, collection: Advert.categories.keys
      # f.input :start_month, as: :datepicker
      f.input :start_month, :order => [:month, :year]
      f.input :end_month, :order => [:month, :year]
    end
    actions
  end
end
