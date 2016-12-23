# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or create!d alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create!  name: 'Chicago' ,  name: 'Copenhagen'
#   Mayor.create!(name: 'Emanuel', city: cities.first)

# t.string :name
# t.text :description
# t.string :vidURL
# t.string :URL
# t.integer :totalDonation
# t.string :threatLevel
Animal.destroy_all


a1 = Animal.create name: "Rhino",URL: "#",vidURL: "https://www.youtube.com/embed/JPTZ714Dd54",threatLevel: "0",description: "Rhinos once roamed many places throughout Eurasia and Africa and were known to early Europeans who depicted them in cave paintings. Long ago they were widespread across Africa's savannas and Asia's tropical forests. But today very few rhinos survive outside national parks and reserves.Two species of rhino in Asia—Javan and Sumatran—are Critically Endangered. A subspecies of the Javan rhino was declared extinct in Vietnam in 2011. A small population of the Javan rhino still clings for survival on the Indonesian island of Java. Successful conservation efforts have helped the third Asian species, the greater one-horned (or Indian) rhino, to increase in number. Their status was changed from Endangered to Vulnerable, but the species is still poached for its horn."


a2 = Animal.create name: "Giraffe",URL: "#",vidURL: "https://www.youtube.com/embed/zBUgaQrUBWQ",threatLevel: "0",description: "Giraffes were probably common targets for hunters throughout Africa. Different parts of their bodies were used for different purposes. Their meat was used for food. The tail hairs served as flyswatters, bracelets, necklaces and thread. Shields, sandals and drums were made using the skin, and the strings of musical instruments were from the tendons. The smoke from burning giraffe skins was used by the medicine men of Buganda to treat nose bleeds.

The Humr people of Sudan consume the drink Umm Nyolokh; which is create!d from the liver and marrow of giraffes. Umm Nyolokh often contains DMT and other psychoactive substances from plants the giraffes eat such as Acacia; and is known to cause hallucinations of giraffes, believed to be the giraffes' ghosts by the Humr. In the 19th century, European explorers began to hunt them for sport. Habitat destruction has hurt the giraffe, too: in the Sahel, the need for firewood and grazing room for livestock has led to deforestation."


a3 = Animal.create name: "Lion",URL: "#",vidURL: "https://www.youtube.com/embed/Co3N4-6B2pM",threatLevel: "0",description: "Powerful and majestic, the king of the beasts has no natural predators. But unthinkably, African lion numbers have plummeted by over 40% in the last three generations, due to loss of living space and conﬂict with people. Lions are the most sociable of all big cats. They live in groups called prides, which usually consist of related females and their cubs. Dominant males, with their flowing manes (a sign of virility), fight to maintain breeding rights.

Three-quarters of African lion populations are in decline. With only around 20,000 in the wild, they’re now officially classified as ‘vulnerable’. African lions used to be spread across most of the continent, but now are only found in sub-Saharan Africa, with 80% in eastern or southern Africa. Three of the five largest populations are in Tanzania. Lions have disappeared from 12 sub-Saharan countries in recent decades."

a4 = Animal.create name: "Hippopotamus",URL: "#",vidURL: "https://www.youtube.com/embed/T2XnQ4HKSVc",threatLevel: "0",description: "The hippo population declined most dramatically in the Democratic Republic of the Congo. By 2005, the population in Virunga National Park had dropped to 800 or 900 from around 29,000 in the mid-1970s. The decline is attributed to the disruptions caused by the Second Congo War. The poachers are believed to be Mai-Mai rebels, poorly paid Congolese soldiers, and local militia groups.

Reasons for poaching include the belief that hippos are harmful to society, as well as financial gain. However, as of 2016, the Virunga hippo population appears to have increased, possibly due to greater enforcement and cooperation between fishermen and park authorities. The sale of hippo meat is illegal, but black-market sales are difficult for Virunga National Park officers to track. Hippo meat is considered a delicacy in some areas of central Africa and the teeth have become a valued substitute for elephant ivory."

