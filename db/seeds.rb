

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create(name: 'Jessica', email: 'jessica@email.com', password: 'password')
#
# Grade.create(name: 'Kindergarten')
# Grade.create(name: 'First')
# Grade.create(name: 'Second')
# Grade.create(name: 'Third')
#
# Word.create(word: JSON.generate(['all','am','are','at','ate','be','black','brown','but','came','did','do','eat','four','get','good','have','he','into','like','must','new','no','now','on','our','out','please','pretty','ran','ride','saw','say','she','so','soon','that','there','they','this','too','under','want','was','well','went','what','white','who','will','with','yes']),
#    grade_id: 1)
# Word.create(word: JSON.generate([ "after", "again", "an", "any", "as", "ask", "by", "could", "every", "fly", "from", "give", "going", "had", "has", "her", "him", "his", "how", "just", "know", "let", "live", "may", "of", "old", "once", "open", "over", "put", "round", "some", "stop", "take", "thank", "them", "then", "think", "walk", "were", "when"]),
#    grade_id: 2)
# Word.create(word: JSON.generate(["always", "around", "because", "been", "before", "best", "both", "buy", "call", "cold", "does", "fast", "first", "five", "found", "gave", "goes", "green", "its", "made", "many", "off", "or", "pull", "read", "right", "sing", "sit", "sleep", "tell", "their", "these", "those", "upon", "us", "use", "very", "wash", "which", "why", "wish", "work", "would", "write", "your"]),
#    grade_id: 3)
# Word.create(word: JSON.generate(["about", "better", "bring", "carry", "clean", "cut", "done", "draw", "drink", "eight", "fall", "far", "full", "got", "grow", "hold", "hot", "hurt", "keep", "kind", "laugh", "light", "long", "much", "myself", "never", "only", "own", "pick", "seven", "shall", "show", "six", "small", "start", "ten", "today", "together", "try", "warm"]),
   # grade_id: 4)

Book.create(title: 'Facing Fears',
   image: 'https://www.storyberries.com/wp-content/uploads/2019/03/Poems-for-kids-Facing-Fears-spider-illustration-770x515.jpg',
   paragraph: JSON.generate(['Little drops of water, Little grains of sand, Make the mighty ocean And the pleasant land.', 'Thus the little minutes, Humble though they be, Make the mighty ages Of eternity.',' So our little errors Lead the soul away From the path of virtue Far in sin to stray.', 'Little deeds of kindness, Little words of love, Help to make earth happy Like the heaven above.']),
   author: 'Julia Fletcher Carney',
   grade_id: 4,
   user_id: 1)

Book.create(
   title:'The Boy Who Never Told a Lie',
   image: '',
   paragraph: JSON.generate(['Once there was a little boy, With curly hair and pleasant eye— A boy who always told the truth, And never, never told a lie.', 'And when he trotted off to school, The children all about would cry, "There goes the curly-headed boy— The boy that never tells a lie."',  'And everybody loved him so, Because he always told the truth, That every day, as he grew up, \'Twas said, "There goes the honest youth." And when the people that stood near Would turn to ask the reason why, The answer would be always this: "Because he never tells a lie."']),
   author: 'Anonymous',
   grade_id: 4,
   user_id: 1)

Book.create(
   title:'Be Glad Your Nose Is on Your Face',
   image: '',
   paragraph: JSON.generate(['Be glad your nose is on your face, not pasted on some other place, for if it were where it is not, you might dislike your nose a lot.', 'Imagine if your precious nose were sandwiched in between your toes, that clearly would not be a treat, for you’d be forced to smell your feet.', 'Your nose would be a source of dread were it attached atop your head, it soon would drive you to despair, forever tickled by your hair.', 'Within your ear, your nose would be an absolute catastrophe, for when you were obliged to sneeze, your brain would rattle from the breeze.', 'Your nose, instead, through thick and thin, remains between your eyes and chin, not pasted on some other place-- be glad your nose is on your face!']),
   author: 'Jack Prelutsky',
   grade_id: 4,
   user_id: 1)

Book.create(
   title: 'Trees',
   image: '',
   paragraph: JSON.generate(['I think that I shall never see A poem lovely as a tree.', 'A tree whose hungry mouth is prest Against the sweet earth’s flowing breast;', 'A tree that looks at God all day, And lifts her leafy arms to pray;', 'A tree that may in summer wear A nest of robins in her hair;',  'Upon whose bosom snow has lain; Who intimately lives with rain.', 'Poems are made by fools like me, But only God can make a tree.']),
   author: 'Joyce Kilmer',
   grade_id: 4,
   user_id: 1)

