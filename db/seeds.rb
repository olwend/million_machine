# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  incomes = Income.create([{ amount: 100, name:'rent', date: nil, actual: nil, frequency: nil  }, 
    { amount: 10, name:'gift', date: nil, actual: nil, frequency: nil}])