a5 = Animal.create name: "Elephant",URL: "#",vidURL: "https://www.youtube.com/embed/JDcev7qzyz4",threatLevel: "0",description: "The largest land mammal on earth, the African elephant weighs up to eight tons. The elephant is distinguished by its massive body, large ears and a long trunk, which has many uses ranging from using it as a hand to pick up objects, as a horn to trumpet warnings, an arm raised in greeting to a hose for drinking water or bathing.

Elephants are also losing their habitats—and ancient migratory routes—due to expanding human settlements, plantation development and the construction of infrastructure such as roads, canals and pipelines. As a result, the level of human-elephant conflict rises as elephants are forced to try access resources.

Today, the most urgent threat to elephants is large-scale poaching to supply the illegal ivory trade. Other threats facing elephants in Africa and Asia include conflict with humans and habitat loss and degradation."

a6 = Animal.create name: "Tiger",URL: "#",vidURL: "https://www.youtube.com/embed/kXmqwRj0o4E",threatLevel: "0",description: "The largest of all the Asian big cats, tigers rely primarily on sight and sound rather than smell. They typically hunt alone and stalk prey. A tiger can consume up to 88 pounds of meat at one time. On average, tigers give birth to two or three cubs every two years. If all the cubs in one litter die, a second litter may be produced within five months.

Tigers have lost 93% of their historical range. The clearing of forests for agriculture and timber as well as the building of road networks and other development activities pose serious threats to tiger habitats. Every part of the tiger—from whisker to tail—is traded in illegal wildlife markets. Poaching is the most immediate threat to wild tigers. In relentless demand, their parts are used for traditional medicine, folk remedies and increasingly as status symbols among some Asian cultures."

a7 = Animal.create name: "Gorilla",URL: "#",vidURL: "https://www.youtube.com/embed/hg2hCuDy2wg",threatLevel: "0",description: "Gorilla species have been decreasing in numbers for decades, and a 2010 United Nations report suggests that they may disappear from large parts of the Congo Basin by the mid-2020s. Like humans, gorillas reproduce slowly, giving birth to only one baby at a time and then raising that infant for several years before giving birth again. This slow reproduction rate makes gorillas especially vulnerable to any population declines.

Habitat destruction is a problem across their central African range. Gorillas are also still killed for the bushmeat trade. That trade has helped spread the Ebola virus, which is deadly to both gorillas and humans. Efforts to protect gorillas are often hampered by weak law enforcement and civil unrest in many places where gorillas live. Only 17% of the gorilla population currently lives in protected regions, and vast areas of gorilla forest have already been lost."

a8 = Animal.create name: "Sloth",URL: "#",vidURL: "https://www.youtube.com/embed/UFR_To7-F-0",threatLevel: "0",description: "Sloths—the sluggish tree-dwellers of Central and South America—spend their lives in the tropical rain forests. They move through the canopy at a rate of about 40 yards per day, munching on leaves, twigs and buds. Sloths have an exceptionally low metabolic rate and spend 15 to 20 hours per day sleeping. And surprisingly enough, the long-armed animals are excellent swimmers. They occasionally drop from their treetop perches into water for a paddle.

The health of sloth populations is wholly dependent on the health of tropical rain forests. But tropical rain forests are at risk of deforestation. Without an abundance of trees, sloths will lose their shelter and food source. When sloths come to the forest floor—which they do once a week to relieve themselves—they are more exposed to predators and can do little to fend them off. The pygmy sloth is critically endangered and the maned sloth is vulnerable."

a9 = Animal.create name: "Cheetah",URL: "#",vidURL: "https://www.youtube.com/embed/V8vejjVgIHg",threatLevel: "0",description: "The cheetah is the world's fastest land mammal, and the most unique and specialized member of the cat family. It can achieve a speed of 96 kph (60 mph) per hour in just 3 seconds. These nimble cats are extremely agile and can make swift, sudden turns in pursuit of prey. Cheetahs are diurnal hunters and use their distinctive spotted coats to blend with the high grasses. The chase is usually over in less than a minute, after which the cheetah drags its prey to a shady corner to devour its meal.

The cheetah is endangered throughout its range due to loss of habitat, reduced prey and direct persecution. It can be seen in Serengeti National Park, Masai Mara National Reserve, Tanzania, Kenya, Namibia etc. It is listed as ‘vulnerable’ in the IUCN Red List of Threatened Species."

