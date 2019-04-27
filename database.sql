/*Deleate tables if they already exist*/
DROP TABLE IF EXISTS EVENTS;
DROP TABLE IF EXISTS BEER;
DROP TABLE IF EXISTS GAMES;
/*Create schema for our tables*/
CREATE TABLE EVENTS(name text, description text, startDate date, private boolean);
CREATE TABLE BEER(name text, type text, tap boolean, volume decimal);
CREATE TABLE GAMES(PRIMARY KEY id int, name text, description text);
/*Populate tables with data*/
INSERT INTO EVENTS VALUES ("Killer Queen Monday's", "Play the Arcade game Killer Queen for free every Monday", Null, 'False');
INSERT INTO EVENTS VALUES ("Berry Boarder Battle", "The 1st Annual Berry Border Battle Killer Queen Tournament is here!

Come on out to Pixeled Brewing Co. in Fargo, ND on April 27th at 5pm to compete!

Rules:

5 people per team

TRIPLE elimination bracket! This means you need to lose 3 times to be out.

Each match consists of a best of 3 games. Final 
bracket is a best of 5 games.

Best of 3 games will consist of rotating maps. (Day, then Dusk, then Water/Night.)

Best of 5 games will consist of rotating maps same as best of 3 games, with Dusk and Water following.

Cost: $5 per person

I bet you're asking yourself, What will the $5 fund? Keep reading!

That $5 will fund custom made Berry Border Battle trophies at the end of the tournament for every person on the winning 1st and 2nd place teams.

What about the rest of the money? It will be donated to Pixeled Brewery to show our appreciation for hosting the tournament!

Self Explanatory Section:

Please be courteous, whether you win or lose. We get it, trash talk is a part of the game, but just don’t let it go too far or get too out of hand. We want to make this as fun and enjoyable as we can, it’s just a game after all.

TEAM SIGN UP:

Each team is limited to 5 players. Have you gotten this far in reading and you don't have a team? Put your name in the "Free Agent" section and a team needing a player will reach out to you!

https://docs.google.com/…/1tLvyLsg9bFRQiLC0vlfKf-1ZHR…/edit…

HOUSING:

What about for the out-of-towners? Where are they going to set up shack for the night if they so wish? Look no further! The first link is a spreadsheet where you can request housing. If you live in the area and would be open to housing some cool players, let them know on the sign up sheet! Are you a baller and want to get a hotel room for the night? Or maybe split a room with some friends? No worries! We reserved a block of rooms at a discounted rate at the Microtel in Moorhead especially for this tournament! The second link will bring you to the discounted room rates. USE THE LINK! That's the only place you'll get the lower rate.

https://docs.google.com/…/1tAJ_SI8e3wMeGreT0UnmGcxN3I…/edit…

https://www.wyndhamhotels.com/…/microtel-moorh…/rooms-rates…#

All that being said, we hope to see you and your team out here to participate!

Form your teams, hone your skills and get ready for an awesome tournament!", '04/27/2019', 'False');

INSERT INTO BEER VALUES ('Galactic Implication', 'New England IPA', 'TRUE', 4.8);
INSERT INTO BEER VALUES ('Jon Luck Pickard', 'English Strong Bitter', 'TRUE', 5.0);
INSERT INTO BEER VALUES ('I am Brut', 'Brut IPA', 'TRUE', 5.6);
INSERT INTO BEER VALUES ('UpgrayeDD', 'Double IPA', 'TRUE', 6.8);
INSERT INTO BEER VALUES ('Jumpman', 'Brown Ale', 'TRUE', 4.6);
INSERT INTO BEER VALUES ('Tecmo Super Beer', 'Blonde Ale', 'TRUE', 5.5);
INSERT INTO BEER VALUES ('Coin-Op', 'Creme Ale', 'TRUE', 5.7);
INSERT INTO BEER VALUES ('HDS Stout', 'Irish Stout', 'TRUE', 4.2);

INSERT INTO GAMES VALUES('Super Chexx Bubble Hockey', 'Super Chexx Bubble Hocky is a table hockey arcade game. It can be played by two opposing players who control all five hockey players and the goalie for their side for singles or as two on two game for doubles. The players can also choose their own team.');
INSERT INTO GAMES VALUES('NBA Jam', 'NBA Jam is a basketball arcade game. The players are able to jump many times above their own height, making slam dunks that defy both human capabilities and the laws of physics in the game. There are no fouls, free throws, or violations in the game. Players can also enter special codes to unlock hidden players in the game.'); 
INSERT INTO GAMES VALUES('NFL Blitz 2000 gold', 'NFL Blitz 2000 Gold is an American football themed arcade games. Players can choose an official NFL team and compete in American football games with very few real-world rules. ');
INSERT INTO GAMES VALUES('Madden Football', 'Madden Football is an American football video game. It delivers an NFL experience through competing against friends, taking your team from pre-season to Super Bowl Champions, and allowing you to be at the center of every play so you can achieve gridiron greatness. Players can choose their favorite teams, build their own rosters, upgrade their players through challenges and online matchups, and team up with friends.');
INSERT INTO GAMES VALUES('Super Off Road', 'Super Off Road is an arcade video game. In the game, up to three players compete against each other or the computer in racing around several top-view indoor off-road truck tracks of increasing difficulty. Players can choose different tracks and races. The goal of this game is to reach the end of the season with the most money earned, which they can earn the money by the places they get. ');
INSERT INTO GAMES VALUES('Area 51 Site 4', 'Area 51 Site 4 is a light gun arcade game, and can be played in either single player or cooperative. The player has to shoot the enemies such as zombies and aliens. The final mission for this is to go into a huge ware house to destroy a giant red alien with multiple limbs, and shooting zombies and aliens. ');
INSERT INTO GAMES VALUES('Darius Burst', 'Darius Burst is a horizontal scrolling shooter. Players fight the Belsar Army through several stages and can choose to fight in different zones along different paths, ultimately reaching a different final boss and ending.');
INSERT INTO GAMES VALUES('Gauntlet Dark Legacy', 'Darius Burst is a horizontal scrolling shooter. Players fight the Belsar Army through several stages and can choose to fight in different zones along different paths, ultimately reaching a different final boss and ending.');
INSERT INTO GAMES VALUES('NBA Showtime', 'NBA Showtime is a basketball video game which features 2 on 2 play with the ability to pick two players from any NBA team’s starting line-up for each shove on another player. The game contains many secret characters, and it also features the “on fire” feature. Play otherwise is similar to NBA rules.');
INSERT INTO GAMES VALUES('Donkey Kong', 'Donkey Kong requires the player to jump between gaps and over obstacles or approaching enemies, destroy objects, collecting items, and completing each stage. The game is divided into four different single-screen stages, these four stages combine to form a level. The level will increase once complete the fourth stage, and the game repeats the stage with progressive difficulty.');
INSERT INTO GAMES VALUES('DigDug', 'DigDub is an arcade video game. The player progresses through multiple rounds by eliminating enemies that live under the ground. The player drills down into the ground and makes their own passages. They eliminate enemies by dropping rocks on them or pumping them up with air until they explode.');
INSERT INTO GAMES VALUES('Captain America and the Avengers', 'Captain America and the Avengers is an arcade game which features the Avengers in a side-scrolling brawling and shooting adventure to defeat the evil Red Skull. Players can choose to play as one of four members of the Avengers. Each character can fight hand-to-hand, throw select items when on the ground, and use a ranged special attack. ');
INSERT INTO GAMES VALUES('Teenage Mutant Ninja Turtles', 'The player can chooses from one of the four Ninja Turtles. They must give chase, save their comrade, and defeat the evil Shredder. ');
INSERT INTO GAMES VALUES('Teenage Mutant Ninja Turtles: Turtles in Time', 'Teenage Mutant Ninja Turtles: Turtles in Time was available for the arcades in two and four-player versions. Players guide the turtles through a series of levels. ');
INSERT INTO GAMES VALUES('WWF Superstars', 'WWF Superstars is an arcade wrestling game. Players select two wrestlers to form a tag team and up to two players can play at once. The players take their team through a series of matches with other tag teams in New York City and them Tokyo.');
INSERT INTO GAMES VALUES('Star Wars Trilogy', 'Star Wars Trilogy is a 3D rail shooter based on the original trilogy of Star Wars. Players can choose one of three different missions, each from a different film in the original trilogy. Each mission consists of a few stages. Players will enter a bonus round of lightsaber combat once they finish two or three missions.');
INSERT INTO GAMES VALUES('Battle Arena Toshinden 2', 'Battle Arena Toshinden 2 is a weapon-based 3D fighting game. Each character has his or her own unique set of basic moves, special attacks, and a desperation attack.');
INSERT INTO GAMES VALUES('Simpsons Bowling', 'Simpsons Bowling features multiple Simpson characters. Each of the characters has their own specific statistics, and they also features a specific ending after you complete a game of bowling.');
INSERT INTO GAMES VALUES('Marvel vs Capcom', 'Marvel vs Capcom is a series of crossover fighting games that incorporates tag team battles. Players form teams of two or three characters, and they are attempt to damage and knock out their opponents. ');
INSERT INTO GAMES VALUES('Skull & Crossbones', 'Skull & Crossbones is a swashbuckling adventure. It has seven game levels. Once the first six levels are competed, the players go to the final level, the Wizard’s Lair.');
INSERT INTO GAMES VALUES('Windjammers', 'Windjammers is a fast-paced sports arcade game. It is really similar to air hockey. The players continuously shoot the disc at the goal zone of the opponent attempting to score.');
INSERT INTO GAMES VALUES('Bust a Move', 'Bust a Move is a tile-matching arcade puzzle game for one or two players. The players are trying to eliminate the bubbles from the screen by linking three or more spheres of the same color together. Once they clear all the bubbles, they advance to the next level.');
INSERT INTO GAMES VALUES('Strikers 1945 Plus', 'Strikers 1945 plus is a shoot them up video game. Players choose one of six planes and try to beat the final boss in the game.');
INSERT INTO GAMES VALUES('Metal Slug X', 'Metal Slug X is a run and gun video game. The players must shoot constantly at a continual stream of enemies in order to reach the end of each level.');
INSERT INTO GAMES VALUES('Time Crisis 3', 'Time Crisis 3 is a on-rails light fun shooter arcade video game. Players are going to shoot all on-screen enemies in an area within specific time limit to continue on to the next area and complete the level.');
INSERT INTO GAMES VALUES('The house of the Dead 2', 'The House of the Dead 2 is a first-person rail shooter light gun arcade game with a horror theme. ');
INSERT INTO GAMES VALUES('Golden Tee 98', 'Golden Tee 98 is a golf arcade game which includes casual 18-hole golf, closest to the pin, and online tournaments modes.');
INSERT INTO GAMES VALUES('The Simpsons', 'The Simpsons is an arcade beat them up developed. Players can control members of the Simpsons family as they fight various enemies in order to rescue the kidnapped Maggie.');
INSERT INTO GAMES VALUES('X-men', 'X-Men is a side-scrolling beat them up arcade game. Players choose one of the playable X-Men, and control him to defeat their enemy Magneto in the game.');
INSERT INTO GAMES VALUES('Street Fighter 2', 'Street Fighter 2 is a competitive fighting game. Each player has their own fighting style. The players engage opponents in one-on-one close quarter combat in a series of best-two-out-of-three matches.');
INSERT INTO GAMES VALUES('Roadblasters', 'Roadblasters is a combat racing arcade game. The players must navigate an armed sports car through 50different rally races, getting to the finish line before running out of fuel.');
INSERT INTO GAMES VALUES('Rampage', 'In Rampage, players take control of gigantic monsters trying to survive against onslaught of military forces. Each round is completed when a particular city is completely reduced to rubble.');
INSERT INTO GAMES VALUES('Dragon’s Lair', 'Dragon’s Lair is a laserdisc video game. In the game, the protagonist Dirk the Daring is a knight attempting to rescue Princess Daphne from the evil dragon Singe who has locked the princess in the foul wizard Mordroc’s castle.');
INSERT INTO GAMES VALUES('Space Ace', 'Space Ace is a laserdisc video game.  In the game, players are trying to rescue Kimberly, their wanna-be girlfriend, from the evil Commander Borf who has his Infanto Ray that can turn the players into a baby.');
INSERT INTO GAMES VALUES('BurgerTime', 'In BurgerTime, the player is chef Peter Pepper, who must walk over hamburger ingredients located across a maze of platforms while avoiding enemy foods.');
INSERT INTO GAMES VALUES('Moon Patrol', 'In Moon Patrol, the players control a Moon buggy that travels over the Moon’s surface. While driving it, they need to avoid the obstacles such as craters and mines that appears.');
INSERT INTO GAMES VALUES('Zaxxon', 'Zaxxon is an isometric shooter arcade game. The players pilot a ship through heavily defended space fortresses to hit as many targets as possible without being shot down or running out of fuel.');
INSERT INTO GAMES VALUES('Mario Bros.', 'In Mario Bros. Mario and his brother Luigi are plumbers, and they have to defeat all the enemies that have been coming from the sewers.');
INSERT INTO GAMES VALUES('Frogger', 'In Frogger, the players need to direct frogs to their homes one by one by crossing a busy road and navigating a river full of hazards.');
INSERT INTO GAMES VALUES('Space Invaders Deluxe', 'In Space Invaders Deluxe, the players are going to shoot the endless waves of aliens descending towards them. The players will advance to the next level when all enemies within a formation have been defeated.');
INSERT INTO GAMES VALUES('Tron', 'Tron consists of four sub-games based on events and characters in the movie, I/O Tower, MCP Cone, Light Cycles, Battle Tanks. Players are trying to score points and advance through the game’s twelve levels by completing each of the sub-games.');
INSERT INTO GAMES VALUES('Pac-Man', 'Pac-Man involves the titular character in an enclosed maze filled with dots or pellets. Players are going to consume all of the pellets while avoiding four multi-colored “ghosts” that wonder around the maze.');
INSERT INTO GAMES VALUES('Ms. Pac-Man', 'Ms. Pac-Man is similar to Pac-Man. Ms. Pac-Man has four different mazes, and players are also trying to earns points by eating pellets and avoiding monsters to advance to the next level.');
INSERT INTO GAMES VALUES('Atari Star Wars', 'Atari Star Wars puts the player inside an X-Wing Fighter craft travelling through space to shoot down enemy Tie-Fighters. Once the enemies are cleared the player arrives at the Death Star to shoot down Towers and turrets. The player is able to barrel down the Death Star’s “trench” to the game’s ultimate spectacular grand finale.');
INSERT INTO GAMES VALUES('Asteroids Deluxe', 'Asteroids Deluxe is a vector graphic multi-directional shooter arcade game. Players are going to control a ship to score points by destroying asteroids and flying saucers. ');
INSERT INTO GAMES VALUES('Centipede', 'Centipede is a fixed shooter arcade game. The players fight off centipedes, spiders, scorpions and ants, completing a round after eliminating the centipede that winds down the playing field.');
INSERT INTO GAMES VALUES('Joust', 'In Joust, the players are going to progress through levels by defeating groups of enemy knights riding buzzards by using a button and joystick to control a knight riding a flying ostrich.');
INSERT INTO GAMES VALUES('Defender', 'Defender is a horizontally scrolling shoot them up arcade video game. The game is set on an unnamed planet where the players must defeat waves of invading aliens while protecting astronauts.');
INSERT INTO GAMES VALUES('Galaga', 'Galaga puts the players in control of a spacecraft with enemy aliens arriving in formation at the beginning of a stage, either trying to destroy, collide with, or capture the spaceship, with the player progressing every time alien forces are vanquished.');
INSERT INTO GAMES VALUES('Track & Field', 'Track & Field is an Olympic-themed sports arcade game that the players compete in a series of events: 100 meter dash, long jump, javelin throw, 110 meter hurdles, hammer throw, and high jump.');
INSERT INTO GAMES VALUES('Gauntlet', 'Gauntlet is a fantasy-themed hack and slash arcade game. The players (up to four people can play at once) explore dungeons and fighting monsters from a top-view perspective. Each player’s character has different strengths and weaknesses. ');
INSERT INTO GAMES VALUES('Final Fight', 'Final Fight is a side-scrolling beat them up video game. The game is set in the fictional Metro City, the player controls one of three characters, and they set out to defeat the Mad Gear gang and rescue Haggar’s (former pro wrestler and mayor) young daughter Jessica.');
INSERT INTO GAMES VALUES('Golden Axe: Revenge of Death Adder', 'Golden Axe: Revenge of Death Adder is a side-scrolling beat’em up video game. The player characters are Goah the giant, Stern the barbarian, Dora the Kentauride, and Little Trix. The main enemy is Death Adder, multiple players could cooperate to compete wrestling moves on one enemy.');
INSERT INTO GAMES VALUES('Metal Slug 4', 'Metal Slug 4 is a run and gun video game. This game is very similar to previous Metal Slug series. In Metal Slug 4, the players have a gun, they have to kill enemies, they have to get to the end of the level.');
INSERT INTO GAMES VALUES('Tekken 2', 'Tekken 2 is a fighting game. There are ten playable characters and up to twenty-five fighters. Tekken 2 also introduces various modes, such as Survival mode, Team Battle mode, and Time Attack mode.');
INSERT INTO GAMES VALUES('Soul Calibur 3', 'Soul Calibur 3 is a fighting video game. Soul Calibur is the holy sword created to battle the evil sword Soul Edge. Soul Calibur 3 features a full-fledged character creation system and numerous single-player game modes, such as story-based “Tales of Souls” mode, the “Chronicles of the Sword” mode, and the endless “World Competition” mode.');
INSERT INTO GAMES VALUES('Mortal Kombat', 'Mortal Kombat is an arcade fighting game. Players battle opponents in one-on-one matches. The fighter that completely drains the opponent’s health bar first wins the round. ');
INSERT INTO GAMES VALUES('Mortal Kombat 2', 'Mortal Kombat 2 is a fighting game, it is the second game in the Mortal Kombat. It introduces more varied finishing moves and several iconic characters. Matches are divided into rounds, and the first player to win two rounds by fully depleting their opponent’s life bar is the winner.');
INSERT INTO GAMES VALUES('Killer Queen', 'Killer Queen is a team-based competitive game for up to ten players. The game is designed to be played arcade-style by ten players in two teams of five, each led by a powerful Queen, face off to be the first to bring the giant snail god home, fill their hive with barriers, or execute a triple assassination of the enemy Queen.');
