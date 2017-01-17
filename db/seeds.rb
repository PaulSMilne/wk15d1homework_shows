# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all

Show.create({
     name:"All Our Tomorrows",
     series:"42",
     description:"Time travellers from the past, future and alternative realities share a flat in New York in the 1980s, with hilarious consequences.",
     image: "placeholder.png",
     programmeID: "iroalknai84"
     })
Show.create({
     name:"Rivers of Blood",
     series:"3",
     description:"The ferryman on the River Styx, and his three-headed dog Cerberus, get involved with the personal trials and tribulations of people travelling to Hades, with hilarious consequences.",
     image: "placeholder.png",
     programmeID: "nvkjsv94r094r"
     })
Show.create({
     name:"Trump Me Baby One More Time",
     series:"117",
     description:"This long-running reporting from contract bridge tournaments shows offers analysis and player interviews.",
     image: "placeholder.png",
     programmeID: "'a;s';sa;a909e,vcx,vx"
     })
