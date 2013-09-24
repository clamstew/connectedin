class StudentsController < ApplicationController
  def show_all
  end

  def show_harsh
    @student = {
        name: "Harsh Patel",
        city: "St. Louis",
        description: "The Indian man with glasses",
        picture_url: "http://goo.gl/GwwMqe"
    }
  end

  def show_mike
    @student = {
        name: "Mike Orn",
        city: "Austin, TX",
        description: "The Awesome Coder with Beard",
        picture_url: "https://1.gravatar.com/avatar/bc5610ec11529661e856618c3e99a539?d=https%3A%2F%2Fidenticons.github.com%2Fb6a511ad68061f465f84a2ec12c911db.png&s=400" #https://github.com/truffaut
    }
  end

  def show_shehzan
    @student = {
        name: "Shehzan Devani",
        city: "Dallas TX",
        description: "The Indian man without glasses",
        picture_url: "https://2.gravatar.com/avatar/ab4cefcba2c5f3dc083bde6a3e14d457?d=https%3A%2F%2Fidenticons.github.com%2F3814b7bba9b435b6c8d9a6c5288238bf.png&s=400" #https://github.com/sdevani
    }
  end

end