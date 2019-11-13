# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def youtube_url_creator(string)
    url = "https://www.youtube.com/embed/#{string}?start=68&fs=1"
    return url 
end

VideoComment.destroy_all
User.destroy_all
Video.destroy_all

alex = User.create(username:"Alex", password: "123")

cas1 = Video.create(title:"Casino: Joe Pesci Best Of", series:"Casino", genre: "Movie, Funny, Drama, Murder", url: youtube_url_creator("yCLtNjbff-I&t"), img_url:"http://crimespreemag.com/blog/wp-content/uploads/2015/10/casino.jpg?w=640" )
cas2 = Video.create(title:"Witness Murders", series: "Casino", genre:"Movie, Drama, Muder", url: youtube_url_creator("Ka7hSZhgplk"), img_url: "http://crimespreemag.com/blog/wp-content/uploads/2015/10/casino.jpg?w=640")

bwe1 = Video.create(title: "Al Capone Finds Rats", series: "Board Walk Empire", genre: "Television, Drama, Murder",  url: "https://www.youtube.com/embed/QrhrjuOyPAU?start=68&fs=1", img_url:"https://thumb.canalplus.pro/bddpe/unsafe/1280x720/14871198")
bwe2 = Video.create(title: "Richard Harrow Murder Spree", series: "Board Walk Empire", genre: "Television, Drama, Murder", url:"https://www.youtube.com/embed/YYHxOdqepl8?start=68&fs=1", img_url:"https://thumb.canalplus.pro/bddpe/unsafe/1280x720/14871198")
bwe3 = Video.create(title: "Rosetti Jokes", series: "Board Walk Empire", genre: "Television, Drama, Funny", url:"https://www.youtube.com/embed/DJT3xZ9C5Ew?start=68&fs=1", img_url:"https://thumb.canalplus.pro/bddpe/unsafe/1280x720/14871198")
bwe4 = Video.create(title: "Frank Capone Dies", series: "Board Walk Empire", genre: "Television, Drama, Murder", url:"https://www.youtube.com/embed/qMqFG2GfxZ8?start=68&fs=1", img_url:"https://thumb.canalplus.pro/bddpe/unsafe/1280x720/14871198")

sop1 = Video.create(title: "Tony Soprano is a Racist, Pt.1", series: "The Sopranos", genre: "Television, Drama", url: "https://www.youtube.com/embed/znJzYWhmKiM?start=68&fs=1" , img_url:"https://amherstwire.com/wp-content/uploads/2016/04/6855052941_c2c98da977_o.png")
sop2 = Video.create(title: "Junior is Stuck", series: "The Sopranos", genre: "Television, Drama, Funny", url: "https://www.youtube.com/embed/d-jFQ9T081U?start=68&fs=1" , img_url:"https://amherstwire.com/wp-content/uploads/2016/04/6855052941_c2c98da977_o.png")
sop3 = Video.create(title: "Tony in Italy", series: "The Sopranos", genre: "Television, Drama, Funny", url: "https://www.youtube.com/embed/phQ6fGd5QR8?start=68&fs=1" , img_url:"https://amherstwire.com/wp-content/uploads/2016/04/6855052941_c2c98da977_o.png")

gf1 = Video.create(title: "How am I funny?", series: "Goodfellas", genre:"Movie, Funny", url: "https://www.youtube.com/embed/E84VqqCPI7w?start=68&fs=1", img_url:"https://i.ytimg.com/vi/vc4mBGIDEeU/maxresdefault.jpg")
gf2 = Video.create(title: "Go Get Your Shine Box", series: "Goodfellas", genre:"Movie, Drama, Murder", url: youtube_url_creator("IeL8EYtbVw0"), img_url:"https://i.ytimg.com/vi/vc4mBGIDEeU/maxresdefault.jpg")
gf3 = Video.create(title: "Spider Gets Shot", series: "Goodfellas", genre:"Movie, Drama, Murder, Funny", url: youtube_url_creator("IDYKslnO0r0"), img_url:"https://i.ytimg.com/vi/vc4mBGIDEeU/maxresdefault.jpg")
gf4 = Video.create(title:"Wise Guys in Prison", series:"Goodfellas", genre:"Movie, Drama", url: youtube_url_creator("63zCFSm-fuQ"), img_url: "https://i.ytimg.com/vi/vc4mBGIDEeU/maxresdefault.jpg" )
tgf1 = Video.create(title: "Micheal Corleone Baptism", series: "The Godfather", genre:"Movie, Murder", url: youtube_url_creator("8Pf8BkFLBRw"), img_url: "https://3.bp.blogspot.com/-jtOmcvJMbPk/XBdPLtzx_XI/AAAAAAAAC0c/iFkKNhpur9MM5iibqBwmbgBIgmpaL_NgwCHMYCw/s1600/29-the-godfather-hd-wallpapers-background-images-wallpaper-abyss.jpg" )
tgf2 = Video.create(title: "Meeting of the Five Families", series: "The Godfather", genre:"Movie, Drama", url: youtube_url_creator("2D_zITtVJGA"), img_url: "https://3.bp.blogspot.com/-jtOmcvJMbPk/XBdPLtzx_XI/AAAAAAAAC0c/iFkKNhpur9MM5iibqBwmbgBIgmpaL_NgwCHMYCw/s1600/29-the-godfather-hd-wallpapers-background-images-wallpaper-abyss.jpg" )

bt1 = Video.create(title: "Working Man is a Sucker", series:"A Bronx Tale", genre: "Movie, Drama", url: youtube_url_creator("n4AXJ8MHzqQ"), img_url: "https://cdn.cinematerial.com/p/500x/fyjgmc3q/a-bronx-tale-british-movie-poster.jpg?v=1523533343" )
bt2 = Video.create(title: "Stuff them in the Bathroom", series:"A Bronx Tale", genre: "Movie, Funny", url: youtube_url_creator("wK2dAoIxWBQ"), img_url: "https://cdn.cinematerial.com/p/500x/fyjgmc3q/a-bronx-tale-british-movie-poster.jpg?v=1523533343")
bt3 = Video.create(title: "Motorcycle Gang gets Beat", series: "A Bronx Tale", genre: "Movie, Funny, Drama", url: youtube_url_creator("qwCpF6hXr6s"), img_url: "https://cdn.cinematerial.com/p/500x/fyjgmc3q/a-bronx-tale-british-movie-poster.jpg?v=1523533343")
watched = VideoComment.create(user_id: alex.id, video_id: bwe1.id, comment: "gr8 b8 m8 i r8 8/8")
