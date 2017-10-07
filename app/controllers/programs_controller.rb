class ProgramsController < ApplicationController
  def home
    # Your code goes below.

    @your_output = "Boom Shakala"

    render("programs/home.html.erb")
  end

  def first_program
    # Your code goes below.

    @your_output = "Boom Shakala"

    render("programs/first_program.html.erb")
  end

  def second_program
    # Your code goes below.

    @your_output = "Woah"

    render("programs/second_program.html.erb")
  end

  def third_program
    numbers = (1..999).to_a

    # Your code goes below.

    @your_output = "Wowza"

    render("programs/third_program.html.erb")
  end
end
