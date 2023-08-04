# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#d1 = Doctor.create(name: "Estranho 2")
#d2 = Doctor.create(name: "Banner 2")

#p1 = Patient.create(name: "João")
#p2 = Patient.create(name: "Maria")

#Appointment.create(doctor: d1, patient: p1, date: Date.today)
#Appointment.create(doctor: d2, patient: p2, date: Date.today)
#Appointment.create(doctor: d1, patient: p2, date: Date.today)
#Appointment.create(doctor: d2, patient: p1, date: Date.today)

s1 = Supplier.create(name: "Diego")

a1 = Account.create(number: 144, supplier: s1)

AccountHistory.create(date: Date.today, account: a1)

