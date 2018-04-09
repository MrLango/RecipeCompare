-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2018 at 04:11 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `recipe_id` varchar(500) NOT NULL,
  `text_name` varchar(500) NOT NULL,
  `raw_text` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`recipe_id`, `text_name`, `raw_text`) VALUES
('0', 'butter', '[u''1 1/4 sticks (10 tablespoons) unsalted butter, softened'''),
('0', 'brown sugar', '''2/3 cup packed light brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla', '''1/2 teaspoon vanilla'''),
('0', 'flour', '''1 cup all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''3/4 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''1 1/4 cups semisweet chocolate chips (7 1/2 oz)'']'),
('0', 'butter', '[u''1/2 cup unsalted butter, softened'''),
('0', 'brown sugar', '''1/2 cup packed brown sugar'''),
('0', 'sugar', '''1/4 cup white sugar'''),
('0', 'egg', '''1 large eggs, whisked'''),
('0', 'vanilla extract', '''2 teaspoons vanilla extract'''),
('0', 'flour', '''1/2 cup all purpose flour'''),
('0', 'flour wheat', '''1/2 cup whole wheat flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''1/4 teaspoon salt'''),
('0', 'chip chocolate', '''1 cup semi sweet chocolate chips'']'),
('0', 'vegetable shortening', '[u''1 cup vegetable shortening (preferably trans-fat-free) plus additional for greasing baking sheets'''),
('0', 'flour', '''2 cups plus 2 tablespoons brown-rice flour mix'''),
('0', 'baking soda', '''1 1/2 teaspoons baking soda'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', '', '''1 teaspoon xanthan gum'''),
('0', 'sugar', '''1 cup granulated sugar'''),
('0', 'brown sugar', '''1/2 cup packed brown sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla', '''1 tablespoon vanilla'''),
('0', 'chip semisweet chocolate', '''12 ounces semisweet chocolate chips'''),
('0', 'walnut', '''1 cup finely chopped walnuts (optional)'']'),
('0', 'flour', '[u''1 1/2 cups all-purpose flour'''),
('0', 'baking powder', '''1 teaspoon baking powder'''),
('0', 'kosher salt', '''1/2 teaspoon kosher salt'''),
('0', 'baking soda', '''1/4 teaspoon baking soda'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'butter', '''10 tablespoons unsalted butter, room temperature'''),
('0', 'sugar', '''3/4 cup granulated sugar'''),
('0', 'brown sugar', '''3/4 cup (packed) light brown sugar'''),
('0', 'chip semisweet chocolate', '''8 ounces chopped high-quality semisweet chocolate or chocolate chips (about 1 1/2 cups)'']'),
('0', 'flour', '[u''1 1/2 cups all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'kosher salt', '''1/4 teaspoon coarse kosher salt'''),
('0', 'vanilla bean', '''1 vanilla bean'''),
('0', 'cherry', '''1 cup (6 ounces) dried cherries'''),
('0', 'butter', '''8 tablespoons (1 stick) unsalted butter, room temperature'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'brown sugar', '''1/2 cup packed light brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'chip white chocolate', '''1/2 cup (3 ounces) white chocolate chips'''),
('0', 'chip semisweet chocolate', '''1/2 cup (3 ounces) semisweet chocolate chips'''),
('0', 'walnut hazelnut', '''1/2 cup (2 1/2 ounces) chopped blanched hazelnuts or walnuts'''),
('0', '', '''Special equipment: 2 large baking sheets; 2 nonstick baking mats such as Silpats or parchment paper'']'),
('0', 'flour', '[u''1 1/2 cups all purpose flour'''),
('0', 'baking soda', '''3/4 teaspoon baking soda'''),
('0', 'baking powder', '''1/2 teaspoon baking powder'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'butter hazelnut', '''1 cup creamy unsalted hazelnut butter'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'brown sugar', '''1/2 cup (packed) golden brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'chip semisweet chocolate', '''1 12-ounce package semisweet mini chocolate chips (2 cups)'']'),
('0', 'butter', '[u''1 cup unsalted butter, at room temperature'''),
('0', 'egg', '''2 eggs'''),
('0', 'brown sugar', '''1/2 cup firmly packed brown sugar'''),
('0', 'sugar', '''1/2 cup granulated sugar'''),
('0', 'vanilla extract', '''1 tablespoon pure vanilla extract'''),
('0', 'flour', '''2 cups all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''1/4 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''1 cup semisweet chocolate chips'''),
('0', 'walnut', '''1 cup coarsely chopped walnuts'']'),
('0', 'banana', '[u''3 bananas (preferably ripe or spotty bananas)'''),
('0', 'oat', '''2 cups old fashioned oats'''),
('0', 'date', '''1 cup pitted and chopped dried dates'''),
('0', '', '''1/4 cup oil'''),
('0', 'cinnamon', '''1/2 teaspoon cinnamon'''),
('0', 'chip chocolate', '''1/2 cup chocolate chips, walnuts or raisins'''),
('0', 'salt', '''1/4 teaspoon salt'']'),
('0', 'flaxseed egg', '[u''1 tablespoon (7 g) ground flaxseed (equivalent of 1 egg)'''),
('0', 'water', '''3 tablespoons (45 ml) water'''),
('0', 'butter', '''3/4 cup (170 g) nondairy, nonhydrogenated butter (such as Earth Balance)'''),
('0', 'sugar', '''1 cup (200 g) granulated sugar'''),
('0', 'vanilla extract', '''1 teaspoon (5 ml) vanilla extract'''),
('0', 'flour pastry', '''1 1/4 cups (155 g) whole-wheat pastry flour'''),
('0', 'cocoa powder', '''1/3 cup (40 g) unsweetened cocoa powder'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'baking powder', '''1/2 teaspoon baking powder (look for aluminum-free)'''),
('0', 'salt', '''1/4 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''1 cup (175 g) nondairy semisweet chocolate or peanut butter chips (Tami clearly loves this combination)'']'),
('0', 'flour', '[u''2 1/4 cups all purpose flour'''),
('0', 'cocoa powder', '''1/2 cup natural unsweetened cocoa powder'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'butter', '''1 cup (2 sticks) unsalted butter, room temperature'''),
('0', 'brown sugar', '''1 cup (packed) dark brown sugar'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'almond extract', '''1/2 teaspoon almond extract'''),
('0', 'chip semisweet chocolate', '''2 cups semisweet chocolate chips'''),
('0', 'strawberry', '''Fresh Strawberry Gelato , slightly softened'']'),
('0', 'coconut oil', '[u''1 cup coconut oil'''),
('0', 'applesauce', '''6 tablespoons homemade applesauce or store-bought unsweetened applesauce'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'vanilla extract', '''2 tablespoons pure vanilla extract'''),
('0', 'juice cane', '''1 \\xbc cups evaporated cane juice'''),
('0', 'flour', '"2 cups Bob''s Red Mill gluten-free all-purpose baking flour"'),
('0', 'flax', '''\\xbc cup flax meal'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', '', '''1 \\xbd teaspoons xanthan gum'''),
('0', 'chip chocolate', '''1 cup vegan chocolate chips'']'),
('0', 'flour', '[u''2 1/4 cups all purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'vegetable shortening', '''1/2 cup solid vegetable shortening'''),
('0', 'sugar', '''3/4 cup sugar'''),
('0', 'brown sugar', '''3/4 cup (packed) golden brown sugar'''),
('0', 'sour cream', '''1 tablespoon sour cream'''),
('0', 'vanilla extract', '''1 1/2 teaspoons vanilla extract'''),
('0', 'egg', '''2 large eggs'''),
('0', 'chip semisweet chocolate', '''1 pound (2 2/3 cups) semisweet chocolate chips'']'),
('0', 'flour', '[u''2 cups all-purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'baking powder', '''1/2 teaspoon baking powder'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'oat', '''1 cup old-fashioned rolled oats'''),
('0', 'butter', '''2 sticks (1 cup) unsalted butter, softened'''),
('0', 'brown sugar', '''1 1/4 cups firmly packed light brown sugar'''),
('0', 'sugar', '''1/4 cup granulated sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla', '''1 teaspoon vanilla'''),
('0', 'chip semisweet chocolate', '''2 cups (12 ounces) semisweet chocolate chips'']'),
('0', 'flour', '[u''1 1/4 cups all-purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'butter', '''2 sticks (1 cup) unsalted butter, softened'''),
('0', 'brown sugar', '''1 1/4 cups firmly packed light brown sugar'''),
('0', 'sugar', '''1/4 cup granulated sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla', '''1 teaspoon vanilla'''),
('0', 'coconut', '''3 cups sweetened flaked coconut'''),
('0', 'chip semisweet chocolate', '''2 cups (12 ounces) Semisweet chocolate chips'']'),
('0', 'vegetable shortening', '[u''1/2 cup solid vegetable shortening'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'sugar', '''3/4 cup sugar'''),
('0', 'brown sugar', '''3/4 cup firmly packed dark brown sugar'''),
('0', 'egg', '''2 eggs'''),
('0', 'mix vanilla pudding', '''1 3.4-ounce package vanilla instant pudding mix'''),
('0', 'vanilla extract', '''1 tablespoon vanilla extract'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'water', '''1 teaspoon water'''),
('0', 'cinnamon', '''1 teaspoon ground cinnamon'''),
('0', 'nutmeg', '''1/2 teaspoon ground nutmeg'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'oat', '''1 cup old-fashioned oats'''),
('0', 'flour', '''2 1/4 cups all purpose flour'''),
('0', 'chip semisweet chocolate', '''1 12-ounce package semisweet chocolate chips'''),
('0', 'walnut', '''1 1/2 cups chopped walnuts (about 6 ounces)'']'),
('0', 'margarine', '[u''1 cup (2 sticks) margarine'''),
('0', 'brown sugar', '''1 cup (packed) dark brown sugar'''),
('0', 'sugar', '''1/2 cup plus 2 tablespoons sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'flour', '''2 cups plus 2 tablespoons all purpose flour'''),
('0', 'baking soda', '''3/4 teaspoon baking soda'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'oat', '''2 1/2 cups quick-cooking oats'''),
('0', 'chip semisweet chocolate', '''2 cups semisweet chocolate chips (about 12 ounces)'''),
('0', 'pecan', '''1 cup chopped pecans'']'),
('0', 'flour', '[u''3 cups all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''About 2 1/2 teaspoons sea salt, divided'''),
('0', 'butter', '''10 ounces unsalted butter, at room temperature'''),
('0', 'vanilla sugar', '''1 cup vanilla sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'chip chocolate', '''12 ounces bitter chocolate chips, or bitter chocolate cut in very small pieces'']'),
('0', 'banana', '[u''3 bananas (preferably ripe or spotty bananas)'''),
('0', 'oat', '''2 cups old fashioned oats'''),
('0', 'date', '''1 cup pitted and chopped dried dates'''),
('0', '', '''1/4 cup oil'''),
('0', 'cinnamon', '''1/2 teaspoon cinnamon'''),
('0', 'chip chocolate', '''1/2 cup chocolate chips, walnuts or raisins'''),
('0', 'salt', '''1/4 teaspoon salt'']'),
('0', 'brown sugar', '[u''1 cup (packed) golden brown sugar'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'vegetable shortening', '''1/2 cup solid vegetable shortening, room temperature'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'flour', '''3 cups all purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''1 12-ounce package semisweet chocolate chips'']'),
('0', 'butter', '[u''1 1/4 sticks (10 tablespoons) unsalted butter, softened'''),
('0', 'brown sugar', '''2/3 cup packed light brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla', '''1/2 teaspoon vanilla'''),
('0', 'flour', '''1 cup all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''3/4 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''1 1/4 cups semisweet chocolate chips (7 1/2 oz)'']'),
('0', 'butter', '[u''8 tablespoons unsalted butter, at room temperature'''),
('0', 'sugar', '''3/4 cup sugar'''),
('0', 'brown sugar', '''1 cup light brown sugar, firmly packed'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'egg', '''2 large eggs'''),
('0', 'flour', '''1 1/2 cups flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'cinnamon', '''1/2 teaspoon ground cinnamon'''),
('0', 'nutmeg', '''1/4 teaspoon ground nutmeg'''),
('0', 'clove', '''1/8 teaspoon ground clove'''),
('0', 'oat', '''1 cup quick-cooking oats'''),
('0', 'pecan', '''2 cups chopped pecans'''),
('0', 'orange zest', '''2 teaspoons freshly grated orange zest'''),
('0', 'chip semisweet chocolate', '''12 ounces semisweet chocolate chips'']'),
('0', 'oat', '[u''1 cup old-fashioned rolled oats'''),
('0', 'flour', '''1/2 cup all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''1/4 teaspoon salt'''),
('0', 'brown sugar', '''1/2 cup packed brown sugar'''),
('0', 'butter', '''3/4 stick (6 tablespoons) unsalted butter, melted and cooled'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla', '''1/2 teaspoon vanilla'''),
('0', 'orange zest', '''3/4 teaspoon finely grated fresh orange zest'''),
('0', 'bittersweet chip semisweet chocolate', '''1/2 cup bittersweet or semisweet chocolate chips or chopped bittersweet chocolate (not more than 60% cacao)'']'),
('0', 'flour', '[u''1 1/2 cups all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'butter', '''8 tablespoons (1 stick) cold unsalted butter'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'brown sugar', '''1/2 cup packed light brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla extract', '''1 teaspoon pure vanilla extract'''),
('0', 'chip semisweet chocolate', '''1/2 cup semisweet chocolate chips'''),
('0', 'bittersweet chip chocolate', '''1/2 cup bittersweet chocolate chips'''),
('0', '', '''1/4 cup finely chopped crystallized ginger*'''),
('0', 'syrup ginger', '"*Crystallized or candied ginger has been cooked in sugar syrup and coated with coarse sugar. It''s available at specialty shops and some supermarkets. Sung recommends Reed''s and the Ginger People''s."'),
('0', '', '''Special equipment: 2 large baking sheets; parchment paper'']'),
('0', 'flour', '[u''1 1/2 cups all purpose flour'''),
('0', 'baking powder', '''1/2 teaspoon baking powder'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'butter peanut', '''2/3 cup natural no-stir crunchy (or chunky) peanut butter'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'sugar', '''1/3 cup plus 1/4 cup sugar'''),
('0', 'brown sugar', '''1/3 cup (packed) golden brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'bittersweet chip semisweet chocolate', '''1/2 cup bittersweet or semisweet chocolate chips'''),
('0', '', '''1 2.1-ounce Butterfinger candy bar, chopped (scant 1/2 cup)'']'),
('0', 'spray cooking', '[u''Nonstick cooking spray'''),
('0', 'vanilla extract', '''1/2 teaspoon vanilla extract'''),
('0', 'cocoa powder', '''1/3 cup unsweetened cocoa powder, sifted'''),
('0', 'white cannellini bean', '''1 cup canned white cannellini beans, rinsed and drained'''),
('0', '', '''2 tablespoons light agave syrup'''),
('0', 'egg', '''3 large egg whites'''),
('0', '', '''1 1/2 cups granulated Splenda'''),
('0', 'dark chocolate', '''1/4 cup dark chocolate covered cacao nibs'''),
('0', 'chip chocolate', '''1/4 cup mini chocolate chips'']'),
('0', 'oat', '[u''1 cup old-fashioned rolled oats'''),
('0', 'flour', '''1/2 cup all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''1/4 teaspoon salt'''),
('0', 'brown sugar', '''1/2 cup packed brown sugar'''),
('0', 'butter', '''3/4 stick (6 tablespoons) unsalted butter, melted and cooled'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla', '''1/2 teaspoon vanilla'''),
('0', 'orange zest', '''3/4 teaspoon finely grated fresh orange zest'''),
('0', 'bittersweet chip semisweet chocolate', '''1/2 cup bittersweet or semisweet chocolate chips or chopped bittersweet chocolate (not more than 60% cacao)'']'),
('0', 'butter', '[u''1/2 cup (1 stick) unsalted butter, softened to room temperature, plus more for greasing'''),
('0', 'butter peanut', '''3/4 cup creamy peanut butter'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'brown sugar', '''1/2 cup brown sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'flour', '''2 cups all-purpose flour'''),
('0', 'baking powder', '''1/2 teaspoon baking powder'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''2 cups (12-ounce package) semisweet chocolate chips'''),
('0', 'butter peanut chip', '''1/2 cup peanut butter chips'''),
('0', 'peanut', '''1/2 cup dry-roasted peanuts'']'),
('0', 'flour', '[u''1 1/4 cups all-purpose flour'''),
('0', 'cocoa powder', '''2 tablespoons unsweetened Dutch-process cocoa powder'''),
('0', 'baking powder', '''1 teaspoon baking powder'''),
('0', 'salt', '''3/4 teaspoon salt'''),
('0', 'bittersweet unsweetened chocolate', '''1 pound fine-quality bittersweet chocolate (not unsweetened)'''),
('0', 'butter', '''1 stick (1/2 cup) unsalted butter'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'egg', '''3 large eggs'']'),
('0', 'flour', '[u''3 cups all-purpose flour'''),
('0', 'baking soda', '''1 1/2 teaspoons baking soda'''),
('0', 'salt', '''1 1/2 teaspoons salt'''),
('0', 'butter', '''2 sticks (1 cup) unsalted butter, melted and cooled slightly'''),
('0', 'brown sugar', '''1 1/2 cups packed light brown sugar'''),
('0', 'sugar', '''1 cup granulated sugar'''),
('0', 'egg', '''3 large eggs'''),
('0', 'vanilla', '''1 1/2 teaspoons vanilla'''),
('0', 'chip semisweet chocolate', '''2 1/2 cups semisweet chocolate chips (16 ounces)'']'),
('0', 'margarine', '[u''1 cup (2 sticks) margarine'''),
('0', 'brown sugar', '''1 cup (packed) dark brown sugar'''),
('0', 'sugar', '''1/2 cup plus 2 tablespoons sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'flour', '''2 cups plus 2 tablespoons all purpose flour'''),
('0', 'baking soda', '''3/4 teaspoon baking soda'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'oat', '''2 1/2 cups quick-cooking oats'''),
('0', 'chip semisweet chocolate', '''2 cups semisweet chocolate chips (about 12 ounces)'''),
('0', 'pecan', '''1 cup chopped pecans'']'),
('0', 'butter', '[u''8 tablespoons unsalted butter, at room temperature'''),
('0', 'sugar', '''3/4 cup sugar'''),
('0', 'brown sugar', '''1 cup light brown sugar, firmly packed'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'egg', '''2 large eggs'''),
('0', 'flour', '''1 1/2 cups flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'cinnamon', '''1/2 teaspoon ground cinnamon'''),
('0', 'nutmeg', '''1/4 teaspoon ground nutmeg'''),
('0', 'clove', '''1/8 teaspoon ground clove'''),
('0', 'oat', '''1 cup quick-cooking oats'''),
('0', 'pecan', '''2 cups chopped pecans'''),
('0', 'orange zest', '''2 teaspoons freshly grated orange zest'''),
('0', 'chip semisweet chocolate', '''12 ounces semisweet chocolate chips'']'),
('0', 'vegetable shortening', '[u''1/2 cup solid vegetable shortening'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'sugar', '''3/4 cup sugar'''),
('0', 'brown sugar', '''3/4 cup firmly packed dark brown sugar'''),
('0', 'egg', '''2 eggs'''),
('0', 'mix vanilla pudding', '''1 3.4-ounce package vanilla instant pudding mix'''),
('0', 'vanilla extract', '''1 tablespoon vanilla extract'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'water', '''1 teaspoon water'''),
('0', 'cinnamon', '''1 teaspoon ground cinnamon'''),
('0', 'nutmeg', '''1/2 teaspoon ground nutmeg'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'oat', '''1 cup old-fashioned oats'''),
('0', 'flour', '''2 1/4 cups all purpose flour'''),
('0', 'chip semisweet chocolate', '''1 12-ounce package semisweet chocolate chips'''),
('0', 'walnut', '''1 1/2 cups chopped walnuts (about 6 ounces)'']'),
('0', 'butter', '[u''1/2 cup unsalted butter, softened'''),
('0', 'brown sugar', '''1/2 cup packed brown sugar'''),
('0', 'sugar', '''1/4 cup white sugar'''),
('0', 'egg', '''1 large eggs, whisked'''),
('0', 'vanilla extract', '''2 teaspoons vanilla extract'''),
('0', 'flour', '''1/2 cup all purpose flour'''),
('0', 'flour wheat', '''1/2 cup whole wheat flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''1/4 teaspoon salt'''),
('0', 'chip chocolate', '''1 cup semi sweet chocolate chips'']'),
('0', 'brown sugar', '[u''1 cup (packed) golden brown sugar'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'vegetable shortening', '''1/2 cup solid vegetable shortening, room temperature'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'flour', '''3 cups all purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''1 12-ounce package semisweet chocolate chips'']'),
('0', 'flour', '[u''1 cup all purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'salt', '''1/4 teaspoon salt'''),
('0', 'butter', '''1/2 cup plus 2 tablespoons (1 1/4 sticks) unsalted butter, room temperature'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'brown sugar', '''1/2 cup (packed) dark brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'almond extract', '''1/2 teaspoon almond extract'''),
('0', 'oat', '''1 cup old-fashioned oats'''),
('0', 'chip semisweet chocolate', '''1 1/2 cups semisweet chocolate chips'''),
('0', 'cherry', '''1 cup dried tart cherries'''),
('0', 'almond', '''1/2 cup slivered almonds, toasted'']'),
('0', 'brown sugar', '[u''1 pound dark brown sugar (about 2 cups firmly packed)'''),
('0', 'vegetable shortening', '''2/3 cup solid vegetable shortening, melted, cooled'''),
('0', 'egg', '''3 large eggs'''),
('0', 'flour', '''2 2/3 cups all purpose flour'''),
('0', 'baking powder', '''2 1/2 teaspoons baking powder'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''1 12-ounce package semisweet chocolate chips'''),
('0', 'pecan', '''1 cup coarsely chopped pecans'']'),
('0', 'flour', '[u''1 1/2 cups all purpose flour'''),
('0', 'cocoa powder', '''1/3 cup unsweetened cocoa powder'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'chip semisweet chocolate', '''2 cups semisweet chocolate chips, frozen 1 hour'''),
('0', 'butter', '''3/4 cup (1 1/2 sticks) unsalted butter, diced, room temperature'''),
('0', 'sugar', '''1 cup sugar'''),
('0', 'egg', '''1 large egg yolk'''),
('0', 'vanilla extract', '''2 teaspoons vanilla extract'''),
('0', 'almond extract', '''3/4 teaspoon almond extract'''),
('0', 'walnut', '''1 cup walnuts, coarsely chopped'']'),
('0', 'flour', '[u''2 1/2 cups all purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1/4 teaspoon salt'''),
('0', 'nutmeg', '''1/4 teaspoon nutmeg'''),
('0', 'butter', '''1 cup (2 sticks) unsalted butter, room temperature'''),
('0', 'sugar', '''1 cup sugar'''),
('0', '', '''1/4 cup unsulfured molasses'''),
('0', 'egg', '''2 eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', '', '''1 1/2 cups roasted unsalted cashews (about 7 1/2 ounces), chopped'''),
('0', 'white chip chocolate', '''1/2 cup white chocolate chips'']'),
('0', 'flour', '[u''1 1/2 cups all purpose flour'''),
('0', 'baking powder', '''1/2 teaspoon baking powder'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'orange peel', '''2 teaspoons (packed) grated orange peel'''),
('0', 'orange', '''1/2 teaspoon orange extract'''),
('0', 'egg', '''1 large egg yolk'''),
('0', 'cream', '''3 tablespoons whipping cream'''),
('0', 'chip chocolate', '''8 ounces double chocolate chips (such as Ghirardelli)'']'),
('0', 'chip chocolate', '[u''16 ready-to-bake chocolate chip cookie dough pieces'''),
('0', 'hazelnut', '''3/4 cup chopped toasted hazelnuts'''),
('0', 'ice cream', '''1 pint vanilla ice cream, slightly softened'''),
('0', 'mint', '''2 tablespoons chopped fresh mint'''),
('0', 'extract peppermint', '''1/4 teaspoon peppermint extract'''),
('0', 'bittersweet chip semisweet chocolate', '''6 ounces (1 cup) semisweet or bittersweet chocolate chips'']'),
('0', 'chip chocolate', '[u''16 ready-to-bake chocolate chip cookie dough pieces'''),
('0', 'hazelnut', '''3/4 cup chopped toasted hazelnuts'''),
('0', 'ice cream', '''1 pint vanilla ice cream, slightly softened'''),
('0', 'mint', '''2 tablespoons chopped fresh mint'''),
('0', 'extract peppermint', '''1/4 teaspoon peppermint extract'''),
('0', 'bittersweet chip semisweet chocolate', '''6 ounces (1 cup) semisweet or bittersweet chocolate chips'']'),
('0', 'butter', '[u''10 tablespoons (1 1/4 sticks) unsalted butter, room temperature'''),
('0', 'vegetable shortening', '''6 tablespoons solid vegetable shortening'''),
('0', 'brown sugar', '''1 cup (packed) golden brown sugar'''),
('0', 'sugar', '''1 cup sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla extract', '''1 teaspoon vanilla extract'''),
('0', 'flour', '''1 1/2 cups all-purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''3/4 teaspoon salt'''),
('0', 'oat', '''2 cups old-fashioned oats'''),
('0', 'chip semisweet chocolate', '''1 1/2 cups semisweet chocolate chips (about 9 ounces)'''),
('0', 'walnut', '''1/2 cup chopped walnuts'''),
('0', 'raisin', '''1/2 cup raisins'''),
('0', 'vegetable oil', '''Nonstick vegetable oil spray'']'),
('0', 'flour', '[u''1 cup all-purpose flour'''),
('0', 'cocoa powder', '''1/2 cup unsweetened cocoa powder'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'baking powder', '''1 teaspoon baking powder'''),
('0', 'butter', '''1 1/2 sticks (3/4 cup) unsalted butter, softened'''),
('0', 'butter peanut', '''1/2 cup chunky or creamy peanut butter'''),
('0', 'sugar', '''1 cup sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'chip semisweet chocolate', '''1 cup (6 ounces) semisweet chocolate chips'''),
('0', '', '''1 cup (6 ounces) peanut-butter chips'']'),
('0', 'flour', '[u''1 1/2 cups all-purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'oat', '''1 1/2 cups old-fashioned rolled oats'''),
('0', 'butter', '''2 sticks (1 cup) unsalted butter, softened'''),
('0', 'sugar', '''3/4 cup granulated sugar'''),
('0', 'brown sugar', '''1/2 cup firmly packed light brown sugar'''),
('0', '', '"1/4 cup Nestle''s Quik powder"'),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla', '''1 teaspoon vanilla'''),
('0', 'chip semisweet chocolate', '''12 ounces miniature semisweet chocolate chips'']'),
('0', 'oatmeal', '[u''1 1/2 cups old-fashioned oatmeal'''),
('0', 'flour', '''1/2 cup all purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'baking powder', '''1 teaspoon baking powder'''),
('0', 'butter', '''1/2 cup (1 stick) unsalted butter, room temperature'''),
('0', 'brown sugar', '''2/3 cup firmly packed dark brown sugar'''),
('0', 'sugar', '''1/2 cup sugar'''),
('0', 'egg', '''1 egg'''),
('0', 'vanilla', '''1 teaspoon vanilla'''),
('0', 'date', '''3/4 cup chopped pitted dates (about 5 ounces)'''),
('0', 'pecan', '''3/4 cup chopped pecans (about 3 ounces)'''),
('0', 'chip semisweet chocolate', '''2/3 cup semisweet chocolate chips'']'),
('0', 'flour', '[u''1 cup all-purpose flour'''),
('0', 'cocoa powder', '''1/2 cup unsweetened cocoa powder'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'baking powder', '''1 teaspoon baking powder'''),
('0', 'butter', '''1 1/2 sticks (3/4 cup) unsalted butter, softened'''),
('0', 'butter peanut', '''1/2 cup chunky or creamy peanut butter'''),
('0', 'sugar', '''1 cup sugar'''),
('0', 'egg', '''2 large eggs'''),
('0', 'chip semisweet chocolate', '''1 cup (6 ounces) semisweet chocolate chips'''),
('0', '', '''1 cup (6 ounces) peanut-butter chips'']'),
('0', 'flour', '[u''1 1/2 cups all-purpose flour'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'oat', '''1 1/2 cups old-fashioned rolled oats'''),
('0', 'butter', '''2 sticks (1 cup) unsalted butter, softened'''),
('0', 'sugar', '''3/4 cup granulated sugar'''),
('0', 'brown sugar', '''1/2 cup firmly packed light brown sugar'''),
('0', '', '"1/4 cup Nestle''s Quik powder"'),
('0', 'egg', '''2 large eggs'''),
('0', 'vanilla', '''1 teaspoon vanilla'''),
('0', 'chip semisweet chocolate', '''12 ounces miniature semisweet chocolate chips'']'),
('0', 'flour', '[u''1 cup all-purpose flour'''),
('0', 'baking soda', '''1/2 teaspoon baking soda'''),
('0', 'baking powder', '''1/4 teaspoon baking powder'''),
('0', 'salt', '''1/2 teaspoon salt'''),
('0', 'butter', '''1 stick (1/2 cup) unsalted butter, softened'''),
('0', 'brown sugar', '''3/4 cup firmly packed light brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'vanilla extract', '''1/2 teaspoon vanilla extract'''),
('0', 'granola', '''1 1/2 cups granola'''),
('0', 'cranberry', '''1/4 cup dried cranberries, chopped'''),
('0', 'chip semisweet chocolate', '''1 cup (6 ounces) semisweet chocolate chips'']'),
('0', 'butter peanut', '[u''1 cup super chunky peanut butter'''),
('0', 'brown sugar', '''1 cup (packed) golden brown sugar'''),
('0', 'egg', '''1 large egg'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'vanilla extract', '''1/2 teaspoon vanilla extract'''),
('0', 'chip semisweet chocolate', '''1 cup miniature semisweet chocolate chips (about 6 ounces)'']'),
('0', 'oat', '[u''1 1/2 cups old-fashioned rolled oats'''),
('0', 'flour', '''2 cups all-purpose flour'''),
('0', 'baking powder', '''1 teaspoon baking powder'''),
('0', 'baking soda', '''1 teaspoon baking soda'''),
('0', 'salt', '''1 teaspoon salt'''),
('0', 'butter', '''2 sticks (1 cup) unsalted butter, softened'''),
('0', 'sugar', '''1 cup granulated sugar'''),
('0', 'brown sugar', '''1 cup firmly packed light brown sugar'''),
('0', 'vanilla extract', '''1 tablespoon vanilla extract'''),
('0', 'butter peanut', '''3/4 cup peanut butter'''),
('0', 'egg', '''2 large eggs'''),
('0', 'chip semisweet chocolate', '''a 12-ounce bag semisweet chocolate chips'''),
('0', 'semisweet chocolate', '''8 ounces semisweet chocolate, grated'']');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