Book.create(
   title:'Snowball',
   image: '',
   paragraph: JSON.generate(['I made myself a snowball As perfect as could be. I thought I\'d keep it as a pet And let it sleep with me.', 'I made it some pajamas And a pillow for its head. Then last night it ran away, But first it wet the bed.']),
   author: 'Shel Silverstein',
   grade_id: 3,
   user_id: 1)

Book.create(
   title:'Now We Are Six',
   image: '',
   paragraph: JSON.generate(['When I was One, I had just begun. When I was Two, I was nearly new.', 'When I was Three I was hardly me. When I was Four, I was not much more. When I was Five, I was just alive.', 'But now I am Six, I\'m as clever as clever, So I think I\'ll be six now for ever and ever. ']),
   author: 'A. A. Milne',
   grade_id: 3,
   user_id: 1)

Book.create(
   title:'Cheese Breeze',
   image: '',
   paragraph: JSON.generate(['Whenever I eat dairy, it makes me have to toot. You might think that sounds scary. I think it’s kind of cute.', 'A sip of milk, some butter, a tiny bit of cheese, will make my tummy flutter and cause a “bottom breeze.”', 'An ice cream cone or custard, some yogurt or some ghee, and then that noise you just heard… That probably was me.', 'You might think I’m unlucky. You might think it’s unfair. But I don’t find it yucky; it’s just my dairy air.' ]),
   author: 'Kenn Nesbitt',
   grade_id: 3,
   user_id: 1)

Book.create(
   title:'I Like Myself the Way I am',
   image: '',
   paragraph: JSON.generate(['I like myself the way I am. I’m really glad I’m me. In fact, I’m sure there’s no one else on earth I’d rather be.', 'I’d rather not be someone else. I wouldn’t want to switch, unless they were more beautiful, or powerful, or rich.', 'I only want to be myself. To change would just be wrong, except if they were super smart, or muscular and strong.', 'Unless they were more talented, or glamorous, or tall, or popular, or interesting, I’d never change at all.', 'Except if they were famous or had won the lottery, I’d like to stay the way I am. I’m glad to just be me.']),
   author: 'Kenn Nesbitt',
   grade_id: 3,
   user_id: 1)

Book.create(
   title:'Now We Are Six',
   image: '',
   paragraph: JSON.generate(['I tried to find a dinosaur. I started in my yard. I dug and dug for days and days. The work was long and hard.', 'I dug through dirt and mud and muck. I dug through rocks and soil. My arms grew sore. My legs grew weak from all the sweat and toil.', 'I shoveled tons of gravel out. I moved a bunch of stones, until, at last, to my surprise, I found some fossil bones.', 'I put the bones together in my bedroom on the floor. When I was done, those bones had formed a half a dinosaur.', 'My parents weren’t too happy when I told them of my goal. I found a half a dinosaur, but then they found the hole.']),
   author: 'A. A. Milne',
   grade_id: 3,
   user_id: 1)


