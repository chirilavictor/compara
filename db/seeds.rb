# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Primarii.create!(nume:  "Iasi",
             buget: "188214286",
             nr_wc_scoli: "200",
             salar_mediu: "1499")

Primarii.create!(nume:  "Cluj",
             buget: "192166667",
             nr_wc_scoli: "200",
             salar_mediu: "1672")

Primarii.create!(nume:  "Constanta",
             buget: "170000000",
             nr_wc_scoli: "200",
             salar_mediu: "1486")

Primarii.create!(nume:  "Timisoara",
             buget: "188404762",
             nr_wc_scoli: "200",
             salar_mediu: "1704")