a10 = Animal.create name: "Orangutan",URL: "#",vidURL: "https://www.youtube.com/embed/IFACrIx5SZ0",threatLevel: "0",description: "The habitats of Asia's only great apes are fast disappearing under the chainsaw to make way for oil palm plantations and other agricultural plantations. Illegal logging inside protected areas and unsustainable logging in concessions where orangutans live remains a major threat to their survival. Today, more than 50% of orangutans are found outside protected areas in forests under management by timber, palm oil and mining companies.

Orangutans are an easy target for hunters because they're large and slow targets. They are killed for food or in retaliation when they move into agricultural areas and destroy crops. This usually occurs when orangutans can't find the food they need in the forest. Females are hunted most often. When caught with offspring, the young are often kept as pets. The pet trade is a major problem."


a11 = Animal.create! name: "Komodo Dragon",URL: "#",vidURL: "https://www.youtube.com/embed/EHB_CM86rgk",threatLevel: "0",description: "Komodo dragons are believed to be the source of Chinese legends and folklore involving large, scaly, man-eating monsters. Unfortunately, since they are found only in limited areas, Komodo dragons are extremely vulnerable to extinction due to human activity. Numbers have been reduced to a mere fraction of what they were - through habitat loss, loss of prey species, and hunting.

There are approx. 6,000 Komodo dragons left in existence and only about 350 breeding females. They have recently become a major attraction for tourists, and hopefully this economic incentive will help to conserve this enigmatic species. They are listed as 'vulnerable' in the IUCN (World Conservation Union) Red List of Threatened Species."

a12 = Animal.create name: "Tapir",URL: "#",vidURL: "https://www.youtube.com/embed/zJm6nDnR2SE",threatLevel: "0",description: "A number of conservation projects have been started around the world. The Tapir Specialist Group, a unit of the IUCN Species Survival Commission, strives to conserve biological diversity by stimulating, developing, and executing practical programs to study, save, restore, and manage the four species of tapir and their remaining habitats in Central and South America and Southeast Asia.

The Baird's Tapir Project of Costa Rica is the longest ongoing tapir project in the world, having started in 1994. It involves placing radio collars on tapirs in Costa Rica's Corcovado National Park to study their social systems and habitat preferences."

a13 = Animal.create name: "Red Panda",URL: "#",vidURL: "https://www.youtube.com/embed/b6dT4kyVUuY",threatLevel: "0",description: "The red panda is slightly larger than a domestic cat with a bear-like body and thick russet fur. The belly and limbs are black, and there are white markings on the side of the head and above its small eyes. Red pandas are very skillful and acrobatic animals that predominantly stay in trees. Almost 50 percent of the red panda’s habitat is in the Eastern Himalayas. They use their long, bushy tails for balance and to cover themselves in winter, presumably for warmth. Primarily an herbivore, the name panda is said to come from the Nepali word ‘ponya,’ which means bamboo or plant eating animal.

Approximately 38 percent of the total potential red panda habitat is in Nepal. Any person found guilty of killing, buying or selling red pandas faces a fine of up to $1,000 and/or up to ten years in jail."

a14 = Animal.create name: "Panda",URL: "#",vidURL: "https://www.youtube.com/embed/K3tNgwQwKK4",threatLevel: "0",description: "The giant panda is a vulnerable species, threatened by continued habitat loss and habitat fragmentation, and by a very low birthrate, both in the wild and in captivity. Its range is currently confined to a small portion on the western edge of its historical range, which stretched through southern and eastern China, northern Myanmar, and northern Vietnam.


In 2006, scientists reported that the number of pandas living in the wild may have been underestimated at about 1,000. Previous population surveys had used conventional methods to estimate the size of the wild panda population, but using a new method that analyzes DNA from panda droppings, scientists believe the wild population may be as large as 3,000. In 2006, there were 40 panda reserves in China, compared to just 13 reserves two decades ago. As the species has been reclassified to 'vulnerable' since 2016, the conservation efforts are thought to be working."

