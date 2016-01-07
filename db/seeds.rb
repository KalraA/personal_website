# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

t1 = PortInfo.create(datee: "December 2015", tryLink: "https://www.dropbox.com/sh/vaues1ibx8rjqxu/AABqh1086VfnQaOMZTSfCNDca?dl=0", title: "Toe Tactics v.OXX", gitHubLink: "https://github.com/KalraA/toe-tactics", description: "An AI that plays NxN tic tac toe where u need to make M in a row to win, where n and m are set by the user before exporting. It uses a minimax with a lot of heuristics and alpha beta pruning in Java.", made: "At Hack Princeton 2015, I wanted to try implementing a minimax, but the only language I knew was actionscript. So I build this in actionscript first, but it was quite slow. Then with the assistance of Justin Plasmiere, I rebuilt it in Java, with a better scoring system and a machine learning component. At hack princeton, it won 41 out of the 5 in a row games it played.
However when I ran the AI against my friend Rolina, who destroyed the AI consistently. That’s when I decided to spend time really understanding the game and improving the efficiency signficiantly so it can calculate deeper variations. Here my friend Vik assisted me in optimization. After a few days, it was able to consistently win against Rolina, and in online multiplayer games.",
cool: "Toe Tactics plays quite well, and defeats average consistent players. It plays perfect 3 in a row and 4 in a row, is currently 10 - 1 on multiplayer five in a row and defeats all online AIs that I could find to play 5 in a row. 5 in a row tic tac toe is a very hugely played boardgames in China. Toe Tactics can calculate 2-3 moves deep, then scores that position. Using those scores, it decides what moves to play. It works by picking the top 10 moves to eval in every position, and then evaluating those as well.", contributors: "I just wanted to thank Justin for helping me with Java and the machine learning algorithm, Vik for his help in optimization, and Rolina for her help in teaching me actual game strategy and for testing it!")
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT1.png", port_info_id: t1.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT2.png", port_info_id: t1.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT3.png", port_info_id: t1.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT4.png", port_info_id: t1.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT5.png", port_info_id: t1.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT6.png", port_info_id: t1.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT7.png", port_info_id: t1.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT8.png", port_info_id: t1.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/TTT9.png", port_info_id: t1.id)

t2 = PortInfo.create(datee: "November 2015", tryLink: "https://www.dropbox.com/sh/yf3u0wn1ainr67e/AABz05QnFjoIJQnqRohSG2sea?dl=0", title: "Water Water Water", gitHubLink: "https://github.com/KalraA/water-water-water", description: "A Java game reflecting life in the Loo. The geese poop everywhere! Splash them with water to make them mad, and gain points for having them chase you!", cool: "The water simulator is done using both a mixture of Eulerian and Lagrangian particle physics. We have an invisible particle system in the background which do collision with other objects. There is no self collision,
instead we count the number of particles in a specific grid square and have a dispersion effect accordingly. The blue that you see are the grid squares with particles in them, changing their opacity depending on how many particles are in them!", made: "A team of four of us worked together to build a water simulator, then inspired by all the geese at the university of waterloo, we turned  it into an endless runner!",
contributors: "I want to thank Jameson, Vik, and Rolina for working with me on this project!")
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/water1.png", port_info_id: t2.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/water2.png", port_info_id: t2.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/water3.png", port_info_id: t2.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/water4.png", port_info_id: t2.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/water5.png", port_info_id: t2.id)

t3 = PortInfo.create(datee: "December 2015", tryLink: "https://www.dropbox.com/sh/v9n9hk1ti7dgsw4/AAAzDJ_-Kzv-qeCcfFqdm1c_a?dl=0", title: "Piku, the Gomoku Solver", gitHubLink: "https://github.com/KalraA/luke", description: "An AI that can calculate forced wins, if they exist, in any given Gomoku position, using my own threat space search algorithm. Made in python!", cool: "Piku calculates 20+ move deep forced wins, and checks them against a counterattack, producing a series of forced moves for the attacker, not including defensive moves they may have to make against counterattacks, that will always lead to a win. All threats based on a given square are stored in hashes to drastically improve lookup speeds. Also each square is a binary number, that way moves can be stored as individual numbers instead of arrays, to again speed up calculations.",
made: "This was based on an article written by Allis in 1994, where he solved the game of Gomoku, with his threat space search algorithm being the core of his engine. I first wrote an algorithm to create hashes with all possible threats stored based on specific moves. Then I wrote a threat search algorithm that finds threats and calculates them to see if they lead to a forced win. Lastly, there is an algorithm to check for opponent counter attacks.", contributors: "Thank you to Rolina for making the GUI in python.")
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/piku1.png", port_info_id: t3.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/piku2.png", port_info_id: t3.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/piku3.png", port_info_id: t3.id)

t4 = PortInfo.create(datee: "September 2015", tryLink: "", title: "Chrome Extensions", gitHubLink: "https://github.com/KalraA/chrome-extensions", description: "Some extensions that change your new tab page to either something very useful, or something the quite opposite!", cool: "The procrastinator has a really interesting auto correction algorithm that works quite well, and the Daily encouragement extension takes the html of another website and parses it for a specific tag and displays that in the app. ", made: "Procrastinator was made at Terrible Hack with Jeremy! Daily Encouragement was a side project so I could learn html, css, and a little jquery. Only with help from my friend Dave Pagurek was able to build it!", contributors: "Thanks do Dave for his patience in teaching me jQuery, and thanks to Jeremy and team for working with me on Procrastinator.")
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/CE.png", port_info_id: t4.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/CE2.png", port_info_id: t4.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/CE3.png", port_info_id: t4.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/CE4.png", port_info_id: t4.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/CE5.png", port_info_id: t4.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/CE6.png", port_info_id: t4.id)

