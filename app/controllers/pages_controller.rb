class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
  end

  def age
  end

  def person
    name = params[:name]
    age = params[:age]
    pers = Person.new name, age
    @intro = pers.introduce
    @byear = pers.birth_year
    @nick = pers.nickname
  end

end
