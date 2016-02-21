ActiveAdmin.register Content do
permit_params :html_content, :published

form do |f|
    inputs 'Content' do
      input :html_content
      input :published
    end
    actions
  end
end
