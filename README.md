# Boris Bikes

First pair programming problem for week one at Makers Academy.

# Obects & Messages

| Nouns          | Verbs        |
| -------------- | ------------ |
| Person         | Use          |
| Bike           | Working?     |
| DockingStation | Release_bike |
| -----------    | -----------  |

# Diagram

Noun ----> Verb ----> Noun

DockingStation ----> Release ----> Bike

# Error Message

2.7.0 :002 > docking_station = DockingStation.new
Traceback (most recent call last):
5: from /Users/zeen/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>' 4: from /Users/zeen/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
3: from /Users/zeen/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>' 2: from (irb):1 1: from (irb):2:in `rescue in irb_binding'
NameError (uninitialized constant DockingStation)

lineError = 23 in irb in main
