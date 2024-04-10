-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:34463
-- Generation Time: Apr 10, 2024 at 10:03 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_feed`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `img` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `category`, `data`, `img`) VALUES
(9, 'Is Bishnoi now India’s No.1 wrist-spinner for T20 World Cup?', 'sports', 'The emergence of Ravi Bishnoi as a prominent spinner not only enriches India’s spin resources, but also creates plenty of competition. With India expected to take not more than three spinners for the T20 World Cup in the Caribbean and the United States next June, six spinners will be vying for three spots. With variety being the key element, and India having just six more T20Is to play ahead of the World Cup, the next edition of the IPL will be the one that decides who makes the cut.In usual circumstances, this will not even be a choice. Easily, one of the most skilful spinners around, Kuldeep – by far India’s best white-ball tweaker now – should be a certainty. But India are facing issues with their team balance. With their seamers all being uni-skilled players, they prefer having spinners who can contribute with the bat. Take into account the smaller grounds in the Caribbean and the US, and Kuldeep will have to fight those conditions as well.', '656f1c78739db.jpg'),
(10, 'Neeraj Chopra at Idea Exchange: I have a desire to compete in a big international event in India', 'sports', 'Neeraj Chopra: I can understand why jobs are important for athletes. I also come from a normal family. But if the attitude is that we should quickly get results, land a job, even if you have the capacity to do much better, you’ll be content with just the job. Those who run after jobs and use doping as a shortcut, even if they perform once, their career will be short. And there’s the threat of getting caught in the dope net. It’s very embarrassing because this news travels to international media and they publish it. So, on one hand, Indian sport is rising, but on the other, this is also in the news. We know we have the capacity and can do well without doping. Be sensible, give it time and don’t chase quick results. Maybe, kids don’t get financial support from their family and think they should get instant results. But I will urge families to stay patient. Many have capabilities, but doping stops them from doing well. Natural diet, training, technique and proper recovery — if they focus on these, it can lead to medals for India. Money will come automatically if you compete at a high level.', '656f1d61debee.jpg'),
(11, 'What is the billion-dollar lawsuit against Cristiano Ronaldo and what is football’s connection to NFTs?', 'sports', 'The Portuguese footballer announced his partnership with Binance in November 2022, following which the company announced a separate ‘CR7’ collection of NFTs which have been traded in the year since, and have been heavily advertised across Ronaldo’s social media accounts.But last week, a group of investors sued Ronaldo in a federal American court with the claim that they were sold ‘unregistered securities’, blaming the forward for exposing them to Binance and misrepresenting it. In June 2023, the US Securities and Exchange Commission (SEC) said cryptocurrency tokens, like any other securities, must be registered with them. And the plaintiffs allege that those tokens – like the ‘CR7’ NFTs – traded on Binance are unregistered.This fact, that Ronaldo endorsed a platform from where investors purchased ‘unregistered securities’, forms much of the basis of the lawsuit. The plaintiffs argue that they lost money due to Ronaldo’s actions, not just because his own NFT launched at a value of $77 and is now valued at $1, but also because his endorsement was also an endorsement of other ‘unregistered’ tokens traded on Binance.', '656f1df297b51.jpg'),
(12, 'Lionel Messi on life in Argentina before World Cup win: ‘People said lot of bad things about me’', 'sports', '\r\nA year after Argentina won the FIFA World Cup in Qatar by defeating France in a see-saw encounter, the chief architect of that triumph Lionel Messi has spoken about how much winning the World Cup meant to him.The highly-decorated forward, who has eight Ballon d’Or’s to his name, not to mention countless trophies at the club level had never won the World Cup, leading to plenty of criticism of him in Argentina.Messi is thought of by many fans as the greatest footballer of his generation. But having played in the white and blue jersey of the national team since 2005, it was only in 2021 that he was able to inspire the national team to their first triumph at a major tournament: the Copa América. In the final the Albiceleste had defeated arch-rivals Brazil.“I had a bad time. My family and the people who love me did too. (Critics in Argentina) were very unfair to a generation of players and they said a lot of bad things about me. I’m not spiteful,” Messi said in an interview for the “Champions, a Year Later”, a special on Disney Star+.He went on to add: “I feel it like a triumph for me to have changed that situation and won over all the people of Argentina. ', '656f1ed98ef90.jpg'),
(13, 'Aamir Khan and Vishnu Vishal rescued from floods in Chennai: ‘Thanks to the fire and rescue department’', 'entertainment', 'In a dramatic turn of events, Tamil actor Vishnu Vishal and Bollywood superstar Aamir Khan found themselves stranded in their residences in Karapakkam, Chennai, due to the rising floodwaters caused by Cyclone Michaung. The duo was rescued by the fire and rescue department.Earlier, Vishnu took to Twitter to express his predicament, citing the lack of electricity and connectivity in his flooded home. Seeking assistance from the government, he highlighted the escalating water levels in his area. Within a few fours of his tweet, the government responded promptly and dispatched personnel in boats to rescue the actors and others affected by the floods.The joint rescue operation ensured the safe retrieval of both Vishnu Vishal and Aamir Khan from their inundated residences. Taking to X, Vishnu expressed his gratitude, sharing a picture with Aamir and the personnel involved in the rescue mission. He conveyed his thanks to the fire and rescue department for their response. Vishal’s tweet emphasized the tireless efforts of the Tamil Nadu government in managing the crisis.“Rescue operations have started in Karapakkam. Saw 3 boats functioning already. Great work by the TN government in such testing times. ', '656f1fd123f73.jpg'),
(14, 'Katrina Kaif was in tears when her body double got sick before Tiger 3’s hamam scene: ‘I’d worked so hard’', 'entertainment', 'Katrina Kaif is still basking in the success of Tiger 3 and in a recent conversation at the Red Sea International Film Festival in Jeddah, the actor said that she did not have a body double in the ‘hamam’ sequence and was literally in tears when her director Maneesh Sharma encouraged her to do the scene. The ‘hamam’ scene has been a talking point of the film and Katrina’s action stunts here have received a lot of appreciation.Katrina said at the festival that “some of the action sequences in Tiger 3 were definitely phenomenal”. She further shared, “I lost my body double in the ‘hamam’ sequence. She got sick. I went up to my director and producer and I was crying. Because I’d worked so hard and I was like ‘no no…’, and he was like ‘you are going to do it’.”The towel fight scene left Katrina’s husband, actor Vicky Kaushal in awe as well. While promoting his film Sam Bahadur, Vicky spoke at Express Adda and shared his thoughts about Tiger 3. “So, I had gone for the screening of the film, and we were watching the film. Obviously when the sequence came, in the middle of the sequence, I inclined towards her and said, ‘I don’t want to argue with you from now on. I don’t want you to beat me up wearing a towel.’', '656f2035b5ced.jpg'),
(15, 'Animal actor Siddhant Karnick says they didn’t set out to make a ‘social message film’: ‘Ranbir Kapoor just plays a character’', 'entertainment', 'Ranbir Kapoor-starrer Animal,which released in theatres just a few days ago, has been getting a very strong reaction from the audience. While there is a large part of the audience that seems to be loving the film, there is also a section of moviegoers that’s calling out the Sandeep Reddy Vanga film for being deeply misogynistic and problematic. Actor Siddhant Karnick, who is a part of the film, said that as filmmakers, it is not up to them to make a “social message film.” He added that misogyny is a part of Ranbir’s character and underlined that they were not trying to send a message with his actions.Siddhant, in a chat with News 18, said, “I feel we, as storytellers, aren’t here to make a social message film. We’re here to tell a story. Whether it appeals to the audience or not is up to them to decide. As for the misogyny, Ranbir just plays a character. We aren’t trying to show that this is how we should be. This is just how the character is and this is how he reacts and treats other people and by no means is it a message.”Siddhant added that it is up to the audience to draw morals from a fictional film. “I’m completely for Sandeep Reddy Vanga’s style and the film he has made.', '656f2093caafc.jpg'),
(16, 'Fighter: Deepika Padukone looks crisp as Squadron Leader Minal Rathore in latest poster; fans call her ‘unstoppable’', 'entertainment', 'After garnering praise for Hrithik Roshan’s character poster, the makers of aerial action drama, Fighter unveiled a new poster of the film, featuring Deepika Padukone. Just like Hrithik, Deepika looks crisp as she plays the role of an army helicopter pilot.Deepika, who had a good 2023 with Pathaan and Jawan, also shared the poster of Fighter introducing her character of Squadron Leader Minal Rathore. She captioned the post, “Squadron Leader Minal Rathore Call Sign: Minni Designation: Squadron Pilot Unit: Air Dragons #FighterOn25thJan #Fighter.” In the poster, the actor is seen looking straight into the camera, hinting at the strong personality of her character.As the actor shared the poster, fans expressed excitement to watch Fighter on Republic Day next year and also praised Deepika. One of the comments read, “Damn gurl, you are unstoppable .” A fan wrote, “Can’t wait to see Minni next month ! OH MY GOD .” A comment also read, “To rule the air.” Many Deepika fans left fire and heart emojis in the comments section.This is the first time that Deepika will be sharing the screen with Hrithik in a film. In an earlier interview, Deepika was asked about her thoughts on collaborating with Hrithik and she joked, “I mean, have you seen us?”', '656f218f31acc.jpg'),
(17, 'Bombay High Court Invites Applications For 4,629 Posts, Salary Up To ₹ 1.22 Lakh', 'job', 'Mumbai: The Bombay High Court has invited applications to fill 4,629 vacant positions across several district courts in Maharashtra. The recruitment drive aims to fill 2,795 positions for junior clerks, 1,266 positions for peons, and 568 positions for stenographers. The application process began today and will close on December 18. Eligible and interested candidates can submit their applications by visiting the official website at bombayhighcourt.nic.in.\r\nEducational qualifications:The eligibility criteria for the junior clerk positions include holding a graduation degree from a recognised institute, proficiency in the regional language, and successful completion of the Government Commercial Certificate Examination. Additionally, candidates must possess a government certificate in Computer Typing Basic Course (GCC-TBC or ITI) with a minimum typing speed of 40 words per minute in English and 30 words per minute in Marathi. It is also required to be familiar with Microsoft Word and Office.For peon positions, applicants must be Class 7 pass and physically fit', '656f2365ad71f.jpg'),
(18, 'IIT Kanpur Students Bag 485 Job Offers On Day 1 Of Placement Season.', 'job', 'On the first day of the placement season 2023-24, students at the Indian Institute of Technology, Kanpur (IIT-Kanpur), secured 485 job offers. Out of these, 428 students were placed through a combination of campus placements and Pre-Placement Offers (PPOs), while an additional 12 students received job offers from international companies.The top recruiters included Microsoft, Navi, Texas Instruments, Qualcomm, and Deutsche Bank. According to an official statement, 216 students secured PPOs from both national and international companies.Professor S Ganesh, director of IIT Kanpur, said, \"The Institute takes immense pride in its steadfast commitment to providing high-quality education and forging pathways to successful career opportunities for its students.\"Last year, the first phase of IIT Kanpur placements for the graduating batch of 2022-23 took place from December 1 to December 15. Of the 1,128 job offers made, 208 were PPOs. The campus hiring process involved more than 250 companies, including over 35 startups, offering a total of 1,200 jobs. ', '656f243d83d82.jpg'),
(19, 'IIM Ahmedabad Records 100% Placement In Summer Recruitment Drive 2023.', 'job', 'Ahmedabad: The summer placement drive for the 2025 MBA class of the Postgraduate Programme (PGP) in Management at the Indian Institute of Management (IIM) has concluded. A total of 404 students were placed during the placement season, which saw the participation of 124 firms representing various domains in three clusters.Among the placed students, 142 found positions in the consulting sector, making it the most sought-after domain. Seventy-three students secured finance roles, while 48 were placed in the marketing sector, 50 in General Management, Product/Category Management 56, and others (Business Development, HR, IIMAvericks) 36.In the Management Consulting category, Boston Consulting Group emerged as the largest recruiter, extending 22 offers. Other significant contributors to this sector comprised Bain & Company, McKinsey, and Kearney. In the Investment Banking and Markets domain, Goldman Sachs was the top recruiter, offering nine positions. Within the Consumer Goods and Durables sector, Hindustan Unilever Limited (HUL) claimed the top spot with the highest number of offers, totaling nine, closely followed by Proctor & Gamble with six offers.', '656f24cc39bb7.jpg'),
(20, 'Shipping Corporation Hiring For Various Posts, Salary Up To ₹ 2.20 Lakh', 'job', '\r\nNew Delhi: The Shipping Corporation of India Ltd (SCI) is currently accepting applications for the positions of Master Mariners and Chief Engineers. Interested candidates can submit their applications by December 11 through the official website at www.shipindia.com. The recruitment drive aims to fill 43 vacancies, with 17 for the position of Master Mariner and 26 for the position of Chief Engineer.Shipping Corporation of India Recruitment 2023: EligibilityEligibility criteria require candidates to have at least three years of sea service time after btaining Masters FG COC/MEO Class I COC, with at least two years in the substantive rank of Master or Chief Engineer.Age limit:Candidates applying should not exceed 45 years.Application process:General, OBC (Non-Creamy Layer), and EWS candidates are required to pay an application fee of ₹ 500, while SC/ST/PwBD/ExSM candidates need to pay ₹ 100.Selection process:The selection process will consist of two stages: Short-listing and Interview.', '656f25af52e4c.png'),
(21, 'SBI to acquire 20 percent stake in SBI Pension Funds held by SBI Capitals.', 'stock', 'State Bank of India announced its intention to acquire a 20 percent stake in SBI Pension Funds. SBI plans to acquire the 20 percent stake in SBI Pension Funds held by SBI Capital Markets.\r\nSBI already owns a 60 percent stake in SBI Pension Funds. With this current transaction, the company will own an 80 percent stake in SBI Pension Funds. SBI will do the acquisition for 229.52 crore. SBI Funds Management holds the rest of the 20 percent stake in SBI Pension Funds.As of October 30, 2023, SBI Pension Funds has an AUM of Rs 3.83 lakh crore and PAT of Rs 35.03 crore.SBI in the regulatory release has said that the central bank RBI and the Pension Fund Regulatory and Development Authority (PFRDA) have approved the proposed acquisition. They also added that the proposed transaction is being done at an “arm’s length basis which is based on the valuation report of M/s Deloitte Touche Tohmatsu India.”According to SBI, the acquisition will be completed on December 15.On December 5, the share price of SBI closed at Rs 608.25, up 2.28 percent from the previous day’s close.', '656f27f3de40f.jpg'),
(22, 'Amid rampant power cut complaints in post rain Chennai, Govt says 80% supply restored.', 'stock', 'While many residents in the rain affected parts of the city were grappling with poor mobile network connectivity and power cuts, the state government has said that their main focus is to bring back normalcy and that 80 per cent of power supply and 70 per cent of mobile networks have already been restored.After being pounded by cyclone Michaung the whole of December 4, Chennai witnessed some respite in terms of rains on December 5 even as the city struggled to cope with large scale water logging, power cuts and disruption in mobile networks.Tamil Nadu Chief Secretary Shiv Das Meena told reporters in Chennai that there were 42,747 cell phone towers in the city of which 70 per cent were currently operational. The rest of the 30 per cent was not operational due to lack of power, he said.The Chief Secretary said that the state government would appoint nodal officers to monitor restoration of telecom services.Schools and colleges will remain closed in Chennai on December 6 also, he said.Listing out the rain affected areas in the city he said Pallikaranai, Madipakkam and Perungudi were the worst hit.', '656f288838baa.jpg'),
(23, 'Innovative start-ups push boundaries on IPRs; but challenges remain.', 'stock', 'Start-ups are finding novel ways to expand intellectual property (IP) to hitherto uncharted paths, and protect their IP rights in India – a country where copy-pasting and piracy is rampant, if not mainstream.The premise - the capabilities of the human mind are infinite. And, thus, intellectual property which can be defined as intangible creations of the human intellect, can also present itself in myriad ways.A number of start-ups, lawyers and intellectuals gathered at the second edition of the Great Indian IP Feast, organised by lawyer and value investor Safir Anand, at Mehrauli to deliberate exactly this.“IP is a unifying factor for us (start-ups attending the event) today,” said Kashvi, speaking on behalf of designer label Siddhartha Bansal, who sells “handcrafted luxury.”Over 30 start-ups showcased how they are expanding the horizon on how intellectual properties (IP) can be created in niche areas. One start-up is creating musical logos, while another is reinventing how we consume tomato ketchup', '656f296b5b016.jpg'),
(24, 'Byju Raveendran likens current crisis to war on multiple fronts, says true entrepreneur is a war leader.', 'stock', 'In a leadership huddle, CEO Arjun Mohan unveiled Byju\'s 3.0, where he stressed the need to sell the right products to the right people without maximising sales.Byju Raveendran, the founder of the embattled edtech unicorn Byju\'s, rallied close to 50 of the firm\'s top leaders, assuring them that this was a war on multiple fronts that they would ultimately win.The meeting came amid a precarious liquidity crisis for the once-feted edtech, as it tries to raise money via multiple channels to keep operations going.\"A true entrepreneur is a war leader. What Byju’s is going through can only be seen as a war on multiple fronts against all odds,” he is said to have mentioned during the meeting.Further, he apologised for not being able to give much face time to the team lately.“My regret is that I am letting down a wonderful team by not providing adequate capital,” he said.He concluded by assuring that in a few months, Byju’s would begin the journey back to “the heights where it belongs.', '656f2a225f38a.jpg'),
(25, 'Kolkata ‘safest city’ with least crime rates, says NCRB data.', 'crime', 'Kolkata has again topped the list of cities with the least number of cognisable offences per lakh population, making the metropolis the safest city of India in 2022, according to the latest National Crime Records Bureau (NCRB) report.As per the latest NCRB data based on cases recorded and shared by the state government to the Centre, Kolkata reported 86.5 cases of cognisable offences per lakh people, followed by Pune (Maharashtra) at 280.7 and Hyderabad (Telangana) at 299.2.The cognisable crimes include cases registered under sections of the Indian Penal Code and SLL (Special and Local Laws).Also, the crime rate has come down. Last year (2021), Kolkata reported 103.4 per cases of cognisable crimes per lakh people. This year it was 86.5 – a drop of over 16%. Last year, Pune and Hyderabad also reported fewer crimes at 256.8 and 259.9 cases per lakh population, respectively.The rankings have been arrived at after comparing the city against 18 others with over two million population.At present, 83 police stations come under the Kolkata Police. Out of the 83, nine are women police stations and two are cyber crime police stations and STF. ', '656f2c0199414.jpg'),
(26, 'Delhi: Three attackers chase man in Adarsh Nagar, stab him multiple times in horrific video.', 'crime', 'Crime news: A horrific video of a knife attack on an individual in Delhi’s Adarsh Nagar area has surfaced showing a man being stabbed by two others in a knife attack. The two persons were also seen attacking the man with stones and bricks. The CCTV footage capturing the entire incident surfaced. The police said that they have not received any complaint so far and will take action as soon as a complaint is filed. The video is of around 3:30 pm on November 30.What did the CCTV footage show?A man was seen running and another one chasing him. The attacker pushed him at the wall and stabbed him till the time he was joined by another attacker who also stabbed the man. This was followed by attacks with stones, bricks, fists and kicks. A third attacker came in and kicked the man and then covered his face with a mask at the end.A huge crowd, among whom most were school students in uniform, gathered at the spot of the incident, however, that did not stop the attackers from continuing the spate of attack against the man.After the attack, the miscreants are seen fleeing from the spot safely, uninterrupted.', '656f2d04da9f9.jpg'),
(27, 'Maharashtra: Thane man kills mother with sickle attack on neck after quarrel over not serving tasty food.', 'crime', '\r\nCrime news: A man allegedly killed his 55-year-old mother in Maharashtra’s Thane after a fight over not serving him tasty food, the police said on Tuesday (November 28). The incident took place on Sunday evening at Velu village in Murbad taluka, an official said while also adding that the mother and the son used to have frequent quarrels over domestic issues. The man, on Sunday, again had a fight with his mother complaining that she did not cook tasty food, the police said quoting the FIR.The son allegedly attacked his mother with a sickle on her neck in a fit of anger, resulting in her death on the spot, the official said.The police was informed about the incident by some people from the neighbourhood, after which the body was sent to a government hospital for post-mortem.After the incident, the accused allegedly had an overdose of sleeping pills. He was hospitalised by relatives and has yet not been arrested, the official informed.A case was registered on Monday against the accused under Indian Penal Code section 302 (murder), he said.Further investigation into the matter is underway.', '656f2d85703be.jpg'),
(28, 'MP horror: Class 4 student stabbed by classmates 108 times with geometry compass in Indore.', 'crime', '\nA horrifying incident took place in Madhya Pradesh\'s Indore where a Class 4 student was allegedly stabbed by his classmates 108 times, an official said on Monday. The Child Welfare Committee (CWC) has taken cognisance of the incident and asked for the investigation report from the police.Talking to PTI, CWC chairperson Pallavi Porwal said the student was allegedly attacked 108 times with a geometry compass by his classmates during a fight at a private school under the limits of Aerodrome police station on November 24.“The case is shocking. We have sought an investigation report from the police to find out the reason for the violent behaviour of children of such a young age,” she said. The CWC will counsel children and their families in connection with the incident and find out whether the children play video games that contain violent scenes, Porwal said.The father of the victim alleged that the boy had sustained scares in the attack that occurred at the school around 2 pm on November 24. “My son narrated the ordeal when he returned home. I still do not know why he was treated so violently by his classmates. The school management is not providing me the CCTV footage of the classroom,” he said.', '656f2dde0c71f.jpg'),
(29, 'We didn’t pick the battlefield, Hamas did\': Israel on civilian deaths in Gaza.\n', 'international', 'Israel-Hamas War: Israel is facing heavy international pressure, including from Washington, to limit civilian casualties.Israel expects difficult fighting in the new phase of its war in Gaza but remains open to \"constructive feedback\" on reducing harm to civilians, a government spokesperson said. \"We\'re moving ahead with the second stage now. A second stage that is going to be difficult militarily,\" spokesperson Eylon Levy said as per news agency Reuters as Israeli forces began operating in the southern area of the Gaza Strip. The population in the region has been swollen by around 1 million refugees from northern areas.\"Any constructive feedback that we get, any serious military strategic advice about how to target Hamas while minimizing harm to civilians, we will of course mention,\" Eylon Levy said amid heavy international pressure, including from Washington, to limit civilian casualties.The advice had to be in line with the aim of destroying the Palestinians militant group, he said, explaining, “We are going to continue with our campaign to destroy Hamas, a campaign that the United States sees eye to eye with us about the strategic objectives of this war, that this war cannot end with Hamas still standing.”', '656f2f9e90190.jpg'),
(30, 'GTA 6 trailer set to dethrone BTS for most watched YouTube video in 24 hours, check out Guinness World Records\' reply', 'international', 'GTA 6 trailer by Rockstar Games is set to break BTS\'s Guinness World Record for Most Watched YouTube video in 24 hours.The first official trailer for the highly-anticipated video game Grand Theft Auto VI was recently unveiled on YouTube. Rockstar Games released the trailer a day in advance after it was leaked online. Within the first 12 hours of its release, the GTA 6 trailer garnered over 60 million views, which is still increasing. Shortly after its record-breaking viewership on YouTube, Guinness World Records shared a post on X, formerly Twitter confirming that the trailer is set to break the record for most-watched YouTube video in 24 hours. The record is currently held by K-pop group BTS.K-pop boy band BTS currently holds the record with 108.2 million views in 24 hours for their 2021 single Butter. The song from their third digital mini-album Butter (Hotter, Sweeter, Cooler) was released on May 21, 2021. However, after the explosive release of the GTA 6 trailer and a confirmation from the official records directory, BTS is set to be dethroned.', '656f30570a3c2.jpg'),
(31, 'In Russia, some women demand return of their men from Ukraine front.', 'international', 'Russia-Ukraine War: A growing movement of Russian women is demanding the return from the front of their husbands, sons and brothers.Maria Andreeva, whose husband has been fighting in Ukraine for more than a year, is also waging a battle in Moscow: to get him home.A growing movement of Russian women is demanding the return from the front of their husbands, sons and brothers who were mobilised after a decree by President Vladimir Putin in September last year.Initially, the movement pledged loyalty to what the Kremlin calls its \"special military operation\" (SVO) but what they regard as the perfunctory response they have received is hardening some of their opinions.Since Andreeva\'s husband was mobilised last year and headed to Ukraine, he has been back only for two short breaks to see his wife and young daughter. His wife says this is insufficient for a soldier fighting in a conflict.\"We want our men to be demobilised so that they can return home because we think that for over a year they have done everything they could have - or even more,\" Andreeva, 34, told Reuters in an interview in Moscow.', '656f311345d06.jpg'),
(33, 'Pakistan\'s election body asks government to deploy army for general election day.', 'international', 'Pakistan Elections: Pakistan, which is facing both political and economic instability, is going to the polls on February 8.Pakistan\'s election commission has asked the government to deploy army troops to maintain peace on the day of the general election, citing the shortage of 2.77 lakh police personnel to provide security during the polling.According to a letter written by the Election Commission of Pakistan (ECP) to the interior ministry, the provincial police force is not sufficient to provide security during the polling.The poll body wrote in the letter that at least 591,106 security personnel were needed for the upcoming general election, and there was a shortage of 277,558 police personnel in the provinces and the federation.The ECP said that the Pakistan Army and paramilitary forces should be deployed on the polling day to maintain law and order.The letter, referring to the bad law and order situation in the country, said the deployment of the army and civil armed forces as a static and quick response force be ensured.It asked the ministry to inform the commission about the same before December 7. The demand for army deployment is not new as regular troops are traditionally provided for elections in Pakistan.', '656f31ad92d84.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(225) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('user@123', 'user@123'),
('user@123', 'user@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
