-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2020 at 01:18 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hadith`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hadith`
--

CREATE TABLE `tbl_hadith` (
  `id` int(2) NOT NULL,
  `title` varchar(50) NOT NULL,
  `hadith` varchar(5000) NOT NULL,
  `reference` varchar(50) NOT NULL,
  `translation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_hadith`
--

INSERT INTO `tbl_hadith` (`id`, `title`, `hadith`, `reference`, `translation`) VALUES
(3, 'حديث شريف عن الايمان', '«عن عمر بن الخطاب رضي الله عنه قال: بينما نحن جالسون عند رسول الله صلى الله عليه وسلم ، إذ طلع علينا رجل شديد بياض الثياب، شديد سواد الشعر، لا يرى عليه أثر السفر، ولا يعرفه منا أحد، حتى جلس إلى النبي صلى الله عليه وسلم فأسند ركبته إلى ركبتيه، ووضع كفيه على فخذيه، وقال: يا محمد أخبرني عن الإسلام، فقال له: الإسلام أن تشهد أن لا إله إلا الله وأن محمدا رسول الله، وتقيم الصلاة وتؤتي الزكاة، وتصوم رمضان، وتحج البيت إن استطعت إليه سبيلا، قال: صدقت، فعجبنا له يسأله ويصدقه، قال: أخبرني عن الإيمان، قال: أن تؤمن بالله وملائكته وكتبه ورسله واليوم الآخر، وتؤمن بالقدر خيره وشره، قال: صدقت، قال: فأخبرني عن الإحسان، قال : أن تعبد الله كأنك تراه، فإن لم تكن تراه فإنه يراك، قال: فأخبرني عن الساعة، قال: ما المسؤول بأعلم من السائل، قال: فأخبرني عن أماراتها، قال: أن تلد الأمة ربتها، وأن ترى الحفاة العراة العالة رعاء الشاء، يتطاولون في البنيان. ثم انطلق فلبث مليًا، ثم قال: يا عمر، أتدري من السائل، قلت: الله ورسوله أعلم، قال: فإنه جبريل أتاكم يعلمكم دينكم»\r\n', 'رواية عمر\r\nروى مسلم في كتابه صحيح مسلم قال:\r\n\r\nحدي', ' বাংলা অনুবাদ উমার ইবনে খাত্ত্বাব রাদিয়াল্লাহু আনহু বলেন যে, আমরা একদিন রাসূলুল্লাহ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম-এর নিকটে বসে ছিলাম। হঠাৎ একটি লোক আমাদের কাছে এল। তার পরনে ধবধবে সাদা কাপড় এবং তার চুল কুচকুচে কাল ছিল। (বাহ্যতঃ) সফরের কোন চিহ্ন তার উপর দেখা যাচ্ছিল না এবং আমাদের মধ্যে কেউ তাকে চিনছিল না। শেষ পর্যন্ত সে নবি সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম-এর কাছে বসল; তার দুই হাঁটু তাঁর (নবির) হাঁটুর সঙ্গে মিলিয়ে দিল এবং তার হাতের দুই করতলকে নিজ জানুর উপরে রেখে বলল, হে মুহাম্মাদ! আমাকে ইসলাম সম্পর্কে বলুন। সুতরাং রাসূলুল্লাহ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম বললেন, ইসলাম হল এই যে, তুমি সাক্ষ্য দেবে, আল্লাহ ছাড়া কোন (সত্য) উপাস্য নেই, আর মুহাম্মাদ আল্লাহর রাসূল, নামায প্রতিষ্ঠা করবে, যাকাত প্রদান করবে, রমযানের রোযা রাখবে এবং কাবা ঘরের হজ্জ্ব করবে; যদি সেখানে যাবার সঙ্গতি রাখ। সে বলল, আপনি ঠিকই বলেছেন। আমরা তার কথায় আশ্চর্য হলাম যে, সে জিজ্ঞাসাও করছে এবং ঠিক বলে সমর্থনও করছে! সে (আবার) বলল, আপনি আমাকে ঈমান সম্পর্কে বলুন। তিনি বললেন, তুমি আল্লাহর প্রতি, তাঁর ফিরিশ্তাগণ, তাঁর কিতাবসমূহ, তাঁর রাসূলসমূহ, পরকাল এবং ভাগ্যের ভাল-মন্দের প্রতি বিশ্বাস রাখবে। সে বলল, আপনি যথার্থ বলেছেন। সে (তৃতীয়) প্রশ্ন করল যে, আমাকে ইহসান সম্পর্কে বলুন! তিনি বললেন, ইহসান হল এই যে, তুমি এমনভাবে আল্লাহর ইবাদত করবে; যেন তুমি তাঁকে দেখতে পাচ্ছ। যদি তুমি তাঁকে দেখতে না পাও, তাহলে তিনি কিন্তু তোমাকে দেখতে পাচ্ছেন। সে (পুনরায়) বলল, আপনি আমাকে কিয়ামতের দিন সম্পর্কে বলুন (সেদিন কবে সংঘটিত হবে?) তিনি বললেন, এ ব্যাপারে জিজ্ঞাসিত (ব্যক্তি) জিজ্ঞাসাকারীর চেয়ে বেশী অবহিত নয়। (অর্থাৎ কিয়ামতের নির্দিষ্ট দিন আমাদের দুজনেরই অজানা)। সে বলল, (তাহলে) আপনি ওর নিদর্শনসমূহ সম্পর্কে আমাকে বলে দিন। তিনি বললেন, (ওর কিছু নিদর্শন হল এই যে,) কৃতদাসী তার মনিবকে প্রসব করবে (অর্থাৎ যুদ্ধবন্দী এত বেশী হবে যে, যুদ্ধ বন্দিনী ক্রীতদাসী তার মনিবের কন্যা প্রসব করবে)। আর তুমি নগ্নপদ, বস্ত্রহীন ও দরিদ্র ছাগলের রাখালদেরকে অট্টালিকা নির্মাণের কাজে পরস্পর গর্ব করতে দেখবে। অতঃপর সে (আগন্তুক প্রশ্নকারী) চলে গেল। (উমার রাদিয়াল্লাহু আনহু বলেন,) আমি অনেকক্ষণ রাসূল সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম-এর খিদমতে থাকলাম। পুনরায় তিনি বললেন হে উমার! তুমি, কি জান যে, প্রশ্নকারী কে ছিল? আমি বললাম, আল্লাহ ও তাঁর রাসূল বেশী জানেন। তিনি বললেন, ইনি জিবরাইল ছিলেন, তোমাদেরকে তোমাদের দ্বীন শিখানোর জন্য এসেছিলেন।'),
(4, 'حديث شريف عن الايمان', '«عن عمر بن الخطاب رضي الله عنه قال: بينما نحن جالسون عند رسول الله صلى الله عليه وسلم ، إذ طلع علينا رجل شديد بياض الثياب، شديد سواد الشعر، لا يرى عليه أثر السفر، ولا يعرفه منا أحد، حتى جلس إلى النبي صلى الله عليه وسلم فأسند ركبته إلى ركبتيه، ووضع كفيه على فخذيه، وقال: يا محمد أخبرني عن الإسلام، فقال له: الإسلام أن تشهد أن لا إله إلا الله وأن محمدا رسول الله، وتقيم الصلاة وتؤتي الزكاة، وتصوم رمضان، وتحج البيت إن استطعت إليه سبيلا، قال: صدقت، فعجبنا له يسأله ويصدقه، قال: أخبرني عن الإيمان، قال: أن تؤمن بالله وملائكته وكتبه ورسله واليوم الآخر، وتؤمن بالقدر خيره وشره، قال: صدقت، قال: فأخبرني عن الإحسان، قال : أن تعبد الله كأنك تراه، فإن لم تكن تراه فإنه يراك، قال: فأخبرني عن الساعة، قال: ما المسؤول بأعلم من السائل، قال: فأخبرني عن أماراتها، قال: أن تلد الأمة ربتها، وأن ترى الحفاة العراة العالة رعاء الشاء، يتطاولون في البنيان. ثم انطلق فلبث مليًا، ثم قال: يا عمر، أتدري من السائل، قلت: الله ورسوله أعلم، قال: فإنه جبريل أتاكم يعلمكم دينكم»\r\n', 'رواية عمر\r\nروى مسلم في كتابه صحيح مسلم قال:\r\n\r\nحدي', ' বাংলা অনুবাদ উমার ইবনে খাত্ত্বাব রাদিয়াল্লাহু আনহু বলেন যে, আমরা একদিন রাসূলুল্লাহ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম-এর নিকটে বসে ছিলাম। হঠাৎ একটি লোক আমাদের কাছে এল। তার পরনে ধবধবে সাদা কাপড় এবং তার চুল কুচকুচে কাল ছিল। (বাহ্যতঃ) সফরের কোন চিহ্ন তার উপর দেখা যাচ্ছিল না এবং আমাদের মধ্যে কেউ তাকে চিনছিল না। শেষ পর্যন্ত সে নবি সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম-এর কাছে বসল; তার দুই হাঁটু তাঁর (নবির) হাঁটুর সঙ্গে মিলিয়ে দিল এবং তার হাতের দুই করতলকে নিজ জানুর উপরে রেখে বলল, হে মুহাম্মাদ! আমাকে ইসলাম সম্পর্কে বলুন। সুতরাং রাসূলুল্লাহ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম বললেন, ইসলাম হল এই যে, তুমি সাক্ষ্য দেবে, আল্লাহ ছাড়া কোন (সত্য) উপাস্য নেই, আর মুহাম্মাদ আল্লাহর রাসূল, নামায প্রতিষ্ঠা করবে, যাকাত প্রদান করবে, রমযানের রোযা রাখবে এবং কাবা ঘরের হজ্জ্ব করবে; যদি সেখানে যাবার সঙ্গতি রাখ। সে বলল, আপনি ঠিকই বলেছেন। আমরা তার কথায় আশ্চর্য হলাম যে, সে জিজ্ঞাসাও করছে এবং ঠিক বলে সমর্থনও করছে! সে (আবার) বলল, আপনি আমাকে ঈমান সম্পর্কে বলুন। তিনি বললেন, তুমি আল্লাহর প্রতি, তাঁর ফিরিশ্তাগণ, তাঁর কিতাবসমূহ, তাঁর রাসূলসমূহ, পরকাল এবং ভাগ্যের ভাল-মন্দের প্রতি বিশ্বাস রাখবে। সে বলল, আপনি যথার্থ বলেছেন। সে (তৃতীয়) প্রশ্ন করল যে, আমাকে ইহসান সম্পর্কে বলুন! তিনি বললেন, ইহসান হল এই যে, তুমি এমনভাবে আল্লাহর ইবাদত করবে; যেন তুমি তাঁকে দেখতে পাচ্ছ। যদি তুমি তাঁকে দেখতে না পাও, তাহলে তিনি কিন্তু তোমাকে দেখতে পাচ্ছেন। সে (পুনরায়) বলল, আপনি আমাকে কিয়ামতের দিন সম্পর্কে বলুন (সেদিন কবে সংঘটিত হবে?) তিনি বললেন, এ ব্যাপারে জিজ্ঞাসিত (ব্যক্তি) জিজ্ঞাসাকারীর চেয়ে বেশী অবহিত নয়। (অর্থাৎ কিয়ামতের নির্দিষ্ট দিন আমাদের দুজনেরই অজানা)। সে বলল, (তাহলে) আপনি ওর নিদর্শনসমূহ সম্পর্কে আমাকে বলে দিন। তিনি বললেন, (ওর কিছু নিদর্শন হল এই যে,) কৃতদাসী তার মনিবকে প্রসব করবে (অর্থাৎ যুদ্ধবন্দী এত বেশী হবে যে, যুদ্ধ বন্দিনী ক্রীতদাসী তার মনিবের কন্যা প্রসব করবে)। আর তুমি নগ্নপদ, বস্ত্রহীন ও দরিদ্র ছাগলের রাখালদেরকে অট্টালিকা নির্মাণের কাজে পরস্পর গর্ব করতে দেখবে। অতঃপর সে (আগন্তুক প্রশ্নকারী) চলে গেল। (উমার রাদিয়াল্লাহু আনহু বলেন,) আমি অনেকক্ষণ রাসূল সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম-এর খিদমতে থাকলাম। পুনরায় তিনি বললেন হে উমার! তুমি, কি জান যে, প্রশ্নকারী কে ছিল? আমি বললাম, আল্লাহ ও তাঁর রাসূল বেশী জানেন। তিনি বললেন, ইনি জিবরাইল ছিলেন, তোমাদেরকে তোমাদের দ্বীন শিখানোর জন্য এসেছিলেন।'),
(5, 'باب رَفْعِ الْعِلْمِ وَظُهُورِ الْجَهْلِ', 'حَدَّثَنَا عِمْرَانُ بْنُ مَيْسَرَةَ، قَالَ حَدَّثَنَا عَبْدُ الْوَارِثِ، عَنْ أَبِي التَّيَّاحِ، عَنْ أَنَسٍ، قَالَ قَالَ رَسُولُ اللَّهِ صلى الله عليه وسلم ‏ \"‏ إِنَّ مِنْ أَشْرَاطِ السَّاعَةِ أَنْ يُرْفَعَ الْعِلْمُ، وَيَثْبُتَ الْجَهْلُ، وَيُشْرَبَ الْخَمْرُ، وَيَظْهَرَ الزِّنَا ‏\"‏‏.‏', 'হাদিসের মানঃ সহিহ (Sahih)  বর্ণনাকারীঃ আনাস ইবনু ম', 'ইমরান ইবনু মায়সারা (রহঃ) ... আনাস (রাঃ) থেকে বর্ণিত, তিনি বলেন, রাসূলুল্লাহ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম বলেছেন যে, কিয়ামতের কিছু নিদর্শন হলঃ ইলম লোপ পাবে, অজ্ঞাতার বিস্তৃতি ঘটবে, মদপান ব্যাপক হবে এবং ব্যভিচার ছড়িয়ে পড়বে।'),
(6, 'باب ما جاء في اركان الاسلام ', 'عن أبي عبد الرحمن عبد الله بن عمر بن الخطاب رضي الله عنهما قال : سمعت رسول الله صلى الله عليه وسلم يقول : ( بني الإسلام على خمس : شهادة أن لا إله إلا الله ، وأن محمدا رسول الله ، وإقام الصلاة ، وإيتاء الزكاة ، وحج البيت ، وصوم رمضان )', 'رواه البخاري ومسلم', 'আব্দুল্লাহ ইবনে উমার রাদিয়াল্লাহু আনহু হতে বর্ণিত, তিনি বলেন, রাসূলুল্লাহ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম বলেছেন, “ইসলামের ভিত্তি পাঁচটি জিনিসের উপর প্রতিষ্ঠিত। (১) এই কথার সাক্ষ্য দেওয়া যে, আল্লাহ ছাড়া কোন সত্য উপাস্য নেই এবং মুহাম্মদ সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম আল্লাহর প্রেরিত মহাপুরুষ। (২) নামাজ প্রতিষ্ঠা করা। (৩) জাকাত প্রদান করা। (৪) কা‘বা গৃহের হজ্জ করা। (৫) রমযান মাসে রোযা পালন করা।”'),
(7, ' فضائل القرآن', 'خَيْرُكُمْ مَنْ تَعَلَّمَ الْقُرْآنَ وَعَلَّمَهُ', 'قال البخاري ـ رحمه الله ـ في (كتاب فضائل القرآن) م', 'হজরত উসমান (রাদিআল্লাহু আনহু) থেকে বর্ণিত, রাসুলুল্লাহ (সাল্লাল্লাহু আলাইহি ওয়াসাল্লাম) বলেছেন :“তোমাদের মধ্যে সর্বোত্তম ঐ ব্যক্তি যিনি কুরআন মজিদ শিক্ষা করে ও অন্যকে শিক্ষা দেয়।”');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int(2) NOT NULL,
  `name` varchar(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_hadith`
--
ALTER TABLE `tbl_hadith`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_hadith`
--
ALTER TABLE `tbl_hadith`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