t5 = PortInfo.create(datee: "November 2015", tryLink: "https://www.dropbox.com/sh/m4kjbc4k3moyju5/AAA_Ez8CKyF_Il1AfJnh6XnRa?dl=0", title: "Knight's Tour", gitHubLink: "https://github.com/KalraA/knights-tour", description: "A program that, given a start square, finds all possibilities for the knight to travel to every single square on a chess board. ", cool: "It’s done with pure brute force, so given enough time it will find every possibility. Also it uses a graph stored as a binary search tree to keep track of what moves can be made given a square. Every time a move is made, it removes that from it’s neighbours. When a move that hasn’t been played and has no remaining neighbours, the search is stopped! Also the whole thing is done with bits as the main data structure. With the addition of graph-trees, it produces ~50 solutions in 5 seconds, whereas without it produces around 6. ",
made: "Initially I did it with lists as my main data structure, but it was too slow. Then I did it with trees to be the main data structure, but this was also too slow. Then I learnt about graphs and tried that, however that was all too slow. Then my friend Tony Zou taught me bits, however those alone were too slow as well. After combining every data structure to produce this creative algorithm, was it finally fast enough to solve the Knight’s Tour with brute force!", contributors: "Thanks to Tony for spending a few hours teaching me about bits and helping me write this algorithm!")
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/KN1.png", port_info_id: t5.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/KN2.png", port_info_id: t5.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/KN3.png", port_info_id: t5.id)

t6 = PortInfo.create(datee: "February 2013", tryLink: "", title: "Archer Invasion", gitHubLink: "https://github.com/KalraA/platformer", description: "Play as an archer to run around and shoot your enemies! Collect the keys, open the doors, and fight the boss! Use all your special powers!", cool: "The boss AI is pretty ok, and and reacts to your moves! Also this has a lot of working game mechanics.", made: "I was just learning programming back in 2013. My first program in flash! ", contributors: "I did this basically on my own! ")
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/AI1.png", port_info_id: t6.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/AI2.png", port_info_id: t6.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/AI3.png", port_info_id: t6.id)

t7 = PortInfo.create(datee: "December 2013", tryLink: "", title: "Go Fish", gitHubLink: "https://github.com/KalraA/GoFish2", description: "Collect the right numbers, solve the math problems, and earn all kinds of cool achievements! Go Fish!
", cool: "Saveable achievements, pixel perfect collision, and unlockable upgrades!", made: "This was my summative project for grade 11 programming in 2013, grade 11.", contributors: "Summative group in grade 11.")
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/GF1.png", port_info_id: t7.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/GF2.png", port_info_id: t7.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/GF3.png", port_info_id: t7.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/GF4.png", port_info_id: t7.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/GF5.png", port_info_id: t7.id)
PortImage.create(imageLink: "https://dl.dropboxusercontent.com/u/61478139/GF6.png", port_info_id: t7.id)

ArtData.create(title: "Archer", photoLink: "https://dl.dropboxusercontent.com/u/61478139/archer.png", date: "2013",description: "This is a drawing based on Ashe from league of legends!")
ArtData.create(title: "Boardgame Design", photoLink: "https://dl.dropboxusercontent.com/u/61478139/Board(2).png", date: "2013",description: "This was a design project, all of the assets are modelled, rendered, and composited in 3D by me.")
ArtData.create(title: "Prophecy", photoLink: "https://dl.dropboxusercontent.com/u/61478139/dragon%20fight.png", date: "2012",description: "This is a drawing that I did because I love dragons and I saw a really cool inspiring photo by jessica peffer.")
ArtData.create(title: "Excercise One", photoLink: "https://dl.dropboxusercontent.com/u/61478139/Dragon%20head%20side%20view%20practice%201%20blue.png", date: "2012",description: "This was just an exercise on my touchpad on the bus back to Ottawa.")
ArtData.create(title: "Snow Queen", photoLink: "https://dl.dropboxusercontent.com/u/61478139/Eldsa.png", date: "2014",description: "Figured I should try learning to draw anatomically proportionate faces, and I am the biggest")
ArtData.create(title: "The Flight Rises", photoLink: "https://dl.dropboxusercontent.com/u/61478139/Rise%20of%20the%20Pheonix%20(2).jpg", date: "2011",description: "Another digital painting based on an artwork by Jessica Peffer. ")
ArtData.create(title: "Green Dragon", photoLink: "https://dl.dropboxusercontent.com/u/61478139/The%20Green%20Forest%20Dragon.png", date: "2012",description: "Another digital exercise when I was learning photoshop.")

PubData.create(title: "World Peace - YouthTalks",vidLink: "https://www.youtube.com/embed/8BciGH76qFI",date: "2015", description: "This was me speaking at a talk similar to TED for high school students.")
PubData.create(title: "Following Passions - Spirit of the Capital",vidLink: "https://www.youtube.com/embed/h22jZj_iw34",date: "2015", description: "I had won an award for technological innovation, so they interviewed me.")