a15 = Animal.create name: "Snow Leopard",URL: "#",vidURL: "https://www.youtube.com/embed/EjxvrHDaxKc",threatLevel: "0",description: "The sole predator of snow leopards? Humans. Hunting, habitat loss and retaliatory killings are the main reasons this big cat is now listed as an endangered species. Snow leopards are often killed by local farmers because they prey on livestock such as sheep, goats, horses, and yak calves. The animals which snow leopards would typically hunt—such as the Argali sheep—are also hunted by local communities. As their natural prey becomes harder to find, snow leopards are forced to kill livestock for survival.

Climate change poses perhaps the greatest long-term threat to snow leopards. Impacts from climate change could result in a loss of up to 30 percent of the snow leopard habitat in the Himalayas alone."

a16 = Animal.create name: "Penguin",URL: "#",vidURL: "https://www.youtube.com/embed/MfstYSUscBc",threatLevel: "0",description: "Commercial fishing in the Southern Ocean region can force many penguin species to compete for the fish they eat. The practice can also lead to accidental capture and drowning in fishing nets.

Climate change is a growing concern for penguins that live in Antarctica—the emperor penguin and the Adelie penguin. These species depend on sea ice for access to food and for places to breed. But the sea ice has been disappearing, and penguin populations along with it. A 2008 study estimated that 50% of the emperor penguins and 75% of the Adelie penguins will likely decline or disappear if global average temperatures rise above pre-industrial levels by just 2 degrees C—a scenario that could be reached in less than 40 years. From polar bears in the Arctic to penguins in Antarctic, climate change is having a devastating impact on animals around the world."

a17 = Animal.create name: "Polar Bear",URL: "#",vidURL: "https://www.youtube.com/embed/0mgnf6t9VEc",threatLevel: "0",description: "Polar bears depend on sea ice as a platform from which to hunt seals, rest and breed. For more than 20 years the summer sea ice has been decreasing in size and melting for longer periods of time. Bears must move longer distances to stay with the rapidly receding ice.

In most areas, they come ashore when ice melts and rely on fat stores until the ice refreezes so they can go back out to hunt. Some polar bears, especially in the south of their range where sea ice is gone longest, now suffer from malnutrition. In extreme cases—especially females with cubs— they may face starvation. The loss of sea ice habitat from climate change is the biggest threat to the survival of polar bears. Other key threats include polar bear-human conflicts, overharvesting and industrial impacts."

a18 = Animal.create name: "Narwhal",URL: "#",vidURL: "https://www.youtube.com/embed/YO58kt-jETA",threatLevel: "0",description: "Narwhals are one of many mammals that are being threatened by human actions. The world population of narwhals is currently estimated to be around 75,000. They are considered to be near threatened and several sub-populations have evidence of decline. In an effort to support conservation, the European Union established an import ban on tusks. Many other countries have quotas on catches, which will be important also in newly opening areas caused by decreasing sea ice cover. Narwhals are difficult to keep in captivity.

Narwhals are one of the most vulnerable Arctic marine mammals to climate change due to altering sea ice coverage in their environment, especially in their northern wintering grounds such as the Baffin Bay and Davis Strait regions. Satellite data collected from these areas shows the amount of sea ice has been markedly reduced"

a19 = Animal.create name: "Orca",URL: "#",vidURL: "https://www.youtube.com/embed/WC8Wxfn5xFw",threatLevel: "0",description: "Orcas are well known for their mental capabilities. Studies have indicated that an Orca has an outstanding memory, perhaps even photographic. In tests conducted with Orcas in captivity, they recalled testing patterns up to 25 years after they were initially conducted.

Orcas were targeted in commercial whaling during the middle part of the 20th century once stocks of larger species had been depleted. Although Orcas are not an endangered species, some local populations are considered threatened or endangered due to pollution, depletion of prey species, conflicts with fishing activities and vessels, habitat loss, and whaling."

a20 = Animal.create name: "Blue Whale",URL: "#",vidURL: "https://www.youtube.com/embed/-AHbNMXhCF8",threatLevel: "0",description: "Like other large whales, blue whales are threatened by environmental change including habitat loss and toxics. Blue whales can also be harmed by ship strikes and by becoming entangled in fishing gear. Although commercial whaling no longer represents a threat, climate change and its impact on krill (shrimp-like crustaceans), blue whales' major prey, makes this cetacean particularly vulnerable.

