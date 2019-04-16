images = ['http://clipart-library.com/newimages/cute-clip-art-26.jpg','http://clipart-library.com/img1/1410095.png', 'http://clipart-library.com/data_images/45406.png','http://worldartsme.com/images/cute-mushroom-clipart-1.jpg', 'http://worldartsme.com/images/cute-watermelon-clipart-1.jpg', 'http://clipart-library.com/img/1709922.png', 'http://clipart-library.com/img/1073128.png', 'https://i.pinimg.com/originals/2a/c8/46/2ac84621f63c816b9ac0d70b9451ac20.png', 'http://worldartsme.com/images/cute-starfish-clipart-1.jpg', 'http://www.thelockinmovie.com/wp-content/uploads/2018/09/free-puppy-clipart-cute-puppy-clipart-puppy-svg-cutting-file-puppy-svg-cut-file-do
   g-svg-dinosaur-clipart.png', 'http://www.misskatecuttables.com/uploads/shopping_cart/10621/large_purple-baby-monster.png', 'https://i.pinimg.com/originals/65/c3/84/65c38478d91b0000cdc450beaf4eb8a3.png','http://diysolarpanelsv.com/images/cute-monkey-clipart-silhouette-21.png', 'https://requestreduce.org/images/cute-valentine-clip-art-23.jpg', 'http://enosart.com/wp-content/uploads/2018/09/summer-ant-svg-scrapbook-cut-file-cute-clipart-files-for-silhouette-intended-for-ant-clipart.
   png', 'http://www.thelockinmovie.com/wp-content/uploads/2018/09/snowman-clipart-images-snowman-winter-svg-scrapbook-cut-file-cute-clipart-files-fo
   r-classroom-clipart.png', 'https://i.pinimg.com/originals/b6/76/27/b67627ff8f7aa289c36e30f05a566059.png', 'https://carwad.net/sites/default/files/cute-balloon-cliparts-125087-3969158.jpg', 'http://www.clipartroo.com/images/90/loving-home-clipart-90415.png', 'http://clipart-library.com/img1/855129.png', 'https://i.pinimg.com/originals/3d/05/1a/3d051a059f95a68bf02e026987ddb9ac.png', 'https://requestreduce.org/images/february-cute-clipart-3.jpg']
User.create(username: "jrp")

Grade.create(name: 'Kindergarten')
Grade.create(name: 'First')
Grade.create(name: 'Second')
Grade.create(name: 'Third')

Word.create(word: JSON.generate(['all','am','are','at','ate','be','black','brown','but','came','did','do','eat','four','get','good','have','he','into','like','must','new','no','now','on','our','out','please','pretty','ran','ride','saw','say','she','so','soon','that','there','they','this','too','under','want','was','well','went','what','white','who','will','with','yes']),
   grade_id: 1)
Word.create(word: JSON.generate([ "after", "again", "an", "any", "as", "ask", "by", "could", "every", "fly", "from", "give", "going", "had", "has", "her", "him", "his", "how", "just", "know", "let", "live", "may", "of", "old", "once", "open", "over", "put", "round", "some", "stop", "take", "thank", "them", "then", "think", "walk", "were", "when"]),
   grade_id: 2)
Word.create(word: JSON.generate(["always", "around", "because", "been", "before", "best", "both", "buy", "call", "cold", "does", "fast", "first", "five", "found", "gave", "goes", "green", "its", "made", "many", "off", "or", "pull", "read", "right", "sing", "sit", "sleep", "tell", "their", "these", "those", "upon", "us", "use", "very", "wash", "which", "why", "wish", "work", "would", "write", "your"]),
   grade_id: 3)
Word.create(word: JSON.generate(["about", "better", "bring", "carry", "clean", "cut", "done", "draw", "drink", "eight", "fall", "far", "full", "got", "grow", "hold", "hot", "hurt", "keep", "kind", "laugh", "light", "long", "much", "myself", "never", "only", "own", "pick", "seven", "shall", "show", "six", "small", "start", "ten", "today", "together", "try", "warm"]),
   grade_id: 4)

Book.create(title: 'Facing Fears',
   paragraph: 'Little drops of water, Little grains of sand, Make the mighty ocean And the pleasant land. Thus the little minutes, Humble though they be, Make the mighty ages Of eternity. So our little errors Lead the soul away From the path of virtue Far in sin to stray. Little deeds of kindness, Little words of love, Help to make earth happy Like the heaven above.',
   author: 'Julia Fletcher Carney',
   grade_id: 4,
   user_id: 1,
   image: images[0])

Book.create(
   title:'The Boy Who Never Told a Lie',
   paragraph: 'Once there was a little boy, With curly hair and pleasant eye— A boy who always told the truth, And never, never told a lie. And when he trotted off to school, The children all about would cry, "There goes the curly-headed boy— The boy that never tells a lie." And everybody loved him so, Because he always told the truth, That every day, as he grew up, \'Twas said, "There goes the honest youth." And when the people that stood near Would turn to ask the reason why, The answer would be always this: "Because he never tells a lie."',
   author: 'Anonymous',
   grade_id: 4,
   user_id: 1,
   image: images[1])

Book.create(
   title:'Be Glad Your Nose Is on Your Face',
   paragraph: 'Be glad your nose is on your face, not pasted on some other place, for if it were where it is not, you might dislike your nose a lot. Imagine if your precious nose were sandwiched in between your toes, that clearly would not be a treat, for you’d be forced to smell your feet. Your nose would be a source of dread were it attached atop your head, it soon would drive you to despair, forever tickled by your hair. Within your ear, your nose would be an absolute catastrophe, for when you were obliged to sneeze, your brain would rattle from the breeze. Your nose, instead, through thick and thin, remains between your eyes and chin, not pasted on some other place-- be glad your nose is on your face!',
   author: 'Jack Prelutsky',
   grade_id: 4,
   user_id: 1,
   image: images[2])

Book.create(
   title: 'Trees',
   paragraph: 'I think that I shall never see A poem lovely as a tree. A tree whose hungry mouth is prest Against the sweet earth’s flowing breast; A tree that looks at God all day, And lifts her leafy arms to pray; A tree that may in summer wear A nest of robins in her hair; Upon whose bosom snow has lain; Who intimately lives with rain. Poems are made by fools like me, But only God can make a tree.',
   author: 'Joyce Kilmer',
   grade_id: 4,
   user_id: 1,
   image: images[3])

Book.create(
   title:'Snowball',
   paragraph: 'I made myself a snowball As perfect as could be. I thought I\'d keep it as a pet And let it sleep with me. I made it some pajamas And a pillow for its head. Then last night it ran away, But first it wet the bed.',
   author: 'Shel Silverstein',
   grade_id: 3,
   user_id: 1,
   image: images[4])

Book.create(
   title:'Now We Are Six',
   paragraph: 'When I was One, I had just begun. When I was Two, I was nearly new. When I was Three I was hardly me. When I was Four, I was not much more. When I was Five, I was just alive. But now I am Six, I\'m as clever as clever, So I think I\'ll be six now for ever and ever.',
   author: 'A. A. Milne',
   grade_id: 3,
   user_id: 1,
   image: images[5])

Book.create(
   title:'Cheese Breeze',
   paragraph: 'Whenever I eat dairy, it makes me have to toot. You might think that sounds scary. I think it’s kind of cute. A sip of milk, some butter, a tiny bit of cheese, will make my tummy flutter and cause a “bottom breeze.” An ice cream cone or custard, some yogurt or some ghee, and then that noise you just heard… That probably was me. You might think I’m unlucky. You might think it’s unfair. But I don’t find it yucky; it’s just my dairy air.',
   author: 'Kenn Nesbitt',
   grade_id: 3,
   user_id: 1,
   image: images[6])

Book.create(
   title: 'I Like Myself the Way I am',
   paragraph: 'I like myself the way I am. I’m really glad I’m me. In fact, I’m sure there’s no one else on earth I’d rather be. I’d rather not be someone else. I wouldn’t want to switch, unless they were more beautiful, or powerful, or rich. I only want to be myself. To change would just be wrong, except if they were super smart, or muscular and strong. Unless they were more talented, or glamorous, or tall, or popular, or interesting, I’d never change at all. Except if they were famous or had won the lottery, I’d like to stay the way I am. I’m glad to just be me.',
   author: 'Kenn Nesbitt',
   grade_id: 3,
   user_id: 1,
   image: images[7])

Book.create(
   title:'Now We Are Six',
   paragraph: 'I tried to find a dinosaur. I started in my yard. I dug and dug for days and days. The work was long and hard. I dug through dirt and mud and muck. I dug through rocks and soil. My arms grew sore. My legs grew weak from all the sweat and toil. I shoveled tons of gravel out. I moved a bunch of stones, until, at last, to my surprise, I found some fossil bones. I put the bones together in my bedroom on the floor. When I was done, those bones had formed a half a dinosaur. My parents weren’t too happy when I told them of my goal. I found a half a dinosaur, but then they found the hole.',
   author: 'A. A. Milne',
   grade_id: 3,
   user_id: 1,
   image: images[8])


Book.create(
   title:'Ice Cream',
   paragraph: "Ice cream in a bowl. Ice cream in a cone. Ice cream any way I want  as long as it is my own. Ice cream
   Can be sticky. Ice cream can be sweet. Ice cream is delicious, Its my very favorite treat!",
   author: "Anonymous",
   grade_id: 1,
   user_id: 1,
   image: images[9])

Book.create(
   title: 'Dog',
   paragraph: "Will you let me get a pet? I will take it to the vet! Please mom, can I get a pet? I bet I will like it. Can I get one yet?",
   author: "Anonymous",
   grade_id: 1,
   user_id: 1,
   image: images[10])

Book.create(
   title: 'Pam and Sam',
   paragraph: "Pam the ram likes to eat ham, with Sam the ram" "who likes to eat jam! Sam the ram, gives jam to Pam and Pam the ram, gives ham to Sam!",
   author: "Anonymous",
   grade_id: 1,
   user_id: 1,
   image: images[11])

Book.create(
   title: 'Yellow',
   paragraph: "Yellow is a star. Yellow is the Sun. Yellow is the moon, when the day is done.",
   author: "Anonymous",
   grade_id: 1,
   user_id: 1,
   image: images[12])

Book.create(
   title: 'Snowman',
   paragraph: "I am a little snowman, short and fat. Here is my scarf and here is my hat. When it is cold and snowy, I will stay. But when it gets hot, I melt away!",
   author: "Anonymous",
   grade_id: 1,
   user_id: 1,
   image: images[13])

Book.create(
   title: 'Birds',
   paragraph: "Bonnie bluebird flew Away into the blue After she waved to her mother. Mommy cheeped Bye bye To her birdie in the sky And returned to the nest for another.",
   author: "Anonymous",
   grade_id: 1,
   user_id: 1,
   image: images[14])

Book.create(
   title: 'Leaves',
   paragraph: "We see orange we see brown we see leaves, on the ground. We see yellow we see red we see leaves, above our head.",
   author: "Anonymous",
   grade_id: 1,
   user_id: 1,
   image: images[15])

Book.create(
   title: 'Ladybug, Ladybug Fly Away Home',
   paragraph: "Ladybug! Ladybug! Fly away home. Your house is on fire. And your children all gone. All except one, And that's little Ann, For she crept under The frying pan.",
   author: "Anonymous",
   grade_id: 2,
   user_id: 1,
   image: images[16])

Book.create(
   title: 'Nothing Gold Can Stay',
   paragraph: "Nature's first green is gold, Her hardest hue to hold Her early leaf's a flower; But only so an hour. Then leaf subsides to leaf. So Eden sank to grief So dawn goes down today. Nothing gold can stay.",
   author: "Robert Frost",
   grade_id: 2,
   user_id: 1,
   image: images[17])

Book.create(
   title: 'The Cough',
   paragraph: "There was a man who coughed a cough, a cough so strong his head fell off. His head fell off. It hit the ground, It hit the ground and rolled around and rolled around and rolled away, away into a field of hay a field of hay that caused a wheeze, a wheeze that turned into a sneeze a sneeze he sneezed from dusk till dawn. At dawn, he sneezed his head back on.",
   author: "Anonymous",
   grade_id: 2,
   user_id: 1,
   image: images[18])

Book.create(
   title: 'The Rainbow',
   paragraph: "Boats sail on the rivers, And ships sail on the seas; But clouds that sail across the sky Are prettier than these. There are bridges on the rivers, As pretty as you please; But the bow that bridges heaven, And overtops the trees, And builds a road from earth to sky, Is prettier far than these.",
   author: "Christina Rossetti",
   grade_id: 2,
   user_id: 1,
   image: images[19])

Book.create(
   title: 'This is Just to Say',
   paragraph: "I have eaten the plums that were in the icebox and which you were probably saving for breakfast. Forgive me they were delicious so sweet and so cold.",
   author: "William Carlos Williams",
   grade_id: 2,
   user_id: 1,
   image: images[20])

Book.create(
   title: 'Perfect',
   paragraph: "Today I managed something that I’ve never done before. I turned in this week’s spelling quiz and got a perfect score. Although my score was perfect it appears I’m not too bright. I got a perfect zero; not a single answer right.",
   author: "Kenn Nesbitt",
   grade_id: 2,
   user_id: 1,
   image: images[21])
