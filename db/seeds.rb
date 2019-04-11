# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'Jessica', email: 'jessica@email.com', password: 'password')
Grade.create(grade: 'First')
Book.create(title: 'Facing Fears',
   image: 'https://www.storyberries.com/wp-content/uploads/2019/03/Poems-for-kids-Facing-Fears-spider-illustration-770x515.jpg',
   paragraph: 'They talk all day
and when it starts to get dark
they lower their voices
to converse with their own shadows
and with the silence.

They are like everybody
—the parakeets—
all day chatter,
and at night bad dreams.

With their gold rings
on their clever faces,
brilliant feathers
and the heart restless
with speech...

They are like everybody,
—the parakeets—
the ones that talk best
have separate cages.',
 grade_id: 1,
user_id: 1)
Word.create(word: 'after', grade_id: 1)