Whales are at the top of the food chain and have an important role in the overall health of the marine environment. During the 20th century, the blue whale was an important whaling target and even after it was protected and commercial whaling stopped in 1966, exploitation efforts by the former Soviet Union persisted."

a21 = Animal.create name: "Great White",URL: "#",vidURL: "https://www.youtube.com/embed/O2FInaOCqoo",threatLevel: "0",description: "Great white sharks are decreasing in numbers and are rare due to years of being hunted by man for fins and teeth, and often as a trophy for sport fishing. The white shark is often caught as bycatch by commercial fisheries and can also become entangled in meshes that protect beaches.

It is estimated that 100 million sharks are killed by people every year, due to commercial and recreational fishing. Shark finning yields are estimated at 1.44 million metric tons for 2000, and 1.41 million tons for 2010. Based on an analysis of average shark weights, this translates into a total annual mortality estimate of about 100 million sharks in 2000, and about 97 million sharks in 2010, with a total range of possible values between 63 and 273 million sharks per year.
In 1991, South Africa was the first country in the world to declare Great White sharks a legally protected species."

a22 = Animal.create name: "Galapagos Tortoise",URL: "#",vidURL: "https://www.youtube.com/embed/rR4ElV2Jz7A",threatLevel: "0",description: "There are many subspecies of giant tortoises that are found on different islands and have different appearances. Those that live on the larger islands where there is more rain have “dome” shaped shells, while those that live in drier conditions are smaller tortoises and have a “saddleback” shell.

On June 24, 2012, the world-famous giant tortoise affectionately known as “Lonesome George” passed away. He was the last surviving land tortoise from Pinta Island, one of the northern islands in the Galápagos. Thought to be 100 years old, Lonesome George lived at the Charles Darwin Research Station since he was found in 1971. For more than three decades, the Galápagos National Park tried to save the Pinta subspecies by finding George a mate. Unfortunately they did not succeed. Sadly with Lonesome George’s passing, there will be no more Pinta Island tortoises."

a23 = Animal.create name: "Dolphin",URL: "#",vidURL: "https://www.youtube.com/embed/lRwWfYLKFw0",threatLevel: "0",description: "The Bottlenose Dolphin (Tursiops truncatus) is the most common species of dolphin, inhabiting warm and temperate seas worldwide. The world dolphin is adapted from the word delphis, which means 'a fish with a womb'.

According to an international group of experts at IUCN - The World Conservation Union, some species of dolphins are so endangered they could vanish within a decade. The species on the brink include river dolphins like the Ganges River dolphin and Indus River dolphin. They face some of the most severe risks and are unlikely to survive unless we work effectively to save and conserve their environments."

a24 = Animal.create name: "Sea Lion",URL: "#",vidURL: "https://www.youtube.com/embed/qB5B_vhonmg",threatLevel: "0",description: "Otaria flavescens (South American sea lion) lives along the Chilean coast with a population estimate of 165,000. According to the most recent surveys in northern and southern Chile the sealing period of the middle twentieth century that left a significant decline in sea lion population is recovering. The recovery is associated with less hunting, otariids rapid population growth, legislation on nature reserves, and new food resources.

Studies of South American sea lions and other otariids document maximum population on land during early afternoon, potentially due to haul-out during high air temperatures. Adult and subadult males do not show clear annual patterns, maximum abundance being found from October to January. Females and their pups hauled-out during austral winter months of June to September."

a25 = Animal.create name: "Dugong",URL: "#",vidURL: "https://www.youtube.com/embed/YProaycNpHE",threatLevel: "0",description: "Dugong numbers have decreased in recent times. For a population to remain stable, 95 per cent of adults must survive the span of one year. The estimated percentage of females humans can kill without depleting the population is 1–2%. This number is reduced in areas where calving is minimal due to food shortages. Even in the best conditions a population is unlikely to increase more than 5% a year, leaving dugongs vulnerable to over-exploitation. The fact that they live in shallow waters puts them under great pressure from human activity.

The only data stretching back far enough to mention population trends comes from the urban coast of Queensland, Australia. The last major worldwide study, made in 2002, concluded that the dugong was declining and possibly extinct in a third of its range, with unknown status in another half."
