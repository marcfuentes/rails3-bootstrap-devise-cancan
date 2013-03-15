# -*- encoding : utf-8 -*-
# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :empresa do
    nombre "MyString"
    direccion "MyString"
    string "MyString"
    descripcion "MyText"
    reseñas "MyText"
    foto "MyText"
  end
end
