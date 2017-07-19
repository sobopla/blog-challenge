Tagname.destroy_all

Tagname.create(name: 'Music')
Tagname.create(name: 'Movies')
Tagname.create(name: 'Food')
Tagname.create(name: 'Best Of')

p "Inserted #{Tagname.count} tagnames"

Entry.destroy_all

Entry.create(title: 'Best Hamburger', author: 'Staff', body: 'Test contents hamburger')
Entry.create(title: 'Best Movie', author: 'Staff', body: 'Test contents movie')

p "Inserted #{Entry.count} blog entries"

Tag.destroy_all

Tag.create(entry: 1, tag: 3)
Tag.create(entry: 1, tag: 4)
Tag.create(entry: 2, tag: 2)
Tag.create(entry: 2, tag: 4)