Book.create(
   title:'Ice Cream',
   image: "https://images.all-free-download.com/images/graphiclarge/vector_set_of_ice_cream_creative_design_573483.jpg",
   paragraph: JSON.generate(["Ice cream in a bowl.", "Ice cream in a cone.", "Ice cream any way I want  as long as it is my own.", "Ice cream
   Can be sticky.", "Ice cream can be sweet.", "Ice cream is delicious, Its my very favorite treat!"]),
   author: "Anonymous",
   grade_id: 1,
   user_id: 1)

Book.create(
   title: 'Dog',
   image: "https://image.slidesharecdn.com/dogs-of-the-world-141003071126-phpapp01/95/dogs-of-the-world-happy-world-animal-day-10-638.jpg?cb=1412540200",
   paragraph: JSON.generate(["Will you let me get a pet?", "I will take it to the vet!", "Please mom, can I get a pet?", "I bet I will like it. Can I get one yet?"]),
   author: "Anonymous",
   grade_id: 1,
   user_id: 1)

Book.create(
   title: 'Pam and Sam',
   image: "https://i.ytimg.com/vi/u66ghJysDQo/maxresdefault.jpg",
   paragraph: JSON.generate(["Pam the ram", "likes to eat ham, with Sam the ram" "who likes to eat jam!", "Sam the ram, gives jam to Pam", "and Pam the ram, gives ham to Sam!"]),
   author: "Anonymous",
   grade_id: 1,
   user_id: 1)

Book.create(
   title: 'Yellow',
   image: "http://freevectordownloadz.com/wp-content/uploads/2013/11/Noc-Clip-Art.jpg",
   paragraph: JSON.generate(["Yellow is a star.", "Yellow is the Sun.", "Yellow is the moon, when the day is done."]),
   author: "Anonymous",
   grade_id: 1,
   user_id: 1)

Book.create(
   title: 'Snowman',
   image: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2012/12/10/17/CD7662962Peacock%20Theatre%20Sa.jpg",
   paragraph: JSON.generate(["I am a little snowman, short and fat. Here is my scarf and here is my hat.", "When it is cold and snowy, I will stay. But when it gets hot, I melt away!"]),
   author: "Anonymous",
   grade_id: 1,
   user_id: 1)

Book.create(
   title: 'Birds',
   image: "https://foomandoonian.files.wordpress.com/2011/10/birds-together1.jpg?w=584&h=365",
   paragraph: JSON.generate(["Bonnie bluebird flew", "Away into the blue", "After she waved to her mother.", "Mommy cheeped Bye bye",
   "To her birdie in the sky", "And returned to the nest for another."]),
   author: "Anonymous",
   grade_id: 1,
   user_id: 1)

Book.create(
   title: 'Leaves',
   image: "http://sfwallpaper.com/images/autumn-desktop-backgrounds-hd-27.jpg",
   paragraph: JSON.generate(["We see orange", "we see brown", "we see leaves, on the ground.", "We see yellow", "we see red", "we see leaves, above our head."]),
   author: "Anonymous",
   grade_id: 1,
   user_id: 1)

Book.create(
   title: 'Ladybug, Ladybug Fly Away Home',
   image: "http://www.vectorfree.com/media/vectors/lady-bug-graphic.jpg",
   paragraph: JSON.generate(["Ladybug! Ladybug! Fly away home.", "Your house is on fire. And your children all gone.", "All except one, And that's little Ann, For she crept under The frying pan."]),
   author: "Anonymous",
   grade_id: 2,
   user_id: 1)

Book.create(
   title: 'Nothing Gold Can Stay',
   image: "https://previews.123rf.com/images/trinadcataya/trinadcataya1804/trinadcataya180400039/99551256-bouquet-of-cartoon-flowers-in-the-vase-vector-hand-drawn-colorful-meadow-buds-multicolored-chamomile.jpg",
   paragraph: JSON.generate(["Nature's first green is gold, Her hardest hue to hold", "Her early leaf's a flower; But only so an hour.", "Then leaf subsides to leaf. So Eden sank to grief", "So dawn goes down today.", "Nothing gold can stay."]),
   author: "Robert Frost",
   grade_id: 2,
   user_id: 1)

Book.create(
   title: 'The Cough',
   image: "https://upload.wikimedia.org/wikipedia/commons/4/45/Sick_Pig_Cartoon.jpg",
   paragraph: JSON.generate(["There was a man who coughed a cough, a cough so strong his head fell off. His head fell off.", "It hit the ground, It hit the ground and rolled around", "and rolled around and rolled away, away into a field of hay", "a field of hay that caused a wheeze, a wheeze that turned into a sneeze", "a sneeze he sneezed from dusk till dawn. At dawn, he sneezed his head back on."]),
   author: "Anonymous",
   grade_id: 2,
   user_id: 1)

Book.create(
   title: 'The Rainbow',
   image: "https://freedesignfile.com/upload/2012/11/Rainbow-Vector-2.jpg",
   paragraph: JSON.generate(["Boats sail on the rivers, And ships sail on the seas; But clouds that sail across the sky Are prettier than these.", "There are bridges on the rivers, As pretty as you please; But the bow that bridges heaven, And overtops the trees, And builds a road from earth to sky, Is prettier far than these."]),
   author: "Christina Rossetti",
   grade_id: 2,
   user_id: 1)

Book.create(
   title: 'This is Just to Say',
   image: "https://freedesignfile.com/upload/2012/11/Rainbow-Vector-2.jpg",
   paragraph: JSON.generate(["I have eaten the plums that were in the icebox",  "and which you were probably saving for breakfast.", "Forgive me they were delicious so sweet and so cold."]),
   author: "William Carlos Williams",
   grade_id: 2,
   user_id: 1)

Book.create(
   title: 'Perfect',
   image: "https://freedesignfile.com/upload/2012/11/Rainbow-Vector-2.jpg",
   paragraph: JSON.generate(["Today I managed something that I’ve never done before.", "I turned in this week’s spelling quiz and got a perfect score.", "Although my score was perfect it appears I’m not too bright.", "I got a perfect zero; not a single answer right."]),
   author: "Kenn Nesbitt",
   grade_id: 2,
   user_id: 1)
