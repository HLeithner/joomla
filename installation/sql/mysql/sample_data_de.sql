# $Id$
#
# IMPORTANT - THIS FILE MUST BE SAVED WITH UTF-8 ENCODING ONLY. BEWARE IF EDITING!
#

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

TRUNCATE `#__assets`;
TRUNCATE `#__menu`;
TRUNCATE `#__menu_types`;
TRUNCATE `#__modules`;
TRUNCATE `#__modules_menu`;
--
-- Dumping data for table `#__assets`
--
INSERT INTO `#__assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 172, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 2, 3, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 4, 9, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 10, 11, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 12, 13, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 14, 15, 1, 'com_config', 'com_config', '{}'),
(7, 1, 16, 29, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(8, 1, 30, 57, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 58, 59, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 60, 61, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 62, 63, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 64, 65, 1, 'com_login', 'com_login', '{}'),
(13, 1, 66, 67, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 68, 69, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 70, 71, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1},"core.edit":[],"core.edit.state":[]}'),
(16, 1, 72, 73, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 26, 27, 0, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 76, 77, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 78, 83, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(20, 1, 84, 85, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 86, 87, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 88, 89, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 90, 91, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 92, 95, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(25, 1, 96, 105, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1,"10":0,"12":0},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1}}'),
(26, 1, 106, 107, 1, 'com_wrapper', 'com_wrapper', '{}'),
(33, 1, 168, 169, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 8, 47, 50, 2, 'com_content.category.9', 'Uncategorised', '{"core.create":{"10":0,"12":0},"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(35, 3, 7, 8, 2, 'com_banners.category.10', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(36, 7, 21, 22, 2, 'com_contact.category.11', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(37, 19, 81, 82, 2, 'com_newsfeeds.category.12', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(38, 25, 103, 104, 2, 'com_weblinks.category.13', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(100, 8, 53, 54, 2, 'com_content.category.71', 'Milky Way', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(120, 34, 48, 49, 3, 'com_content.article.22', 'Getting Started', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(169, 24, 93, 94, 2, 'com_users.notes.category.77', 'Uncategorised', ''),
(173, 1, 170, 171, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{"core.admin":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}');

INSERT IGNORE INTO `#__content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(22, 120, 'Getting Started', 'getting-started', '<p>It''s easy to get started creating your website. Knowing some of the basics will help.</p>\r\n<h3>What is a Content Management System?</h3>\r\n<p>A content management system is software that allows you to create and manage webpages easily by separating the creation of your content from the mechanics required to present it on the web.</p>\r\n<p>In this site, the content is stored in a <em>database</em>. The look and feel are created by a <em>template</em>. The Joomla! software brings together the template and the content to create web pages.</p>\r\n<h3>Site and Administrator</h3>\r\n<p>Your site actually has two separate sites. The site (also called the front end) is what visitors to your site will see. The administrator (also called the back end) is only used by people managing your site. You can access the administrator by clicking the "Site Administrator" link on the "User Menu" menu (visible once you login) or by adding /administrator to the end of your domain name.</p>\r\n<p>Log in to the administrator using the username and password created during the installation of Joomla.</p>\r\n<h3>Logging in</h3>\r\n<p>To login to the front end of your site use the login form. Use the user name and password that were created as part of the installation process. Once logged-in you will be able to create and edit articles.</p>\r\n<p>In managing your site, you will be able to create content that only logged-in users are able to see.</p>\r\n<h3>Creating an article</h3>\r\n<p>Once you are logged-in, a new menu will be visible. To create a new article, click on the "Submit Article" link on that menu.</p>\r\n<p>The new article interface gives you a lot of options, but all you need to do is add a title and put something in the content area. To make it easy to find, set the state to published.</p>\r\n<div>You can edit an existing article by clicking on the edit icon (this only displays to users who have the right to edit).</div>\r\n<h3>Learn more</h3>\r\n<p>There is much more to learn about how to use Joomla! to create the web site you envision. You can learn much more at the <a href="http://docs.joomla.org">Joomla! documentation site</a> and on the<a href="http://forum.joomla.org"> Joomla! forums</a>.</p>', '', 1, 9, '2011-01-01 00:00:01', 701, 'Joomla', '2012-09-05 15:50:40', 701, 0, '0000-00-00 00:00:00', '2011-01-01 00:00:01', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 9, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');


INSERT IGNORE INTO `#__menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 221, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 3, 12, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 4, 5, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 6, 7, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 8, 9, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 10, 11, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 13, 18, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 14, 15, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 16, 17, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 19, 24, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 20, 21, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Read Private Message', '', 'Messaging/Read Private Message', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 22, 23, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 25, 30, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 26, 27, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 28, 29, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 43, 44, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 33, 34, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Weblinks', '', 'Weblinks', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 37, 42, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Links', '', 'Weblinks/Links', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 38, 39, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Categories', '', 'Weblinks/Categories', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 40, 41, 0, '*', 1),
(21, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(22, 'menu', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 0, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 31, 32, 0, '*', 1),
(201, 'usermenu', 'Your Profile', 'your-profile', '', 'your-profile', 'index.php?option=com_users&view=profile', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 2, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 213, 214, 0, '*', 0),
(207, 'top', 'Joomla.org', 'joomlaorg', '', 'joomlaorg', 'http://joomla.org', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":""}', 211, 212, 0, '*', 0),
(435, 'mainmenu', 'Home', 'homepage', '', 'homepage', 'index.php?option=com_content&view=article&id=22', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"1","link_titles":"","show_intro":"","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 1, 2, 1, '*', 0),
(448, 'usermenu', 'Site Administrator', 'site-administrator', '', 'site-administrator', 'administrator', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 219, 220, 0, '*', 0),
(449, 'usermenu', 'Submit an Article', 'submit-an-article', '', 'submit-an-article', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 3, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 215, 216, 0, '*', 0),
(450, 'usermenu', 'Submit a Web Link', 'submit-a-web-link', '', 'submit-a-web-link', 'index.php?option=com_weblinks&view=form&layout=edit', 'component', 1, 1, 1, 21, 0, '0000-00-00 00:00:00', 0, 3, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 217, 218, 0, '*', 0),
(464, 'top', 'Home', 'home', '', 'home', 'index.php?Itemid=', 'alias', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"aliasoptions":"435","menu-anchor_title":"","menu-anchor_css":"","menu_image":""}', 205, 206, 0, '*', 0);

INSERT IGNORE INTO `#__menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(2, 'usermenu', 'User Menu', 'A Menu for logged-in Users'),
(3, 'top', 'Top', 'Links for major types of users'),
(6, 'mainmenu', 'Main Menu', 'Simple Home Menu');


INSERT IGNORE INTO `#__modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 'Main Menu', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"0","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(2, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(4, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(8, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(12, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{"greeting":"1","name":"0"}', 0, '*'),
(17, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{"moduleclass_sfx":"","showHome":"1","homeText":"Home","showComponent":"1","separator":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(19, 'User Menu', '', '', 3, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 2, 1, '{"menutype":"usermenu","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(20, 'Top', '', '', 1, 'position-1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"top","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":" nav-pills","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"0","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"1","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(27, 'Archived Articles', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_archive', 1, 1, '{"count":"10","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(28, 'Latest News', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_latest', 1, 1, '{"catid":["19"],"count":"5","show_featured":"","ordering":"c_dsc","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(29, 'Articles Most Read', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_popular', 1, 1, '{"catid":["26","29"],"count":"5","show_front":"1","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(30, 'Feed Display', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_feed', 1, 1, '{"rssurl":"http:\\/\\/community.joomla.org\\/blogs\\/community.feed?type=rss","rssrtl":"0","rsstitle":"1","rssdesc":"1","rssimage":"1","rssitems":"3","rssitemdesc":"1","word_count":"0","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, '*'),
(31, 'News Flash', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_news', 1, 1, '{"catid":["19"],"image":"0","item_title":"0","link_titles":"","item_heading":"h4","showLastSeparator":"1","readmore":"1","count":"1","ordering":"a.publish_up","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(33, 'Random Image', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_random_image', 1, 1, '{"type":"jpg","folder":"images\\/sampledata\\/parks\\/animals","link":"","width":"180","height":"","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 0, '*'),
(34, 'Articles Related Items', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_related_items', 1, 1, '{"showDate":"0","layout":"_:default","moduleclass_sfx":"","owncache":"1"}', 0, '*'),
(35, 'Search', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 1, '{"label":"","width":"20","text":"","button":"","button_pos":"right","imagebutton":"","button_text":"","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(36, 'Statistics', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_stats', 1, 1, '{"serverinfo":"1","siteinfo":"1","counter":"1","increase":"0","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(37, 'Syndicate Feeds', '', '', 1, 'syndicateload', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_syndicate', 1, 1, '{"text":"Feed Entries","format":"rss","layout":"","moduleclass_sfx":"","cache":"0"}', 0, '*'),
(38, 'Users Latest', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_users_latest', 1, 1, '{"shownumber":"5","linknames":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","cache_time":"900","cachemode":"static"}', 0, '*'),
(39, 'Who''s Online', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_whosonline', 1, 1, '{"showmode":"2","linknames":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 0, '*'),
(40, 'Wrapper', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_wrapper', 1, 1, '{"url":"http:\\/\\/www.youtube.com\\/embed\\/vb2eObvmvdI","add":"1","scrolling":"auto","width":"640","height":"390","height_auto":"1","target":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(41, 'Footer', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_footer', 1, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(44, 'Login', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{"pretext":"","posttext":"","login":"280","logout":"280","greeting":"1","name":"0","usesecure":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 0, '*'),
(47, 'Latest Park Blogs', '', '', 6, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_latest', 1, 1, '{"count":"5","ordering":"c_dsc","user_id":"0","show_front":"1","catid":"35","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, 'en-GB'),
(48, 'Custom HTML', '', '<p>This is a custom html module. That means you can enter whatever content you want.</p>', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(49, 'Weblinks', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_weblinks', 1, 1, '{"catid":"32","count":"5","ordering":"title","direction":"asc","target":"3","description":"0","hits":"0","count_clicks":"0","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(52, 'Breadcrumbs', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{"showHere":"1","showHome":"1","homeText":"Home","showLast":"1","separator":"","layout":"_:default","moduleclass_sfx":"","cache":"0","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(56, 'Banners', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_banners', 1, 1, '{"target":"1","count":"1","cid":"1","catid":["15"],"tag_search":"0","ordering":"random","header_text":"","footer_text":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, '*'),
(58, 'Special!', '', '<h1>This week we have a special, half price on delicious oranges!</h1><div>Only for our special customers!</div><div>Use the code: Joomla! when ordering</div><p><em>This module can only be seen by people in the customers group or higher.</em></p>', 1, 'position-12', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 4, 1, '{"prepare_content":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(61, 'Articles Categories', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_categories', 1, 1, '{"parent":"29","show_description":"0","show_children":"0","count":"0","maxlevel":"0","layout":"_:default","item_heading":"4","moduleclass_sfx":"","owncache":"1","cache_time":"900"}', 0, '*'),
(62, 'Language Switcher', '', '', 3, 'position-4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_languages', 1, 1, '{"header_text":"","footer_text":"","image":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(63, 'Search', '', '', 1, 'position-0', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 1, '{"width":"20","text":"","button":"","button_pos":"right","imagebutton":"1","button_text":"","set_itemid":"","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(64, 'Language Switcher', '', '', 1, 'languageswitcherload', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_languages', 1, 1, '{"header_text":"","footer_text":"","image":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(65, 'About Fruit Shop', '', '<p>The Fruit Shop site shows a number of Joomla! features.</p><p>The template uses classes in cascading style sheets to change the layout of items, such as creating the horizontal alphabetical list in the Fruit Encyclopedia.</p><p> </p>', 1, 'position-4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(68, 'About Parks', '', '<p>The Parks sample site is designed as a simple site that can be routinely updated from the front end of Joomla!.</p><p>As a site, it is largely focused on a blog which can be updated using the front end article submission.</p><p>New weblinks can also be added through the front end.</p><p>A simple image gallery uses com_content with thumbnails displayed in a blog layout and full size images shown in article layout.</p><p>The Parks site features the language switch module. All of the content and modules are tagged as English (en-GB). If a second language pack is added with sample data this can be filtered using the language switch.</p><p>Parks uses HTML5 which is a major web standard (along with XHTML which is used in other areas of sample data).</p>', 2, 'position-4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(69, 'Articles Category', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_category', 1, 1, '{"mode":"normal","show_on_article_page":"1","show_front":"show","count":"0","category_filtering_type":"1","catid":["72"],"show_child_category_articles":"0","levels":"1","author_filtering_type":"1","created_by":[""],"author_alias_filtering_type":"1","created_by_alias":[""],"excluded_articles":"","date_filtering":"off","date_field":"a.created","start_date_range":"","end_date_range":"","relative_date":"30","article_ordering":"a.title","article_ordering_direction":"ASC","article_grouping":"none","article_grouping_direction":"ksort","month_year_format":"F Y","item_heading":"4","link_titles":"1","show_date":"0","show_date_field":"created","show_date_format":"Y-m-d H:i:s","show_category":"0","show_hits":"0","show_author":"0","show_introtext":"0","introtext_limit":"100","show_readmore":"0","show_readmore_title":"1","readmore_limit":"15","layout":"_:default","moduleclass_sfx":"","owncache":"1","cache_time":"900"}', 0, '*'),
(70, 'Search (Atomic Template)', '', '', 1, 'atomic-search', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 0, '{"width":"20","text":"","button":"","button_pos":"right","imagebutton":"","button_text":"","set_itemid":"","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(72, 'Top Quote (Atomic Template)', '', '<hr />\r\n<h2 class="alt">Powerful Content Management and a Simple Extensible Framework.</h2>\r\n<hr />', 1, 'atomic-topquote', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(73, 'Bottom Left Column (Atomic Template)', '', '<h6>This is a nested column</h6>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>', 1, 'atomic-bottomleft', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(74, 'Bottom Middle Column (Atomic Template)', '', '<h6>This is another nested column</h6>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>', 1, 'atomic-bottommiddle', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(75, 'Sidebar (Atomic Template)', '', '<h3>A <span class="alt">Simple</span> Sidebar</h3>\r\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ornare mattis nunc. Mauris venenatis, pede sed aliquet vehicula, lectus tellus pulvinar neque, non cursus sem nisi vel augue.</p>\r\n<p class="quiet">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ornare mattis nunc. Mauris venenatis, pede sed aliquet vehicula, lectus tellus pulvinar neque, non cursus sem nisi vel augue.</p>\r\n<h5>Incremental leading</h5>\r\n<p class="incr">Vestibulum ante ipsum primis in faucibus orci luctus vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ornare mattis nunc. Mauris venenatis, pede sed aliquet vehicula, lectus tellus pulvinar neque, non cursus sem nisi vel augue. sed aliquet vehicula, lectus tellus.</p>\r\n<p class="incr">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ornare mattis nunc. Mauris venenatis, pede sed aliquet vehicula, lectus tellus pulvinar neque, non cursus sem nisi vel augue. sed aliquet vehicula, lectus tellus pulvinar neque, non cursus sem nisi vel augue. ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ornare mattis nunc. Mauris venenatis, pede sed aliquet vehicula, lectus tellus pulvinar neque, non cursus sem nisi vel augue. sed aliquet vehicula, lectus tellus pulvinar neque, non cursus sem nisi vel augue.</p>', 1, 'atomic-sidebar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","layout":"","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(76, 'Login (Atomic Template)', '', '', 2, 'atomic-sidebar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 0, '{"pretext":"","posttext":"","login":"","logout":"","greeting":"1","name":"0","usesecure":"0","layout":"","moduleclass_sfx":"","cache":"0"}', 0, '*'),
(79, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(84, 'Smart Search Module', '', '', 2, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_finder', 1, 1, '{"searchfilter":"","show_autosuggest":"1","show_advanced":"0","layout":"_:default","moduleclass_sfx":"","field_size":20,"alt_label":"","show_label":"0","label_pos":"top","show_button":"0","button_pos":"right","opensearch":"1","opensearch_title":""}', 0, '*'),
(86, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*');

INSERT IGNORE INTO `#__modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 205),
(16, 435),
(17, 0),
(19, -463),
(19, -462),
(19, -433),
(19, -432),
(19, -431),
(19, -430),
(19, -429),
(19, -427),
(19, -400),
(19, -399),
(19, -296),
(19, -244),
(19, -243),
(19, -242),
(19, -234),
(20, 0),
(22, 231),
(22, 234),
(22, 238),
(22, 242),
(22, 243),
(22, 244),
(22, 296),
(22, 399),
(22, 400),
(23, -463),
(23, -462),
(23, -433),
(23, -432),
(23, -431),
(23, -430),
(23, -429),
(23, -427),
(23, -400),
(23, -399),
(23, -296),
(23, -244),
(23, -243),
(23, -242),
(23, -238),
(23, -234),
(27, 325),
(28, 310),
(29, 302),
(30, 410),
(31, 309),
(32, 309),
(33, 307),
(34, 326),
(35, 306),
(36, 304),
(37, 311),
(38, 300),
(39, 301),
(40, 313),
(41, 324),
(44, 312),
(47, 231),
(47, 234),
(47, 242),
(47, 243),
(47, 244),
(47, 296),
(47, 399),
(47, 400),
(48, 418),
(49, 417),
(52, 416),
(56, 305),
(57, 238),
(57, 427),
(57, 429),
(57, 430),
(57, 431),
(57, 432),
(57, 433),
(57, 462),
(57, 463),
(58, 427),
(58, 429),
(58, 430),
(58, 431),
(58, 432),
(58, 433),
(58, 462),
(58, 463),
(61, 443),
(62, 231),
(62, 234),
(62, 242),
(62, 243),
(62, 244),
(62, 296),
(62, 399),
(62, 400),
(63, 0),
(64, 447),
(65, 427),
(65, 429),
(65, 430),
(65, 431),
(65, 432),
(65, 433),
(65, 462),
(65, 463),
(68, 243),
(69, 459),
(70, 285),
(70, 316),
(71, 285),
(71, 316),
(72, 285),
(72, 316),
(73, 285),
(73, 316),
(74, 285),
(74, 316),
(75, 285),
(75, 316),
(76, 285),
(76, 316),
(79, 0),
(84, 467),
(86, 0),
(87, 238),
(87, 427),
(87, 429),
(87, 430),
(87, 431),
(87, 432),
(87, 433),
(87, 462),
(87, 463);

SET FOREIGN_KEY_CHECKS=1;

--
-- German overwrites
--

--
-- UPDATE IGNORE table `#__assets`
--
UPDATE IGNORE `#__assets` SET `title` = 'Nicht kategorisiert' WHERE `id` IN(34, 35, 36, 37, 38, 169);
UPDATE IGNORE `#__assets` SET `title` = 'Beispiel-Beiträge' WHERE `id` = 39;
UPDATE IGNORE `#__assets` SET `title` = 'Beispiel-Banner' WHERE `id` = 40;
UPDATE IGNORE `#__assets` SET `title` = 'Beispielkontakte' WHERE `id` = 41;
UPDATE IGNORE `#__assets` SET `title` = 'Beispiel-Newsfeeds' WHERE `id` = 42;
UPDATE IGNORE `#__assets` SET `title` = 'Beispiel-Weblinks' WHERE `id` = 43;
UPDATE IGNORE `#__assets` SET `title` = 'Erweiterungen' WHERE `id` = 45;
UPDATE IGNORE `#__assets` SET `title` = 'Komponenten' WHERE `id` = 46;
UPDATE IGNORE `#__assets` SET `title` = 'Module' WHERE `id` = 47;
UPDATE IGNORE `#__assets` SET `title` = 'Sprachen' WHERE `id` = 49;
UPDATE IGNORE `#__assets` SET `title` = 'Parkseiten' WHERE `id` IN(51, 59);
UPDATE IGNORE `#__assets` SET `title` = 'Park-Blog' WHERE `id` = 52;
UPDATE IGNORE `#__assets` SET `title` = 'Fotogalerie' WHERE `id` = 53;
UPDATE IGNORE `#__assets` SET `title` = 'Obstshop' WHERE `id` = 54;
UPDATE IGNORE `#__assets` SET `title` = 'Erzeuger' WHERE `id` = 55;
UPDATE IGNORE `#__assets` SET `title` = 'Park-Links' WHERE `id` = 56;
UPDATE IGNORE `#__assets` SET `title` = 'Joomla! spezifische Links' WHERE `id` = 57;
UPDATE IGNORE `#__assets` SET `title` = 'Andere Resourcen' WHERE `id` = 58;
UPDATE IGNORE `#__assets` SET `title` = 'Shopseiten' WHERE `id` = 60;
UPDATE IGNORE `#__assets` SET `title` = 'Personal' WHERE `id` = 61;
UPDATE IGNORE `#__assets` SET `title` = 'Obstlexikon' WHERE `id` = 62;
UPDATE IGNORE `#__assets` SET `title` = 'Administratorkomponenten' WHERE `id` = 89;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Archiv“' WHERE `id` = 90;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Beitragskategorien“' WHERE `id` = 91;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Beitragskategorie“' WHERE `id` = 92;
UPDATE IGNORE `#__assets` SET `title` = 'Inhaltsmodule' WHERE `id` = 93;
UPDATE IGNORE `#__assets` SET `title` = 'Benutzermodule' WHERE `id` = 94;
UPDATE IGNORE `#__assets` SET `title` = 'Anzeigemodule' WHERE `id` = 95;
UPDATE IGNORE `#__assets` SET `title` = 'Hilfsmodule' WHERE `id` = 96;
UPDATE IGNORE `#__assets` SET `title` = 'Authentifikation' WHERE `id` = 101;
UPDATE IGNORE `#__assets` SET `title` = 'Australische Parks' WHERE `id` = 102;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Banner“' WHERE `id` = 103;
UPDATE IGNORE `#__assets` SET `title` = 'Einsteiger' WHERE `id` = 104;
UPDATE IGNORE `#__assets` SET `title` = 'Kontakte' WHERE `id` = 105;
UPDATE IGNORE `#__assets` SET `title` = 'Inhalt' WHERE `id` = 106;
UPDATE IGNORE `#__assets` SET `title` = 'Tiere' WHERE `id` = 108;
UPDATE IGNORE `#__assets` SET `title` = 'Landschaften' WHERE `id` = 109;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Eigene Inhalte“' WHERE `id` = 110;
UPDATE IGNORE `#__assets` SET `title` = 'Wegbeschreibung' WHERE `id` = 111;
UPDATE IGNORE `#__assets` SET `title` = 'Editorprogramme' WHERE `id` = 112;
UPDATE IGNORE `#__assets` SET `title` = 'Feedanzeige' WHERE `id` = 114;
UPDATE IGNORE `#__assets` SET `title` = 'Erster Blogeintrag' WHERE `id` = 115;
UPDATE IGNORE `#__assets` SET `title` = 'Zweiter Blogeintrag' WHERE `id` = 116;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Fußzeile“' WHERE `id` = 117;
UPDATE IGNORE `#__assets` SET `title` = 'Obstshop' WHERE `id` = 118;
UPDATE IGNORE `#__assets` SET `title` = 'Erste Hilfe' WHERE `id` = 119;
UPDATE IGNORE `#__assets` SET `title` = 'Erste Schritte' WHERE `id` = 120;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Sprachauswahl“' WHERE `id` = 124;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Neueste Beiträge“' WHERE `id` = 125;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Anmeldung“' WHERE `id` = 126;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Menü“' WHERE `id` = 127;
UPDATE IGNORE `#__assets` SET `title` = 'Meistgelesene Beiträge' WHERE `id` = 128;
UPDATE IGNORE `#__assets` SET `title` = 'Newsflash' WHERE `id` = 129;
UPDATE IGNORE `#__assets` SET `title` = 'Parameter' WHERE `id` = 130;
UPDATE IGNORE `#__assets` SET `title` = 'Fachleute' WHERE `id` = 133;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Zufallsbilder“' WHERE `id` = 134;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Verwandte Beiträge“' WHERE `id` = 135;
UPDATE IGNORE `#__assets` SET `title` = 'Beispielseiten' WHERE `id` = 136;
UPDATE IGNORE `#__assets` SET `title` = 'Suchen' WHERE `id` = 137;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Suchen“' WHERE `id` = 138;
UPDATE IGNORE `#__assets` SET `title` = 'Suchplugins' WHERE `id` = 139;
UPDATE IGNORE `#__assets` SET `title` = 'Sitemap' WHERE `id` = 140;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Statistik“' WHERE `id` = 142;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Syndicate“' WHERE `id` = 143;
UPDATE IGNORE `#__assets` SET `title` = 'Die Joomla!-Community' WHERE `id` = 145;
UPDATE IGNORE `#__assets` SET `title` = 'Das Joomla!-Projekt' WHERE `id` = 146;
UPDATE IGNORE `#__assets` SET `title` = 'Typografie' WHERE `id` = 147;
UPDATE IGNORE `#__assets` SET `title` = 'Upgrader' WHERE `id` = 148;
UPDATE IGNORE `#__assets` SET `title` = 'Benutzer' WHERE `id` IN(149, 150);
UPDATE IGNORE `#__assets` SET `title` = 'Joomla! nutzen' WHERE `id` = 151;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Weblinks“' WHERE `id` = 153;
UPDATE IGNORE `#__assets` SET `title` = 'Wer ist online?' WHERE `id` = 154;
UPDATE IGNORE `#__assets` SET `title` = 'Wundervolle Wassermelonen' WHERE `id` = 156;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Wrapper“' WHERE `id` = 157;
UPDATE IGNORE `#__assets` SET `title` = 'Newsfeeds' WHERE `id` = 158;
UPDATE IGNORE `#__assets` SET `title` = 'Modul „Breadcrumbs“' WHERE `id` = 159;
UPDATE IGNORE `#__assets` SET `title` = 'Inhaltsplugins' WHERE `id` = 160;
UPDATE IGNORE `#__assets` SET `title` = 'Neueste registrierte Benutzer' WHERE `id` = 165;
UPDATE IGNORE `#__assets` SET `title` = 'Navigationsmodule' WHERE `id` = 166;
UPDATE IGNORE `#__assets` SET `title` = 'Was ist neu in 1.5?' WHERE `id` = 168;

--
-- UPDATE IGNORE table `#__banners`
--
UPDATE IGNORE `#__banners` SET `description` = 'Bücher über Joomla! im Joomla!-Büchershop kaufen.' WHERE `id` = 2;
UPDATE IGNORE `#__banners` SET `description` = 'T-Shirts, Caps und mehr im Joomla!-Shop.' WHERE `id` = 3;

--
-- UPDATE IGNORE table `#__banner_clients`
--
UPDATE IGNORE `#__banner_clients` SET `contact` = 'Beispiel' WHERE `id` = 2;
UPDATE IGNORE `#__banner_clients` SET `email` = 'beispiel@beispiel.de' WHERE `id` IN(2, 3);
UPDATE IGNORE `#__banner_clients` SET `name` = 'Büchergeschäft', `contact` = 'Büchergeschaeftsbeispiel' WHERE `id` = 3;

--
-- UPDATE IGNORE table `#__categories`
--
UPDATE IGNORE `#__categories` SET `path` = 'nicht-kategorisiert', `title` = 'Nicht kategorisiert', `alias` = 'nicht-kategorisiert' WHERE `id` IN(9, 10, 11, 12, 13);
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege', `title` = 'Beispielbeiträge', `alias` = 'beispielbeitraege' WHERE `id` = 14;
UPDATE IGNORE `#__categories` SET `path` = 'beispiel-banner', `title` = 'Beispiel-Banner', `alias` = 'beispiel-banner' WHERE `id` = 15;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte', `title` = 'Beispielkontakte', `alias` = 'beispielkontakte' WHERE `id` = 16;
UPDATE IGNORE `#__categories` SET `path` = 'beispiel-newsfeeds', `title` = 'Beispiel-Newsfeeds', `alias` = 'beispiel-newsfeeds' WHERE `id` = 17;
UPDATE IGNORE `#__categories` SET `path` = 'beispiel-weblinks', `title` = 'Beispiel-Weblinks', `alias` = 'beispiel-weblinks' WHERE `id` = 18;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla' WHERE `id` = 19;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen', `title` = 'Erweiterungen', `alias` = 'erweiterungen', `description` = '<p>Die Basisinstallation von Joomla! 1.6 stellt alle notwendigen Werkzeuge (Erweiterungen) zur Erstellung einer einfachen Website zur Verfügung.  Es stehen im Netz tausende von Erweiterungen zur Verfügung, die es  ermöglichen, Webseiten jedes beliebigen Typs zu erstellen. Es gibt 5  verschiedene Erweiterungstypen: Komponenten, Module, Templates, Sprachen  und Plugins. Das umfangreichste Angebot an Erweiterungen jeden Typs  findet man im <a href="http://extensions.joomla.org/">Joomla! Extensions Directory (engl.)</a>.</p>' WHERE `id` = 20;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/komponenten', `title` = 'Komponenten', `alias` = 'komponenten', `description` = '<p><img class="image-left" src="administrator/templates/bluestork/images/header/icon-48-component.png" border="0" alt="Komponenten" align="left" />Komponenten sind umfangreiche Erweiterungen, die den Hauptinhalt einer Website erzeugen. Jede Komponente hat eine oder mehrere „Views“, die das Aussehen des Inhalts auf der Website bestimmen. In der Joomla!-Administration (Backend) finden sich weitere Erweiterungen, wie Menüs, Weiterleitungen und die Erweiterungsverwaltung (Menü: Erweiterungen).</p>' WHERE `id` = 21;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/module', `title` = 'Module', `alias` = 'module', `description` = '<p><img class="image-left" src="administrator/templates/bluestork/images/header/icon-48-module.png" border="0" alt="Medien" align="left" />Module sind kleinere Inhaltselemente, die an den verschiedenen Positionen einer Website angezeigt werden können. Zum Beispiel die Menüs dieser Seite werden in Modulen angezeigt. Der Core von Joomla! beinhaltet 17 verschiedene Module, beginnend mit einem Anmeldemodul über eine Suchfunktion bis hin zur Anzeige von Bildern per Zufallsgenerator. Jedes Modul hat einen Namen der mit „mod_“ beginnt. Bei der Anzeige des Modulinhaltes wird aber der Modultitel angezeigt. In den Beschreibungen dieses Bereichs sind die Titel und Namen gleich gehalten.</p>' WHERE `id` = 22;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/templates', `title` = 'Templates', `alias` = 'templates', `description` = '<p><img class="image-left" src="administrator/templates/bluestork/images/header/icon-48-themes.png" border="0" alt="Medien" align="left" /></p>\r\n<p>Templates geben der Seite Charakter und Aussehen. Sie bestimmen das Layout, die Farben, Schriftbild, Grafiken und andere Designaspekte die eine Website einzigartig machen. Die Joomla!-Basisinstallation ist mit drei verschiedenen Frontend-Templates und zwei Backend-Templates ausgestattet. <a href="http://help.joomla.org/proxy/index.php?option=com_help&keyref=Help16:Extensions_Template_Manager_Templates">Hilfe (engl.)</a></p>' WHERE `id` = 23;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/module/navigationsmodule', `title` = 'Navigationsmodule', `alias` = 'navigationsmodule', `description` = '<p>Navigationsmodule helfen dem Besucher sich durch die Website zu bewegen und zu finden was er sucht.</p>\r\n<p>Menüs geben der Website Struktur und helfen dem Besucher sich in der Website zurechtzufinden. Obwohl alle Menüs auf dem selben Modul basieren, zeigen die unterschiedlichen Menüarten dieser Beispielseiten, wie flexible und variationsreich dieses Modul ist.</p>\r\n<p>Die Funktionsweise von Menüs kann sehr einfach sein (z.B. das Topmenü dieser Seite oder das Menü der Beispielseite „Australische Parks“) oder aber hoch komplex (z.B. das Menü „Über Joomla!“ mit seinen vielen Menüebenen). Sie können aber auch für andere Präsentationsarten wie z.B. im Menü „Diese Seiten“ verwendet werden.</p>\r\n<p><a href="http://de.wikipedia.org/wiki/Breadcrumbs">Breadcrumbs</a> (Navigationspfad) zeigen dem Besucher wo er sich gerade auf der Seite befindet.</p>' WHERE `id` = 75;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/sprachen', `title` = 'Sprachen', `alias` = 'sprachen', `description` = '<p><img class="image-left" src="administrator/templates/bluestork/images/header/icon-48-language.png" border="0" alt="Sprachen" align="left" /></p>\r\n<p>Joomla! wird standardmäßig in englischer Sprache installiert. Es stehen aber Übersetzungen in dutzenden von Sprachen für die Administration (Backend), Beispieldaten und Hilfedateien zur Verfügung. <a href="http://help.joomla.org/proxy/index.php?option=com_help&keyref=Help16:Extensions_Language_Manager_Installed">Hilfe (engl.)</a></p>\r\n<p><a href="http://community.joomla.org/translations.html">Informationen zu den Übersetzungen (engl.)</a></p>\r\n<p>Falls für die eigene Sprache kein passendes Sprachpaket verfügbar ist, kann man auch selbst eine eigene Übersetzung erstellen. Anleitungen dazu sind verfügbar. Es besteht aber auch die Möglichkeit, in einem Übersetzungsteam der Joomla!-Community mitzuarbeiten oder selbst ein solches Team zu gründen mit dem Ziel, eine akkreditierte Übersetzung zu erreichen.</p>\r\n<p>Übersetzungen für die Administration werden mit Hilfe der Erweiterungsverwaltung im Backend (Menü: Erweiterungen) installiert und anschließend mit der Sprachverwaltung (Menü: Erweiterungen/Sprachen) ausgewählt bzw. aktiviert.</p>\r\n<p>Falls der Inhalt der Website mehrsprachig sein soll, kann die Sprachauswahl, bestehend aus einem Plugin und einem Modul, aktiviert werden (Menü: Erweiterungen/Module -> Language Switcher). Mit ihrer Hilfe kann der Besucher dann selbst die Sprache der Website auswählen. Dazu müssen die unterschiedlichen Beiträge, Menüs und Module als sprachlich unterschiedlich markiert und außerdem diese <a href="http://docs.joomla.org/Language_Switcher_Tutorial_for_Joomla_1.6">Anweisungen (engl.)</a> befolgt werden. Standardmäßig ist die Sprachauswahl deaktiviert.</p>\r\n<p>Im <a href="http://extensions.joomla.org/"> Joomla! Extensions Directory (engl.)</a> stehen eine ganze Reihe von Erweiterungen zur Handhabung von mehrsprachigen Inhalten zur Verfügung.</p><p>Deutsche Übersetzung dieser Beispieldaten: <a href="http://www.jgerman.de" target="_blank">www.jgerman.de</a></p>' WHERE `id` = 24;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/plugins', `title` = 'Plugins', `alias` = 'plugins', `description` = '<p><img class="image-left" src="administrator/templates/bluestork/images/header/icon-48-plugin.png" border="0" alt="Plugins" align="left" /></p>\r\n<p>Plugins sind kleine anwendungsorientierte Programme, die den Funktionsumfang des Joomla!-Frameworks erweitern. Einige Plugins gehören zu bestimmten Erweiterungen, andere wiederum, z.B. Editoren, werden überall in Joomla! verwendet. Joomla!-Einsteiger sollten keine der Standard-Plugins von Joomla! ändern. <a href="http://help.joomla.org/proxy/index.php?option=com_help&keyref=Help16:Extensions_Plugin_Manager_Edit">Hilfe (engl.)</a></p>' WHERE `id` = 25;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/parkseite', `title` = 'Parkseite', `alias` = 'parkseite' WHERE `id` = 26;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/parkseite/park-blog', `title` = 'Park-Blog', `alias` = 'park-blog', `description` = '<p>An dieser Stelle will ich alles über die australischen Nationalparks berichten.</p>\r\n<p><em>Um auf der eigenen Website einen Blog zu erstellen, legt man eine Kategorie, wie diese an, und schreibt seinen Blog dort hinein. Dies geschieht, indem man einen Beitrag in dieser Kategorie erstellt. Falls man ein Menü zu diesem Blog mit einer Spalte versieht und auch die Beschreibung der Kategorie zur Anzeige bringt, wird das ganze, wie diese Seite hier aussehen.</em></p>\r\n<p><em>Man kann einen Blog aber auch erweitern mit z.B. Kommentaren, Interaktionen mit einem sozialen Netzwerk, wie Facebook, Twitter und der Erstellung von Tags, um Kontakt mit seinen Lesern zu halten. Vielleicht ist es auch sinnvoll die Feedgenerierung in Joomla! einzuschalten.<br />(In den Integrationsoptionen sollte „Feedlink anzeigen“ auf „Anzeigen“ eingestellt sein und das Feedmodul muss auf dieser Seite angezeigt werden.)</em></p>' WHERE `id` = 27;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/parkseite/fotogalerie', `title` = 'Fotogalerie', `alias` = 'fotogalerie', `description` = '<p><img src="images/sampledata/parks/banner_cradle.jpg" border="0" /></p>\r\n<p>Dies sind meine Fotos von meinen besuchten Parks (Ich habe diese Fotos nicht selbst gemacht, sie sind alle von <a href="http://commons.wikimedia.org/wiki/Main_Page">Wikimedia Commons (engl.)</a>).</p>\r\n<p><em>Es zeigt, wie man eine einfache Fotogalerie mit Beiträgen mit „com_content“ erstellen kann. </em></p>\r\n<p><em>In jedem Beitrag wurde ein Thumbnail vor dem „Weiterlesen“-Block eingefügt und ein größeres Foto nach diesem Block.<br /></em></p>' WHERE `id` = 28;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/obstshop', `title` = 'Obstshop', `alias` = 'obstshop' WHERE `id` = 29;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/obst-shop/erzeuger', `title` = 'Erzeuger', `alias` = 'erzeuger', `description` = '<p>Wir suchen im ganzen Land nach den besten Obstbauern.</p>\r\n<p><em>Man könnte jedem Lieferanten eine Seite anbieten, die er selbst gestalten kann. Um das zu testen müsste man einen neuen Benutzer in der Gruppe „Lieferanten“ anlegen. Darüber hinaus wäre eine Seite in der Kategorie „Erzeuger“ anzulegen und den vorgenannten Benutzer zum Autor dieser Seite zu machen. Dieser Benutzer hat dann die Möglichkeit diese Seite zu bearbeiten.</em></p>\r\n<p><em>Dies veranschaulicht die Funktion „Bearbeiten“.</em></p>' WHERE `id` = 30;
UPDATE IGNORE `#__categories` SET `path` = 'beispiel-weblinks/park-links', `title` = 'Park-Links', `alias` = 'park-links', `description` = '<p>Hier finden Sie Links zu meinen Lieblingsparks in Australien.</p>\r\n<p><em>Die Komponente „Weblinks“ stellt ein einfaches Werkzeug zur Verwaltung externer Links zur Verfügung. Sie werden einheitlich formatiert und kategorisiert. Weblinks können auch im Frontend angelegt bzw. gepflegt werden, vorausgesetzt man ist berechtigt und angemeldet.</em></p>' WHERE `id` = 31;
UPDATE IGNORE `#__categories` SET `path` = 'beispiel-weblinks/joomla-spezifische-links', `title` = 'Joomla! spezifische Links', `alias` = 'joomla-spezifische-links', `description` = '<p> </p>\r\n<div style="font-family: Tahoma, Helvetica, Arial, sans-serif; font-size: 76%; background-color: #ffffff; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 1.3em; color: #333333;">\r\n<p>Eine Auswahl an Links die sich mit dem Joomla!-Projekt beschäftigen.</p>\r\n</div>' WHERE `id` = 32;
UPDATE IGNORE `#__categories` SET `path` = 'beispiel-weblinks/joomla-spezifische-links/andere-resourcen', `title` = 'Andere Resourcen', `alias` = 'andere-resourcen' WHERE `id` = 33;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/parkseiten', `title` = 'Parkseiten', `alias` = 'parkseiten' WHERE `id` = 34;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten', `title` = 'Shopseiten', `alias` = 'shopseiten' WHERE `id` = 35;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/personal', `title` = 'Personal', `alias` = 'personal', `description` = '<p>Wenn Sie Fragen haben oder Unterstützunge brauchen,wenden Sie sich vertauensvoll an unsere Mitarbeiter.</p>' WHERE `id` = 36;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon', `title` = 'Obstlexikon', `alias` = 'obstlexikon', `description` = '<p>Hier finden Sie Informationen über die vielen verschiedenen Sorten Obst.</p>\r\n<p>Wir lieben Obst und möchten, dass alle Welt mehr über die Sortenvielfalt erfährt.</p>\r\n<p>Obwohl unser Lexikon noch klein ist, arbeiten wir fleißig daran wann immer wir können.</p>\r\n<p>Alle hier dargestellten Foto stammen von <a href="http://commons.wikimedia.org/wiki/Main_Page">Wikimedia Commons (engl.)</a>.</p>\r\n<p><img src="images/sampledata/fruitshop/apple.jpg" border="0" alt="Äpfel" title="Äpfel" /></p>\r\n<p><em>Dieses Lexikon wurde mit Hilfe der Komponente „Kontakt“ erstellt, jede Frucht ist ein einzelner Kontakt und für die Buchstaben (A-Z) wurden Kontaktkategorien angelegt. Mit Hilfe einer passenden CSS-Datei wurde das horizontale alphabetische Register im Kopf erstellt.</em></p>\r\n<p><em>Sofern gewünscht, kann man einzelnen Benutzern (z.B. den Erzeugern) Zugriff auf diese Kategorien in der Komponente „Kontakt“ gewähren, damit diese beim weiteren Aufbau des Lexikons helfen können.</em></p>' WHERE `id` = 37;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/a' WHERE `id` = 38;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/b' WHERE `id` = 39;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/c' WHERE `id` = 40;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/d' WHERE `id` = 41;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/e' WHERE `id` = 42;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/f' WHERE `id` = 43;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/g' WHERE `id` = 44;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/h' WHERE `id` = 45;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/i' WHERE `id` = 46;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/j' WHERE `id` = 47;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/k' WHERE `id` = 48;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/l' WHERE `id` = 49;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/m' WHERE `id` = 50;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/n' WHERE `id` = 51;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/o' WHERE `id` = 52;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/p' WHERE `id` = 53;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/q' WHERE `id` = 54;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/r' WHERE `id` = 55;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/s' WHERE `id` = 56;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/t' WHERE `id` = 57;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/u' WHERE `id` = 58;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/v' WHERE `id` = 59;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/w' WHERE `id` = 60;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/x' WHERE `id` = 61;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/y' WHERE `id` = 62;
UPDATE IGNORE `#__categories` SET `path` = 'beispielkontakte/shopseiten/obstlexikon/z' WHERE `id` = 63;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/module/inhaltsmodule', `title` = 'Inhaltsmodule', `alias` = 'inhaltsmodule', `description` = '<p>Inhaltsmodule zeigen die Beiträge und andere Informationen aus der Inhaltskomponente an.</p>' WHERE `id` = 64;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/module/benutzermodule', `title` = 'Benutzermodule', `alias` = 'benutzermodule', `description` = '<p>Benutzermodule interagieren mit dem Benutzersystem von Joomla!. Sie ermöglichen Benutzern sich anzumelden, zeigen an wer angemeldet ist und die letzten neu registrierten Benutzer an.</p>' WHERE `id` = 65;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/module/anzeigemodule', `title` = 'Anzeigemodule', `alias` = 'anzeigemodule', `description` = '<p>Die Anzeigemodule zeigen Informationen anders als die Benutzer- und Inhaltsmodule an. Es handelt sich hierbei um Weblinks, Newsfeeds und um die Medienverwaltung.</p>' WHERE `id` = 66;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/module/hilfsmodule', `title` = 'Hilfsmodule', `alias` = 'hilfsmodule', `description` = '<p>Hilfsmodule bieten sehr nützliche Funktionen wie, z.B. Suchen, <a href="http://de.wikipedia.org/wiki/Content-Syndication">Syndication</a> (z.B. RSS, Börsenkurse usw.) und Statistik.</p>' WHERE `id` = 67;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/templates/atomic', `title` = 'Atomic', `alias` = 'atomic', `description` = '<p><img class="image-right" src="templates/atomic/template_thumbnail.png" border="0" alt="Atomic-Template" align="right" /></p>\r\n<p>Atomic ist ein minimalistisches Template, das als Basis zur Erstellung eigener Webseiten dienen soll. Atomic hilft ferner einiges über die Technik der Joomla!-Templates zu lernen.</p>\r\n<ul>\r\n<li><a href="index.php?Itemid=285">Startseite</a></li>\r\n<li><a href="index.php?Itemid=316">Typografie</a></li>\r\n</ul>' WHERE `id` = 68;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/templates/beez-20', `title` = 'Beez 2.0', `alias` = 'beez-20', `description` = '<p><img class="image-right" src="templates/beez_20/template_thumbnail.png" border="0" alt="Beez 2.0" align="right" /></p>\r\n<p>Beez 2.0 ist sehr wandlungsfähig, einfach anpassbar und für eine Reihe von verschiedenen Seiten einsetzbar. Es erfüllt die wichtigsten Anforderungen zur Barrierefreiheit und demonstriert eine Reihe von CSS- und JavaScript-Techniken. Beez 2.0  ist ein Template, das in der Basisinstallation von Joomla! enthalten ist.</p>\r\n<ul>\r\n<li><a href="index.php?Itemid=424">Startseite</a></li>\r\n<li><a href="index.php?Itemid=423">Typografie</a></li>\r\n</ul>' WHERE `id` = 69;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/joomla/erweiterungen/templates/beez-5', `title` = 'Beez 5', `alias` = 'beez-5', `description` = '<p><img class="image-right" src="templates/beez5/template_thumbnail.png" border="0" alt="Beez 5" align="right" /></p>\r\n<p>Beez 5 ist ein Joomla!-Template, das dem HTML5-Standard entspricht. Darin werden etliche HTML5-Techniken angewendet, die die Darstellung der Seite verbessern. Das Template wurde für die Beispielseite „Fruit Shop“ benutzt.</p>\r\n<ul>\r\n<li><a href="index.php?Itemid=458">Startseite</a></li>\r\n<li><a href="index.php?Itemid=457">Typografie</a></li>\r\n</ul>' WHERE `id` = 70;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/parkseite/photo-gallery/tiere', `title` = 'Tiere', `alias` = 'tiere' WHERE `id` = 72;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/parkseite/photo-gallery/landschaften', `title` = 'Landschaften', `alias` = 'landschaften' WHERE `id` = 73;
UPDATE IGNORE `#__categories` SET `path` = 'beispielbeitraege/obst-shop/rezepte', `title` = 'Rezepte', `alias` = 'rezepte', `description` = '<p>Kunden und Lieferanten können hier ihre Lieblingsrezepte mit Obst vorstellen.</p>\r\n<p>Eine gute Idee wäre es, die Verwendung von Meta-Schlüsselwörtern zu fordern, um damit die Suche nach anderen Rezepten für dieselben Früchte zu erleichtern.</p>\r\n<p><em>Um das in der Praxis zu testen, muss je ein Benutzer in der Gruppe „Kunden“ und der Gruppe „Lieferanten“ angelegt werden. Diese Benutzer erhalten somit die Möglichkeit die eigene Rezeptseite zu erstellen und zu bearbeiten. Sie haben aber keine Rechte dies mit den Seiten anderer Benutzer zu tun.</em></p>' WHERE `id` = 76;

--
-- UPDATE IGNORE table `#__contact_details`
--
UPDATE IGNORE `#__contact_details` SET `name` = 'Kontaktname hier', `alias` = 'name', `con_position` = 'Position', `address` = 'Adresse', `state` = 'Bundesland', `country` = 'Land', `postcode` = 'PLZ', `telephone` = 'Telefon' WHERE `id` = 1;
UPDATE IGNORE `#__contact_details` SET `email_to` = 'webmaster@beispiel.de' WHERE `id` = 2;
UPDATE IGNORE `#__contact_details` SET `name` = 'Inhaber', `alias` = 'inhaber', `misc` = '<p>Ich bin der Inhaber dieses Unternehmens.</p>' WHERE `id` = 3;
UPDATE IGNORE `#__contact_details` SET `name` = 'Einkäufer', `alias` = 'einkaeufer', `misc` = '<p>Ich bin der verantwortliche Obsteinkäufer. Falls Sie Obst hoher Qualität anbieten wollen, setzen Sie sich mit mir in Verbindung.</p>' WHERE `id` = 4;
UPDATE IGNORE `#__contact_details` SET `name` = 'Bananen', `alias` = 'bananen', `con_position` = 'Lateinischer Name: Musa', `address` = 'Image Credit: Enzik\r\nUrheberrechte: Creative Commons Share Alike Unported 3.0\r\nQuelle: http://commons.wikimedia.org/wiki/File:Bananas_-_Morocco.jpg', `state` = 'Typ: Herbaceous', `country` = 'Anbaugebiete: India, China, Brasil', `misc` = '<p>Bananen sind reich an Spurenelementen, besonders an Kalium.</p>' WHERE `id` = 5;
UPDATE IGNORE `#__contact_details` SET `name` = 'Apfel', `alias` = 'apfel', `con_position` = 'Lateinischer Name: Malus domestica', `address` = 'Image Credit: Fievet\r\nUrheberrechte: Public Domain\r\nQuelle: http://commons.wikimedia.org/wiki/File:Pommes_vertes.JPG', `state` = 'Familie: Rosaceae', `country` = 'Anbaugebiete: China, United States', `misc` = '<p>Der Apfel ist eine vielseitige Frucht, nutzbar zum Essen und Kochen und er ist lange haltbar.</p>\r\n<p>Weltweit werden mehr als 7500 verschiedene Sorten angebaut.</p>' WHERE `id` = 6;
UPDATE IGNORE `#__contact_details` SET `name` = 'Tamarinde', `alias` = 'tamarinde', `con_position` = 'Lateinischer Name: Tamarindus indica', `address` = 'Bildquelle: Franz Eugen Köhler, Köhler''s Medizinal-Pflanzen \r\nUrheberrechte: Public Domain\r\nQuelle:http://commons.wikimedia.org/wiki/File:Koeh-134.jpg', `state` = 'Familie: Fabaceae', `country` = 'Anbaugebiete: India, United States', `misc` = '<p>Die Tamarinde, auch indische Dattel genannt, ist eine vielseitig verwendbare Frucht und wird in aller Welt genutzt. In ihrer jungen Form wird es zu Herstellung von heißen Soßen verwendet. Als ausgereifte Frucht bildet sie die Grundlage für viele Erfrischungsgetränke.</p>' WHERE `id` = 7;
UPDATE IGNORE `#__contact_details` SET `name` = 'Anschrift', `alias` = 'anschrift', `suburb` = 'Unsere Stadt', `state` = 'Unser Bundesland', `country` = 'Unser Land', `telephone` = '555-555-5555', `misc` = '<p>Hier finden Sie eine Wegbeschreibung zu unserem Unternehmen.</p>' WHERE `id` = 8;

--
-- UPDATE IGNORE table `#__content`
--
UPDATE IGNORE `#__content` SET `title` = 'Administratorkomponenten', `alias` = 'administratorkomponenten', `introtext` = '<p>Alle Joomla!-Komponenten werden auch im Administrationsbereich der eigenen Website verwendet. Über die nachfolgend aufgelisteten Komponenten hinaus gibt es viele Komponenten im Administrationsbereich, die nicht im Frontend angezeigt werden, aber an der Gestaltung der Website beteiligt sind.</p>\r\n<p>Die wichtigsten Komponenten für die meisten Anwender sind:</p>\r\n<ul>\r\n<li>Medien</li>\r\n<li>Erweiterungen</li>\r\n<li>Menüs</li>\r\n<li>Konfiguration</li>\r\n<li>Banner</li>\r\n<li>Umleitung</li>\r\n</ul>\r\n<hr title="Medien" alt="Medien" class="system-pagebreak" style="color: gray; border: 1px dashed gray;" />\r\n<h3>Medien</h3>\r\n<p>Die Komponente „Medien“ erlaubt es, über die eigene Website Bilder hochzuladen und dem Inhalt der Website hinzuzufügen. Ergänzend steht auch ein „Flash Uploader“ zur Verfügung (muss aktiviert werden). Er erlaubt das Hochladen mehrerer Bilder auf einmal. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Content_Media_Manager">Hilfe(engl.)</a></p>\r\n<hr title="Erweiterungen" alt="Erweiterungen" class="system-pagebreak" style="color: gray; border: 1px dashed gray;" />\r\n<h3>Erweiterungen</h3>\r\n<p>Die Erweiterungsverwaltung ermöglicht die Installation, Aktualisierung (Update), Deinstallation und Verwaltung aller Erweiterungen der eigenen Website. Er wurde für Joomla! 1.6 umfassend überarbeitet, obwohl die Kernfunktionen „<em>Installation</em>“ und „<em>Deinstallation</em>“ unverändert von Joomla! 1.5 übernommen wurden. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Extension_Manager_Install">Hilfe(engl.)</a></p>\r\n<hr title="Menüs" alt="Menüs" class="system-pagebreak" style="color: gray; border: 1px dashed gray;" />\r\n<h3>Menüs</h3>\r\n<p>Mit der Menüverwaltung werden die Menüs, die auf der eigenen Website zu sehen sein werden, einrichten. Sie erlaubt aber auch Module und Templates bestimmten Menülinks zuzuordnen. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Menus_Menu_Manager">Hilfe(engl.)</a></p>\r\n<hr title="Konfiguration" alt="Konfiguration" class="system-pagebreak" style="color: gray; border: 1px dashed gray;" />\r\n<h3>Konfiguration</h3>\r\n<p>Im Administrationsbereich werden Einstellungen, wie das Freischalten von <em>suchmaschinenfreundlichen Adressen</em>, Eingabe der <em>Metadaten</em> für die eigene Website (beschreibender Text, der von Suchmaschinen oder Seiten-Indexregistern verwendet wird) und andere Konfigurationsmöglichkeiten vorgenommen. Für die meisten Einsteiger ist es am besten diese Konfiguration unverändert zu lassen, außer die Metadaten, die sollten nach Fertigstellung der Website so angepasst werden, dass z.B. eine Suchmaschine die Seite thematisch richtig einordnen kann. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Site_Global_Configuration">Hilfe(engl.)</a></p>\r\n<hr title="Banner" alt="Banner" class="system-pagebreak" style="color: gray; border: 1px dashed gray;" />\r\n<h3>Banner</h3>\r\n<p>Die Komponente „Banner“ bietet eine einfache Möglichkeit Bilder in einem Modul anzuzeigen. Falls es für Werbezwecke benutzt werden soll, kann für jedes Bild die Anzahl der Klicks und die Anzeigehäufigkeit nachvollzogen werden. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Components_Banners_Banners_Edit">Hilfe(engl.)</a></p>\r\n<h3>\r\n<hr title="Umleitung" class="system-pagebreak" />\r\n</h3>\r\n<h3>Umleitung</h3>\r\n<p>Die Komponente „Umleitung“ wird verwendet um defekte Links, die die Fehlermeldung „<em>Page Not Found (404)</em>“ - „Seite nicht gefunden (404)“ erzeugen, sinnvoll abzufangen. Ist die Komponente aktiviert, kann man selbst gestaltete Seiten zur Fehlermeldung verwenden oder auf externe Webseiten weiterleiten. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Components_Redirect_Manager">Hilfe(engl.)</a></p>\r\n<div id="_mcePaste" class="mcePaste" style="position: absolute; left: -10000px; top: 0px; width: 1px; height: 1px; overflow: hidden;">\r\n<p style="margin-bottom: 0cm;">„</p>\r\n</div>' WHERE `id` = 1;
UPDATE IGNORE `#__content` SET `title` = 'Einsteiger', `alias` = 'einsteiger', `introtext` = '<p>Die Leute, für die dies hier die erste Joomla!-Seite oder die erste Webseite ist, sind hier am richtigen Platz. Denn Joomla! hilft Einsteigern eine eigene, schnelle und leicht handhabbare Website zu erstellen.</p>\r\n<p>Zu Beginn meldet man sich im Backend als Administrator an. Der Benutzername und das Passwort dazu wurden bereits bei der Installation von Joomla! eingerichtet.</p>\r\n', `fulltext` = '\r\n<p>Es lohnt sich, sich mit den Inhalten der Beiträge und anderer Daten auf dieser Website zu beschäftigen, man kann einiges über die Arbeitsweise von Joomla! lernen. (Falls man danach die Beiträge und Daten nicht mehr braucht, können sie gelöscht bzw. archiviert werden.) Hilfreich für Einsteiger wird sicherlich auch ein Besuch bei der <a href="http://docs.joomla.org/Beginners">Joomla!-Dokumentation (engl.)</a> und das <a href="http://forum.joomla.org/viewforum.php?f=648">Deutsches Forum für Joomla! 1.6 auf joomla.org</a> sein.</p>\r\n<p>Wichtig ist auch der Aspekt Sicherheit. Recht amüsant aber lehrreich ist der Beitrag „<a href="http://www.joomlaportal.de/showthread.php?p=1013668%29" target="_blank">Die 10 Todsünden eines Webseitenadmins</a>“. Mittlerweile wurde für den deutschen Sprachraum eine eigene Website zum Thema <a href="http://www.joomla-security.de" target="_blank">Joomla!-Sicherheit</a> eingerichtet.</p>\r\n<p>Die Standardinstallation von Joomla! enthält eine große Website mit zahlreichen Funktionen. Wer aber mehr will, muss sich mit der großen Zahl von Erweiterungen für alle nur denkbaren Zusatzfunktionen zu Joomla! beschäftigen. Die Website „<a href="http://extensions.joomla.org" target="_blank">Joomla! Extensions Directory (engl.)</a>“ bietet tausende von Erweiterungen jeder Art an. Für den deutschsprachigen Raum bietet <a href="http://www.joomla-downloads.de" target="_blank">Joomla-Downloads.de</a> ähnliches an. Das Richtige ist nicht zu finden? Vielleicht ist ein Joomla!-Profi auf <a href="http://resources.joomla.org" target="_blank">Joomla! Recources</a> zu finden.</p>\r\n<p>Wer noch mehr wissen will, kann an einem <a href="http://www.joomladay.de" target="_blank">Joomla!-Day</a> oder an einem Treffen einer <strong>Joomla! User Group (JUG)</strong> teilnehmen. Keine Gruppe in der Nähe zu finden? Selbst ist der Mann / die Frau...</p>' WHERE `id` = 8;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Archiv“', `alias` = 'modul-archiv', `introtext` = '<p>Archivierte Beiträge werden in Joomla! nach Monaten sortiert. Das Modul „Archiv“ zeigt eine Liste der Monate mit archivierten Beiträgen an. Sobald ein Beitrag als archiviert gekennzeichnet wurde, wird diese Liste automatisch generiert bzw. aktualisiert. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Articles_Archive" title="Archive Module">Hilfe(engl.)</a></p>\r\n<p>{loadmodule articles_archive,archived articles}</p>' WHERE `id` = 2;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Banner“', `alias` = 'modul-banner', `introtext` = '<p>Das Modul „Banner“ zeigt die (Werbe-)Banner an, die mit der Komponente „Banner“ im Backend (Administrationsbereich) verwaltet werden. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Banners">Hilfe(engl.)</a>.</p>\r\n<p>{loadmodule banners,banners}</p>' WHERE `id` = 7;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Beitragskategorien“', `alias` = 'modul-beitragskatergorien', `introtext` = '<p>Dieses Modul zeigt eine Liste der Kategorien an, die zu einer übergeordneten Kategorie gehören. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Articles_Categories" title="Categories Module">Hilfe(engl.)</a></p>\r\n<p>{loadmodule articles_categories,Articles Categories}</p>' WHERE `id` = 3;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Beitragskategorie“', `alias` = 'modul-beitragskategorie', `introtext` = '<p>Dieses Modul schafft die Möglichkeit die Beiträge einer bestimmten Kategorie anzuzeigen. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Articles_Category">Hilfe(engl.)</a></p>\r\n<p>{loadposition articlescategoryload}</p>' WHERE `id` = 4;
UPDATE IGNORE `#__content` SET `title` = 'Authentifikation', `alias` = 'authentifikation', `introtext` = '<p>Eine Authentifikation ist eine Berechtigungsprüfung die durchgeführt wird, falls sich jemand als Benutzer oder gar Administrator anmelden will. Das Plugin arbeitet im Front- und Backend gleichermaßen. Die Joomla!-Authentifikation ist die Standardaprozedur, man kann auf Gmail oder LDAP umschalten oder aber, so flexibel, wie Joomla! nun einmal ist, kann man auch ein Plugin für ein ganz anderes Authentifikationssystem installieren. Darüber hinaus ist ein Beispiel enthalten, dass dazu verwendet werden kann, ein neues Authenfikationsplugin zu erstellen.</p>\r\n<p>Standardmäßig aktiviert:</p>\r\n<ul>\r\n<li>Joomla!</li>\r\n</ul>\r\n<p>Standardmäßig deaktiviert:</p>\r\n<ul>\r\n<li>Gmail</li>\r\n<li>LDAP</li>\r\n</ul>' WHERE `id` = 5;
UPDATE IGNORE `#__content` SET `title` = 'Australische Parks ', `alias` = 'australische-parks', `introtext` = '<p><img src="images/sampledata/parks/banner_cradle.jpg" border="0" alt="Cradle Park Banner" /></p>\r\n<p>Herzlich Willkommen!</p>\r\n<p>Dies ist eine einfache Website über die wunderschönen und faszinierenden Parks in Australien.</p>\r\n<p>Hier ist alles über meine Reisen in verschiedene Parks zu lesen. Darüber hinaus zeige ich hier Fotos von dort und biete Links zu den Webseiten der Parks an.</p>\r\n<p><em>Diese Seite ist ein Beispiel für die Nutzung des Joomla!-Cores zur Gestaltung einer einfachen Website, egal ob nun eine Werbeseite, ein persönlicher Blog oder auch um Informationen über ein Thema, dass gerade von Interesse ist, zu präsentieren.</em></p>\r\n<p><em>Mehr über diese Seite steht im Modul „Über Parks“</em></p>' WHERE `id` = 6;
UPDATE IGNORE `#__content` SET `title` = 'Kontakte', `alias` = 'kontakte', `introtext` = '<p>Die Komponente „Kontakte“ („com_contact“) ist eine Art Adressbuch zur Anzeige und Pflege der darin üblichen Daten. Mit Hilfe dieser Komponente kann man seinen Besuchern Informationen und auch ein Kontaktformular (zum Versand einer E-Mail) auf der eigenen Website anbieten oder aber ein <span id="result_box" lang="de"><span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">komplexes</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">Verzeichnis erstellen, das</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">für viele verschiedene Zwecke</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">verwendet werden kann</span></span>. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Components_Contacts_Contacts">Hilfe (engl.)</a></p>' WHERE `id` = 9;
UPDATE IGNORE `#__content` SET `title` = 'Inhalt', `alias` = 'inhalt', `introtext` = '<p>Die Inhaltskomponente („com_content“) verwendet man zur Beitragserstellung. Sie ist überaus flexibel und hat die größte Anzahl eingebauter „<em>Views</em>“. Beiträge können im Frontend erstellt und bearbeitet werden, die einfachste Art Inhalte für die eigene Websíte zur Verfügung zu stellen. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Content_Article_Manager">Hilfe (engl.)</a></p>' WHERE `id` = 10;
UPDATE IGNORE `#__content` SET `fulltext` = '\r\n<p><img src="images/sampledata/parks/landscape/800px_cradle_mountain_seen_from_barn_bluff.jpg" border="0" alt="Cradle Mountain" style="vertical-align: middle;" /></p>\r\n<p> </p>\r\n<p class="caption">Quelle: http://commons.wikimedia.org/wiki/File:Rainforest,bluemountainsNSW.jpg</p>\r\n<p class="caption">Autor: Alan J.W.C.</p>\r\n<p class="caption">Lizenz: GNU Free Documentation License v . 1.2 or later</p>' WHERE `id` = 11;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Eigene Inhalte“', `alias` = 'modul-eigene-inhalte', `introtext` = '<p>Dieses Modul erlaubt es, eigenen HTML-Code mit Hilfe eines <abbr title="What you see is what you get = Du bekommst, was Du siehst">WYSIWYG-Editor</abbr> zu erstellen. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Custom_HTML" title="Custom HTML Module">Hilfe(engl.)</a></p>\r\n<p>{loadposition customload}</p>' WHERE `id` = 12;
UPDATE IGNORE `#__content` SET `title` = 'Wegbeschreibung', `alias` = 'wegbeschreibung', `introtext` = '<h2>Wie Sie uns finden!</h2>\r\n<p><strong>Mit dem Auto:</strong></p>\r\n<p>Folgen Sie der Hauptstraße bis zur Kreuzung mit der First Avenue. Sie müssten unser Firmenzeichen schon sehen können.</p>\r\n<p><strong>Zu Fuß:</strong></p>\r\n<p>Von der Stadtmitte aus gehen Sie bitte die Hauptstraße in nördliche Richtung, bis Sie unser Firmenzeichen sehen können.</p>\r\n<p><strong>Mit dem Bus:</strong></p>\r\n<p>Nehmen Sie die Buslinie 73 bis zur Endhaltestelle. Sie finden uns an der Ecke in nord-östlicher Richtung.</p>' WHERE `id` = 13;
UPDATE IGNORE `#__content` SET `title` = 'Editorprogramme', `alias` = 'editorprogramme', `introtext` = '<p>Editorprogramme werden überall in Joomla! verwendet, wo Inhalt erstellt bzw. bearbeitet wird. „<em>TinyMCE</em>“ ist die Standardeinstellung in den meisten Bereichen obwohl „<em>CodeMirror</em>“ im Templatemanager verwendet wird. „<em>Kein Editor</em>“ bietet ein Textfeld zur Bearbeitung von HTML-Code an.</p>\r\n<p>Standardmäßig sind alle drei möglichen Editoren aktiviert:</p>\r\n<ul>\r\n<li>„CodeMirror“</li>\r\n<li>„TinyMCE“</li>\r\n<li>„Kein Editor (HTML)“</li>\r\n</ul>' WHERE `id` = 14;
UPDATE IGNORE `#__content` SET `title` = 'Editors-xtd', `alias` = 'editors-xtd', `introtext` = '<p>Diese Plugins verbergen sich hinter den Buttons direkt unterhalb des Eingabefensters des installierten Editors. Sie sind nur aktiv, wenn auch ein Editor eingeschaltet ist.</p>\r\n<p>Standardmäßig sind alle Buttons aktiv:</p>\r\n<ul>\r\n<li>Beiträge</li>\r\n<li>Bild</li>\r\n<li>Seitenumbruch</li>\r\n<li>Weiterlesen</li>\r\n</ul>' WHERE `id` = 15;
UPDATE IGNORE `#__content` SET `title` = 'Feedanzeige', `alias` = 'feedanzeige', `introtext` = '<p>Dieses Modul zeigt einen Feed an. <a href="http://docs.joomla.org/Help15:Screen.modulessite.edit.15#Feed_Display" title="Feed Display Module">Hilfe (engl.)</a></p>\r\n<p>{loadposition feeddisplayload}</p>' WHERE `id` = 16;
UPDATE IGNORE `#__content` SET `title` = 'Erster Blogeintrag', `alias` = 'erster-blogeintrag', `introtext` = '<p><em>„Lorem Ipsum“-Text ist ein oft genutzter Fülltext von Designern, um das Aussehen von Inhalt zu simulieren.</em></p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed faucibus purus vitae diam posuere nec eleifend elit dictum. Aenean sit amet erat purus, id fermentum lorem. Integer elementum tristique lectus, non posuere quam pretium sed. Quisque scelerisque erat at urna condimentum euismod. Fusce vestibulum facilisis est, a accumsan massa aliquam in. In auctor interdum mauris a luctus. Morbi euismod tempor dapibus. Duis dapibus posuere quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In eu est nec erat sollicitudin hendrerit. Pellentesque sed turpis nunc, sit amet laoreet velit. Praesent vulputate semper nulla nec varius. Aenean aliquam, justo at blandit sodales, mauris leo viverra orci, sed sodales mauris orci vitae magna.</p>\r\n', `fulltext` = '\r\n<p>Quisque a massa sed libero tristique suscipit. Morbi tristique molestie metus, vel vehicula nisl ultrices pretium. Sed sit amet est et sapien condimentum viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus viverra tortor porta orci convallis ac cursus erat sagittis. Vivamus aliquam, purus non luctus adipiscing, orci urna imperdiet eros, sed tincidunt neque sapien et leo. Cras fermentum, dolor id tempor vestibulum, neque lectus luctus mauris, nec congue tellus arcu nec augue. Nulla quis mi arcu, in bibendum quam. Sed placerat laoreet fermentum. In varius lobortis consequat. Proin vulputate felis ac arcu lacinia adipiscing. Morbi molestie, massa id sagittis luctus, sem sapien sollicitudin quam, in vehicula quam lectus quis augue. Integer orci lectus, bibendum in fringilla sit amet, rutrum eget enim. Curabitur at libero vitae lectus gravida luctus. Nam mattis, ligula sit amet vestibulum feugiat, eros sem sodales mi, nec dignissim ante elit quis nisi. Nulla nec magna ut leo convallis sagittis ac non erat. Etiam in augue nulla, sed tristique orci. Vestibulum quis eleifend sapien.</p>\r\n<p>Nam ut orci vel felis feugiat posuere ut eu lorem. In risus tellus, sodales eu eleifend sed, imperdiet id nulla. Nunc at enim lacus. Etiam dignissim, arcu quis accumsan varius, dui dui faucibus erat, in molestie mauris diam ac lacus. Sed sit amet egestas nunc. Nam sollicitudin lacinia sapien, non gravida eros convallis vitae. Integer vehicula dui a elit placerat venenatis. Nullam tincidunt ligula aliquet dui interdum feugiat. Maecenas ultricies, lacus quis facilisis vehicula, lectus diam consequat nunc, euismod eleifend metus felis eu mauris. Aliquam dapibus, ipsum a dapibus commodo, dolor arcu accumsan neque, et tempor metus arcu ut massa. Curabitur non risus vitae nisl ornare pellentesque. Pellentesque nec ipsum eu dolor sodales aliquet. Vestibulum egestas scelerisque tincidunt. Integer adipiscing ultrices erat vel rhoncus.</p>\r\n<p>Integer ac lectus ligula. Nam ornare nisl id magna tincidunt ultrices. Phasellus est nisi, condimentum at sollicitudin vel, consequat eu ipsum. In venenatis ipsum in ligula tincidunt bibendum id et leo. Vivamus quis purus massa. Ut enim magna, pharetra ut condimentum malesuada, auctor ut ligula. Proin mollis, urna a aliquam rutrum, risus erat cursus odio, a convallis enim lectus ut lorem. Nullam semper egestas quam non mattis. Vestibulum venenatis aliquet arcu, consectetur pretium erat pulvinar vel. Vestibulum in aliquet arcu. Ut dolor sem, pellentesque sit amet vestibulum nec, tristique in orci. Sed lacinia metus vel purus pretium sit amet commodo neque condimentum.</p>\r\n<p>Aenean laoreet aliquet ullamcorper. Nunc tincidunt luctus tellus, eu lobortis sapien tincidunt sed. Donec luctus accumsan sem, at porttitor arcu vestibulum in. Sed suscipit malesuada arcu, ac porttitor orci volutpat in. Vestibulum consectetur vulputate eros ut porttitor. Aenean dictum urna quis erat rutrum nec malesuada tellus elementum. Quisque faucibus, turpis nec consectetur vulputate, mi enim semper mi, nec porttitor libero magna ut lacus. Quisque sodales, leo ut fermentum ullamcorper, tellus augue gravida magna, eget ultricies felis dolor vitae justo. Vestibulum blandit placerat neque, imperdiet ornare ipsum malesuada sed. Quisque bibendum quam porta diam molestie luctus. Sed metus lectus, ornare eu vulputate vel, eleifend facilisis augue. Maecenas eget urna velit, ac volutpat velit. Nam id bibendum ligula. Donec pellentesque, velit eu convallis sodales, nisi dui egestas nunc, et scelerisque lectus quam ut ipsum.</p>' WHERE `id` = 17;
UPDATE IGNORE `#__content` SET `title` = 'Zweiter Blogeintrag', `alias` = 'zweiter-blogeintrag', `introtext` = '<p><em>„Lorem Ipsum“-Text ist ein oft genutzter Fülltext von Designern, um das Aussehen von Inhalt zu simulieren.</em></p>\r\n<p>Pellentesque bibendum metus ut dolor fermentum ut pulvinar tortor hendrerit. Nam vel odio vel diam tempus iaculis in non urna. Curabitur scelerisque, nunc id interdum vestibulum, felis elit luctus dui, ac dapibus tellus mauris tempus augue. Duis congue facilisis lobortis. Phasellus neque erat, tincidunt non lacinia sit amet, rutrum vitae nunc. Sed placerat lacinia fermentum. Integer justo sem, cursus id tristique eget, accumsan vel sapien. Curabitur ipsum neque, elementum vel vestibulum ut, lobortis a nisl. Fusce malesuada mollis purus consectetur auctor. Morbi tellus nunc, dapibus sit amet rutrum vel, laoreet quis mauris. Aenean nec sem nec purus bibendum venenatis. Mauris auctor commodo libero, in adipiscing dui adipiscing eu. Praesent eget orci ac nunc sodales varius.</p>\r\n', `fulltext` = '\r\n<p>Nam eget venenatis lorem. Vestibulum a interdum sapien. Suspendisse potenti. Quisque auctor purus nec sapien venenatis vehicula malesuada velit vehicula. Fusce vel diam dolor, quis facilisis tortor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque libero nisi, pellentesque quis cursus sit amet, vehicula vitae nisl. Curabitur nec nunc ac sem tincidunt auctor. Phasellus in mattis magna. Donec consequat orci eget tortor ultricies rutrum. Mauris luctus vulputate molestie. Proin tincidunt vehicula euismod. Nam congue leo non erat cursus a adipiscing ipsum congue. Nulla iaculis purus sit amet turpis aliquam sit amet dapibus odio tincidunt. Ut augue diam, congue ut commodo pellentesque, fermentum mattis leo. Sed iaculis urna id enim dignissim sodales at a ipsum. Quisque varius lobortis mollis. Nunc purus magna, pellentesque pellentesque convallis sed, varius id ipsum. Etiam commodo mi mollis erat scelerisque fringilla. Nullam bibendum massa sagittis diam ornare rutrum.</p>\r\n<p>Praesent convallis metus ut elit faucibus tempus in quis dui. Donec fringilla imperdiet nibh, sit amet fringilla velit congue et. Quisque commodo luctus ligula, vitae porttitor eros venenatis in. Praesent aliquet commodo orci id varius. Nulla nulla nibh, varius id volutpat nec, sagittis nec eros. Cras et dui justo. Curabitur malesuada facilisis neque, sed tempus massa tincidunt ut. Sed suscipit odio in lacus auctor vehicula non ut lacus. In hac habitasse platea dictumst. Sed nulla nisi, lacinia in viverra at, blandit vel tellus. Nulla metus erat, ultrices non pretium vel, varius nec sem. Morbi sollicitudin mattis lacus quis pharetra. Donec tincidunt mollis pretium. Proin non libero justo, vitae mattis diam. Integer vel elit in enim varius posuere sed vitae magna. Duis blandit tempor elementum. Vestibulum molestie dui nisi.</p>\r\n<p>Curabitur volutpat interdum lorem sed tempus. Sed placerat quam non ligula lacinia sodales. Cras ultrices justo at nisi luctus hendrerit. Quisque sit amet placerat justo. In id sapien eu neque varius pharetra sed in sapien. Etiam nisl nunc, suscipit sed gravida sed, scelerisque ut nisl. Mauris quis massa nisl, aliquet posuere ligula. Etiam eget tortor mauris. Sed pellentesque vestibulum commodo. Mauris vitae est a libero dapibus dictum fringilla vitae magna.</p>\r\n<p>Nulla facilisi. Praesent eget elit et mauris gravida lobortis ac nec risus. Ut vulputate ullamcorper est, volutpat feugiat lacus convallis non. Maecenas quis sem odio, et aliquam libero. Integer vel tortor eget orci tincidunt pulvinar interdum at erat. Integer ullamcorper consequat eros a pellentesque. Cras sagittis interdum enim in malesuada. Etiam non nunc neque. Fusce non ligula at tellus porta venenatis. Praesent tortor orci, fermentum sed tincidunt vel, varius vel dui. Duis pulvinar luctus odio, eget porta justo vulputate ac. Nulla varius feugiat lorem sed tempor. Phasellus pulvinar dapibus magna eget egestas. In malesuada lectus at justo pellentesque vitae rhoncus nulla ultrices. Proin ut sem sem. Donec eu suscipit ipsum. Cras eu arcu porttitor massa feugiat aliquet at quis nisl.</p>' WHERE `id` = 18;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Fußzeile“', `alias` = 'modul-fusszeile', `introtext` = '<p>Dieses Modul zeigt die Joomla!-Copyright Informationen an. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Footer" title="Footer Module">Hilfe(engl.)</a></p>\r\n<p>{loadposition footerload}</p>' WHERE `id` = 19;
UPDATE IGNORE `#__content` SET `title` = 'Obstshop', `alias` = 'obstshop', `introtext` = '<h2>Herzlich Willkommen im Obstshop</h2>\r\n<p>Wir verkaufen Früchte aus aller Welt. Bitte nutzen Sie unsere Website um mehr über uns zu erfahren. Wir hoffen, Sie werden uns einmal in unserem Geschäft besuchen und unser Kunde werden.</p>\r\n<p><em>Diese Miniseiten zeigen, wie man eine Site für ein Unternehmen gestalten kann, hier für einen Obsthändler. Sie zeigt ferner die Anwendung der Zugriffskontrolle (Zugriffsebenen) zur Inhaltsverwaltung der Website. Falls eine reale Website erstellt wird, könnten Erweiterungen, wie E-Commerce, Kataloge, Adressenlisten, Verteilerlisten oder andere zum Einsatz kommen. Viele davon stehen im <a href="http://extensions.joomla.org">Joomla! Extensions Directory (engl.)</a> zur Verfügung.</em></p>\r\n<p><em>Um diese Seite zu verstehen, sollte man Benutzer für die Gruppe </em>„<em>Kunden</em>“<em> und die Gruppe </em>„<em>Erzeuger</em>“<em> anlegen. Durch Anmelden mit unterschiedlichen Berechtigungen, kann man sehen wie die Zugriffskontrolle arbeitet.</em></p>' WHERE `id` = 20;
UPDATE IGNORE `#__content` SET `title` = 'Erste Hilfe', `alias` = 'erste-hilfe', `introtext` = '<p><img class="image-left" src="administrator/templates/hathor/images/header/icon-48-help_header.png" border="0" align="left" /> Es gibt viele Möglichkeiten sich Hilfe zu Joomla! zu besorgen. An vielen Stellen im Backend (Administrator) ist z.B. der Button „<em>Hilfe</em>“ zu finden. Mit einem Klick darauf erhält man weiterführende Informationen zu den Einstellungen und Funktionen des aktuell angezeigten Bildschirms im Backend. Weitere Links wo man Hilfe finden kann:</p>\r\n<p>Deutsch</p>\r\n<ul>\r\n<li><a href="http://www.joomla.de">Joomla.de</a></li>\r\n<li><a href="http://forum.joomla.org/viewforum.php?f=14">Joomla!-Forum</a></li>\r\n<li><a href="http://www.joomla-downloads.de/">Joomla!-Downloads</a></li>\r\n</ul>\r\n<p>Englisch</p>\r\n<ul>\r\n<li><a href="http://forum.joomla.org">Support Foren</a></li>\r\n<li><a href="http://docs.joomla.org">Dokumentation</a></li>\r\n<li><a href="http://resources.joomla.org">Professionals</a></li>\r\n<li><a href="http://shop.joomla.org/amazoncom-bookstores.html">Bücher</a></li>\r\n</ul>' WHERE `id` = 21;
UPDATE IGNORE `#__content` SET `title` = 'Erste Schritte', `alias` = 'erste-schritte', `introtext` = '<p>Mit den auf dieser Website angebotenen Kenntnissen, ist der Einstieg in die Webseitengestaltung relativ einfach.</p>\r\n<h3>Was ist ein Content Management System?</h3>\r\n<p>Ein Content Management System (CMS) ist eine Software die es ermöglicht Webseiten einfach zu erstellen und zu verwalten. Dies erfolgt vorwiegend durch die Trennung von Inhalt und Aussehen bzw. Gestaltung.</p>\r\n<p>Der Inhalt dieser Website ist in einer <em>Datenbank</em> gespeichert. Das Erscheinungsbild wird mit dem Template bestimmt. Für die vollständige Anzeige einer Website im Internet vereint die Joomla!-Software den Inhalt mit dem Template.</p>\r\n<h3>Website und Administration</h3>\r\n<p>Eine Webseite in Joomla! besteht eigentlich aus zwei separaten Teilen - der Seite, die der Besucher sieht (Frontend) und den Bereich zur Administration der Seite (Backend). Letzterer wird nur von den Leuten benutzt, die die Website erstellen bzw. verwalten. Das Backend kann entweder durch Anklicken von Menü: „<em>Diese Seiten / Administrator</em>“ oder aber durch Anhängen von „<em>/administrator</em>“ an das Ende der Webadresse (Domainname) gestartet werden.</p>\r\n<p>Für die Anmeldung in den Administrationsbereich werden sowohl der Benutzername als auch das Passwort benötigt, die bereits bei der Joomla!-Installation angelegt wurden.</p>\r\n<h3>Anmeldung</h3>\r\n<p>Um sich im Frontend anzumelden kann das Anmeldeformular auf der Startseite oder der Anmeldelink im Menü „<em>Diese Seiten</em>“ verwendet werden. Für die Anmeldung werden sowohl der  Benutzername als auch das Passwort benötigt, die bereits bei der  Joomla!-Installation angelegt wurden. Einmal angemeldet kann man Beiträge anlegen und bearbeiten.</p>\r\n<p>Mit ausreichender Berechtigung darf man auch solche Beiträge anlegen/bearbeiten, die ausschließlich registierten bzw. angemeldeten Benutzer vorbehalten sind.</p>\r\n<h3>Einen Beitrag anlegen</h3>\r\n<p>Mit der Anmeldung erscheint ein neues Menü. Um einen neuen Beitrag anzulegen, genügt nun ein Kick auf den Link „<em>Neuer Beitrag</em>“.</p>\r\n<p>Eine neue Bildschirmmaske öffnet sich und bietet eine ganze Reihe von Einstellmöglichkeiten an. Es reicht aber völlig aus einen neuen Beitragstitel zu vergeben und in das große Eingabefenster für Inhalte einen neuen Text einzugeben. Um später den Beitrag einfacher wiederzufinden, sollte man den Status auf „<em>veröffentlicht</em>“ bzw. „<em>freigegeben</em>“ setzen und den Beitrag einer Kategorie zuordnen.</p>\r\n<p>Man kann einen bestehenden Beitrag auch ändern, indem man auf den Button „<em>Beitrag bearbeiten</em>“ <img src="media/system/images/edit.png" border="0" alt="Symbol für Beitrag bearbeiten" title="Beitrag bearbeiten" /> klickt. Dieser wird aber nur berechtigten Benutzern im Frontend angezeigt.</p>\r\n<h3>Mehr erfahren</h3>\r\n<p>Um die eigene Website so umzusetzen wie man sie sich vorstellt, gibt es noch einiges über Joomla! und seine Anwendung zu lernen. Hilfreich sind da die Seite der <a href="http://docs.joomla.org/">Joomla!-Dokumentation (engl.)</a> und das <a href="http://forum.joomla.org/"> Joomla!-Forum (engl.)</a>.</p>' WHERE `id` = 22;
UPDATE IGNORE `#__content` SET `introtext` = '<p>In unserer Obstplantage bauen wir die weltweit besten Orangen, aber auch andere Zitrusfrüchte wie, Zitronen und Grapefruits an. Unsere Familie bewirtschaftet die Plantage seit Generationen.</p>' WHERE `id` = 23;
UPDATE IGNORE `#__content` SET `introtext` = '<p>Herzlichen Glückwunsch, die Joomla!-Website funktioniert. Mit Joomla! fällt es leicht, eine Website nach eigenen Vorstellungen zu gestalten, sie zu pflegen und aufrecht zu erhalten.</p>\r\n<p>Ob man nun eine kleine private Website bauen will oder eine große Site mit hunderttausende Besucher, mit Joomla! als flexible und mächtige Plattform, kein Problem. Joomla! ist Open Source Software, d.h. man kann und darf sie nach Belieben modifizieren.</p>' WHERE `id` = 24;
UPDATE IGNORE `#__content` SET `fulltext` = '\r\n<p><img src="images/sampledata/parks/animals/800px_koala_ag1.jpg" border="0" alt="Koala Climbing Tree" width="500" height="341" style="vertical-align: middle; border: 0;" /></p>\r\n<p> </p>\r\n<p> </p>\r\n<p class="caption">Quelle: http://commons.wikimedia.org/wiki/File:Koala-ag1.jpg</p>\r\n<p class="caption">Autor: Arnaud Gaillard</p>\r\n<p><span class="caption">Lizenz: Creative Commons Share Alike Attribution Generic 1.0</span></p>' WHERE `id` = 25;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Sprachauswahl“', `alias` = 'modul-sprachauswahl', `introtext` = '<p>Das Modul „Sprachauswahl“ erlaubt es, die Sprachschalter zu verwenden, die aktiviert werden sobald der Inhalt, die Module und Menülinks erstellt wurden.</p>\r\n<p>Das Modul zeigt eine Liste der verfügbaren Sprachen, zwischen denen umgeschaltet werden kann.</p>\r\n<p>Beim Umschalten der Sprache, leitet das Modul die Homepage auf die gewählte Sprache um. Danach steht dann auch die Seitennavigation in der ausgesuchten Sprache zur Verfügung.</p>\r\n<p><strong>Das Plugin</strong> „<strong>Sprachenfilter</strong>“<strong> muss aktiviert sein, damit dieses Modul korrekt arbeitet.</strong></p>\r\n<p><strong> </strong> <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Language_Switcher" title="Language Switcher Module">Hilfe(engl.)</a></p>\r\n<p>Um ein Beispiel für die Sprachumschaltung zu sehen, schaltet man im Backend (Administrationsbereich) das Plugin „Sprachenfilter“ und das Modul „Sprachauswahl“ frei und besucht eine der Beispielseiten „Obstshop“ oder „Australische Parks“. Danach sollte man den Anweisungen in dieser <a href="http://docs.joomla.org/Language_Switcher_Tutorial_for_Joomla_1.6">Anleitung (engl.)</a> folgen.</p>' WHERE `id` = 26;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Neueste Beiträge“', `alias` = 'modul-neueste-beitraege', `introtext` = '<p><span id="result_box" lang="de"><span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">Dieses</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">Modul</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">zeigt</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">eine Liste</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">der</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">zuletzt veröffentlichten</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">und</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">aktuellen Beiträge. Einige der angezeigten Beiträge mögen zwar abgelaufen sein, sind aber dennoch die neuesten</span></span>. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Latest_News" title="Latest Articles">Hilfe(engl.)</a></p>\r\n<p>{loadposition articleslatestload}</p>' WHERE `id` = 27;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Anmeldung“', `alias` = 'modul-anmeldung', `introtext` = '<p>Dieses Modul zeigt das Anmeldefenster mit Benutzernamen und Passwort an. Es zeigt auch einen Link zum Abrufen eines vergessenen Passworts. Sofern freigeschaltet, wird ein weiterer Link zur Selbstregistrierung neuer Benutzer angezeigt. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Login" title="Login">Hilfe(engl.)</a></p>\r\n<p>{loadposition loginload}</p>' WHERE `id` = 28;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Menü“', `alias` = 'modul-menue', `introtext` = '<p>Dieses Modul zeigt ein Menü auf der eigenen Website (im Frontend also) an. Menüs können, durch Anwendung der Menü-Einstellungen (Optionen) und Anpassung der CSS-Menü-Styles (siehe „personal.css“ und „layout.css“), auf verschiedeneste Art und Weise angezeigt werden. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Menu">Hilfe(engl.)</a></p>\r\n<p>{loadposition menuload}</p>' WHERE `id` = 29;
UPDATE IGNORE `#__content` SET `title` = 'Meistgelesene Beiträge', `alias` = 'meistgelesene-beitraege', `introtext` = '<p>Dieses Modul zeigt eine Liste der am häufigsten gelesenen (angeklickten) freigegebenen Beiträge der Website. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Most_Read" title="Most Read Content">Hilfe(engl.)</a></p>\r\n<p>{loadposition articlespopularload}</p>' WHERE `id` = 30;
UPDATE IGNORE `#__content` SET `title` = 'Newsflash', `alias` = 'newsflash', `introtext` = '<p>Bringt eine Anzahl Beiträge aus einer Kategorie zur Anzeige. Sie werden entweder zufällig ausgewählt oder in zeitlicher Reihenfolge sortiert angezeigt. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Articles_Newsflash" title="News Flash Module">Hilfe(engl.)</a></p>\r\n<p>{loadposition newsflashload}</p>' WHERE `id` = 31;
UPDATE IGNORE `#__content` SET `title` = 'Parameter', `alias` = 'parameter', `introtext` = '<p>Sobald die eigene Website einer oder mehrere der vorgenannten Erweiterungen zugeordnet wurde, können die Details der Anzeige durch Einstellung der verschiedenen Parameter angepasst werden.</p>\r\n<p>Die Standardparameter jeder Komponente können geändert werden, in dem man auf den Button „<em>Optionen</em>“ klickt.</p>\r\n<p>Parameter können auch für einzelne Seitenelemente, wie z.B. für Beiträge, Kontakte und Menülinks angepasst werden.</p>\r\n<p>Ist man mit dem aktuellen Aussehen der eigenen Website soweit zufrieden, sollte man möglichst alle Parameter in der Standardeinstellung belassen. Sobald man aber mit Joomla! einige Erfahrungen gesammelt hat und sich sicherer fühlt, kann man die Einstellparameter auch häufiger einsetzen.</p>' WHERE `id` = 32;
UPDATE IGNORE `#__content` SET `fulltext` = '\r\n<p><img src="images/sampledata/parks/animals/800px_phyllopteryx_taeniolatus1.jpg" border="0" style="vertical-align: middle;" /></p>\r\n<p> </p>\r\n<p>Quelle: http://en.wikipedia.org/wiki/File:Phyllopteryx_taeniolatus1.jpg</p>\r\n<p>Autor: Richard Ling</p>\r\n<p>Lizenz: GNU Free Documentation License v 1.2 oder neuer</p>' WHERE `id` = 33;
UPDATE IGNORE `#__content` SET `fulltext` = '\r\n<p><img src="images/sampledata/parks/landscape/800px_pinnacles_western_australia.jpg" border="0" alt="King''s Canyon" width="500" height="374" style="vertical-align: middle; border: 0;" /></p>\r\n<p> </p>\r\n<p class="caption">Quelle: http://commons.wikimedia.org/wiki/File:Pinnacles_Western_Australia.jpg</p>\r\n<p class="caption">Autor: Martin Gloss</p>\r\n<p class="caption">Lizenz: GNU Free Documentation license v 1.2 oder neuer</p>' WHERE `id` = 34;
UPDATE IGNORE `#__content` SET `title` = 'Fachleute', `alias` = 'fachleute', `introtext` = '<p>Joomla! 1.7 führt die Entwicklung des Joomla!-Frameworks und CMS als mächtiges und flexibles Werkzeug zur Verwirklichung der eigenen Webvisionen fort. Nachdem nun der Administrationsbereich vollständig dem MVC-Prinzip folgt, die Möglichkeit dessen Aussehen zu steuern erreicht ist und das Erweiterungsmanagement vervollständigt ist, hat die Entwicklung einen neuen Höhepunkt erreicht.</p>\r\n', `fulltext` = '\r\n<p>Der Einsatz mehrere verschiedener Templates und Overrides von sog. „Views“ zur Realisierung eines eigenen Designs ist nun wesentlich einfacher als jemals zuvor. Die Beschränkung der Systemvoraussetzungen auf PHP 5.2.4 oder höher und die Beendigung der Unterstützung des „Legacy Modes“ für Joomla! 1.0 macht Joomla! leichter und schneller denn je. Ein Override von Sprachdateien ist nun möglich, ohne, wie bisher, beim nächsten Update alle Änderungen wieder zu verlieren. Mit der richtigen XML-Datei aktualisieren Benutzer nun Erweiterungen mit einem einzigen Mausklick.</p>\r\n<p>Die „Access Control Lists (ACL)“ sind jetzt mit Hilfe eines neuen für Joomla! entwickelten Systems integriert. Das ACL-System wurde mit Blick auf die Entwickler so konzipiert, dass es nun auf einfache Weise in die eigenen Erweiterungen integriert werden kann. Die neuen verschachtelten Bibliotheken („Libraries“) erlauben nicht nur die Übernahme von unendlich tief verschachtelbaren Kategorien, sondern auch die Anwendung der verschachtelten Bibliotheken für eine Vielzahl anderer Möglichkeiten.</p>\r\n<p>Ein neuer Formulargenerator ermöglicht die Schaffung von interaktiven Webseiten verschiedenster Art. Das neue MooTools 1.3 ist ein großer Fortschritt gegenüber der Vorgängerversion MooTools 1.0 und bieten ein höchst flexibles JavaScript-Framework an.</p>\r\n<p>Weitere Veränderungen im gesamten Joomla!-Core machen die Integration von Plugins an jede beliebige Stelle eines Webauftritts zum Kinderspiel.</p>\r\n<p>Mehr erfahren:</p>\r\n<p>Englisch:</p>\r\n<ul>\r\n<li><a href="http://docs.joomla.org/What''s_new_in_Joomla_1.6">Changes since 1.5</a></li>\r\n<li><a href="http://docs.joomla.org/ACL_Tutorial_for_Joomla_1.6">Working with ACL</a></li>\r\n<li><a href="http://docs.joomla.org/API16:JCategories">Working with nested categories</a></li>\r\n<li><a href="http://docs.joomla.org/API16:JForm">Forms library</a></li>\r\n<li><a href="http://docs.joomla.org/Working_with_Mootools_1.3">Working with Mootools 1.3</a></li>\r\n<li><a href="http://docs.joomla.org/Layout_Overrides_in_Joomla_1.6">Using new features of the override system</a></li>\r\n<li><a href="http://docs.joomla.org/API16:Framework">Joomla! 1.7 API</a></li>\r\n<li><a href="http://docs.joomla.org/API16:JDatabaseQuery">Using JDatabaseQuery</a></li>\r\n<li><a href="http://docs.joomla.org/What''s_new_in_Joomla_1.6#Events">New and updated events</a></li>\r\n<li><a href="http://docs.joomla.org/Xml-rpc_changes_in_Joomla!_1.6">Xmlrpc</a></li>\r\n<li><a href="http://docs.joomla.org/What''s_new_in_Joomla_1.6#Extension_management">Installing and updating extensions</a></li>\r\n<li><a href="http://docs.joomla.org/Setting_up_your_workstation_for_Joomla!_development">Setting up your development environment</a></li>\r\n</ul>\r\n<p>Deutsch:</p>\r\n<ul>\r\n<li><a href="http://www.joomla.de/neuigkeiten/neues-vom-core/148-hat-sich-das-warten-gelohnt.html">Änderungen seit 1.5</a></li>\r\n<li><a href="http://www.24ix.de/cms-technik/joomla-16-acl.html">Joomla! 1.6 ACL Tutorial</a></li>\r\n</ul>' WHERE `id` = 35;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Zufallsbilder“', `alias` = 'modul-zufallsbilder', `introtext` = '<p>Dieses Modul zeigt ein zufälliges Bild, aus einem zuvor festgelegten Bilderverzeichnis, an. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Random_Image" title="Random Image Module">Hilfe(engl.)</a></p>\r\n<p>{loadposition randomimageload}</p>' WHERE `id` = 36;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Verwandte Beiträge“', `alias` = 'modul-verwandte-beitraege', `introtext` = '<p>Dieses Modul zeigt Beiträge an, die mit dem aktuell angezeigten Beitrag in Beziehung stehen. Die Beziehungen werden mit Hilfe der  Meta-Schlüsselwörter (Meta-Keywords) festgelegt. Alle Schlüsselwörter des aktuellen Beitrags werden mit dem Schlüsselwörtern aller anderen, freigegebenen Beiträge der Website verglichen und ausgewählt. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Articles_Related" title="Related Items Module">Hilfe(engl.)</a></p>\r\n<p>{loadposition relateditemsload}</p>' WHERE `id` = 37;
UPDATE IGNORE `#__content` SET `title` = 'Beispielseiten', `alias` = 'beispielseiten', `introtext` = '<p>Die Installation von Joomla! beinhaltet Beispieldaten, entwickelt, um einige der Optionen zu zeigen, die man zum Aufbau einer eigenen Website zur Verfügung hat. Neben den Informationen über Joomla! gibt es zwei Beispiele, entwickelt um den Einstieg in den Bau einer eigenen Website zu erleichtern.</p>\r\n<p>Die erste Beispielseite heißt „<a href="index.php?Itemid=243">Australische Parks</a>“. Sie zeigt, wie man es schafft schnell und einfach eine persönliche Website ausschließlich aus den Bausteinen der Joomla!-Basisinstallation zu errichten. Es werden Weblinks, ein persönlichen Blog und eine sehr einfache Bildergalerie gezeigt.</p>\r\n<p>Die zweite Beispielseite heißt „<a href="index.php?Itemid=429">Obstshop</a>“. Sie ist etwas komplexer und zeigt, was man tun sollte falls man eine Website für ein Unternehmen erstellen möchte, in diesem Falle für einen Obsthändler.</p>\r\n<p>Je nachdem was für eine Art von Site man selbst erstellen möchte, könnte man auf die Idee kommen <a href="http://extensions.joomla.org">Erweiterung (engl.)</a> hinzuzufügen, ein eigenes Template zu kaufen oder auch selbst zu erstellen. Viele Joomla!-Benutzer dagegen beginnen damit, eines der mitgelieferten <a href="http://docs.joomla.org/How_do_you_modify_a_template%3F">Templates (engl.)</a> anzupassen. Sie verändern CSS-Dateien, integrieren eigene Bilder und andere Gestaltungselemente die Einfluss auf die eigenen Seiten haben.</p>' WHERE `id` = 38;
UPDATE IGNORE `#__content` SET `title` = 'Suchen', `alias` = 'suchen', `introtext` = '<p>Die Komponente „Suchen“ („com_search“) bietet eine grundlegende Suchfunktion für die Inhalte innerhalb der Komponenten einer Website. Viele Erweiterungen von Drittanbietern können mit diese Komponente ebenfalls durchsucht werden. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Components_Search">Hilfe(engl.)</a></p>' WHERE `id` = 39;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Suchen“', `alias` = 'modul-suchen', `introtext` = '<p>Dieses Modul zeigt das Eingabefeld der Suchfunktion an. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Search" title="Search">Hilfe(engl.)</a></p>\r\n<p>{loadposition searchload}</p>' WHERE `id` = 40;
UPDATE IGNORE `#__content` SET `title` = 'Suchplugins', `alias` = 'suchplugins', `introtext` = '<p>Mit Hilfe von Plugins steuert die Komponente „<em>Suchen</em>“ welche Teile der eigenen Website durchsucht werden. Man kann einige Bereiche von der Suche ausschließen, aus welchem Grund auch immer. Viele Jommla!-Erweiterungen von Drittanbietern bringen eigene Plugins zur Festlegung welche Teile durchsucht werden sollen mit.</p>\r\n<p>Standardmäßig werden in die Suche einbezogen:</p>\r\n<ul>\r\n<li>Inhalt</li>\r\n<li>Kontakte</li>\r\n<li>Weblinks</li>\r\n<li>Newsfeeds</li>\r\n<li>Kategorien</li>\r\n</ul>' WHERE `id` = 41;
UPDATE IGNORE `#__content` SET `title` = 'Sitemap', `alias` = 'sitemap', `introtext` = '<p>{loadposition sitemapload}</p>\r\n<p><em>Durch Gliederung des Webseiteninhalts in verschachtelte Kategorien, erhalten die Benutzer und Suchmaschinen, unter Verwendung von Menüs, Zugriff auf alle Beiträge.</em></p>' WHERE `id` = 42;
UPDATE IGNORE `#__content` SET `fulltext` = '\r\n<p><img src="images/sampledata/parks/animals/789px_spottedquoll_2005_seanmcclean.jpg" border="0" alt="Spotted Quoll" style="vertical-align: middle;" /></p>\r\n<p> </p>\r\n<p>Quelle: http://en.wikipedia.org/wiki/File:SpottedQuoll_2005_SeanMcClean.jpg</p>\r\n<p>Autor: Sean McClean</p>\r\n<p>Lizenz: GNU Free Documentation License v 1.2 oder neuer</p>' WHERE `id` = 43;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Statistik“', `alias` = 'modul-statistik', `introtext` = '<p>Das Modul „Statistik“ zeigt Informationen über die Serverinstallation, Daten über die Webseitenbesucher, Anzahl der Beiträge in der Joomla!-Datenbank und die Anzahl von Weblinks die auf der eigenen Website angeboten werden.</p>\r\n<p>{loadposition statisticsload}</p>' WHERE `id` = 44;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Syndicate“', `alias` = 'modul-syndicate', `introtext` = '<p>Das Modul „Syndicate“ erstellt auf der eigene Website einen Link, mit dessen Hilfe sich ein Besucher einen Feed dieser Website holen kann. Solch ein Link wird natürlich nur auf Seiten angezeigt, auf denen Feeds möglich sind. Das heißt, Feeds werden in nicht kategorisierten Beiträgen, Weblinks- oder Kontaktseiten nicht angezeigt. <a href="http://docs.joomla.org/Help15:Screen.modulessite.edit.15#Syndicate" title="Synicate Module">Hilfe(ingl.)</a></p>\r\n<p>{loadposition syndicateload}</p>' WHERE `id` = 45;
UPDATE IGNORE `#__content` SET `title` = 'System', `alias` = 'system', `introtext` = '<p>Systemplugins arbeiten immer dann, wenn eine neue Site im Webauftritt geladen wird. Sie kontrollieren Parameter wie URLs oder ob die Zwischenspeicherung aktiviert ist und steuern Funktionen wie ein „Erinnerung“-Fenster beim Modul „Anmeldung“. Neu in Joomla! 1.6 ist das  Plugin „Umleitung“, dass gemeinsam mit der Komponente „Umleitung“ die Änderungen in URLs unterstützt.</p>\r\n<p>Standardmäßig aktiviert:</p>\r\n<ul>\r\n<li>Erinnerung</li>\r\n<li>SEF (Suchmaschinenfreundliche URL)</li>\r\n<li>Fehlersuche (Debug)</li>\r\n</ul>\r\n<p>Standardmäßig deaktiviert:</p>\r\n<ul>\r\n<li>Zwischenspeicherung (Cache)</li>\r\n<li>Logbuch</li>\r\n<li>Umleitung</li>\r\n</ul>' WHERE `id` = 46;
UPDATE IGNORE `#__content` SET `title` = 'Die Joomla!-Community', `alias` = 'die-joomla-community', `introtext` = '<p>Joomla! bedeutet soviel wie „Alle Zusammen“ oder „gemeinsam“. Joomla! ist also eine Gemeinschaft von Menschen, die zusammen arbeiten und Spaß miteinander haben, was Joomla! letztlich erst möglich macht. Jedes Jahr nehmen tausende von Leuten an der Joomla!-Community teil und wir hoffen es werden immer mehr.</p>\r\n<p>Wir laden alle Menschen, egal welche Fertigkeiten oder welches Qualifikationsniveau sie auch haben, herzlich ein, mitzumachen. Ein Besuch auf der Website <a href="http://joomla.org/">Joomla.org (engl.)</a> lohnt sich, das <a href="http://forum.joomla.org/">Forum (engl.)</a> ist ein idealer Platz für einen Einstieg. Jeder ist auf unseren <a href="http://community.joomla.org/events.html">Joomla!-Veranstaltungen (engl.)</a> willkommen. Wir suchen auch Mitglieder für unser <a href="http://community.joomla.org/user-groups.html">Benutzergruppen</a> und wir freuen uns über jede Neugründung. Egal ob Entwickler, Seiten-Administrator, Gestalter, Benutzer oder Fan, wir haben für jeden eine Möglichkeit mitzumachen, wenn man nur will.</p>' WHERE `id` = 47;
UPDATE IGNORE `#__content` SET `title` = 'Das Joomla!-Projekt', `alias` = 'das-joomla-projekt', `introtext` = '<p>Das Joomla!-Projekt besteht aus all den Menschen, die die Joomla! Web-Plattform und das Content Management System (CMS) erstellen und betreuen. Wir sehen unsere Aufgabe darin, eine flexible Plattform fürs digitale Publizieren und Zusammenarbeiten anzubieten.</p>\r\n<p>Die Kernforderungen:</p>\r\n<ul>\r\n<li>Freiheit</li>\r\n<li>Gleichheit</li>\r\n<li>Vertrauen</li>\r\n<li>Gemeinschaft</li>\r\n<li>Zusammenarbeit</li>\r\n<li>Benutzerfreundlichkeit</li>\r\n</ul>\r\n<p>Unsere Visionen:</p>\r\n<ul>\r\n<li>Nicht nur innerhalb der Communities, sondern überall auf der Welt arbeiten die Menschen zusammen und publizieren ihre Webauftritte.</li>\r\n<li>Unsere Software ist frei, sicher und von hoher Qualität</li>\r\n<li>Eine Gemeinschaft zu sein, die Freude macht und bei der es sich lohnt mitzumachen</li>\r\n<li>Menschen auf der ganzen Welt die Möglichkeit zu geben, ihre bevorzugte bzw. Muttersprache anzuwenden.</li>\r\n<li>Ein Projekt, das autonom, sprich unabhängig, arbeiten kann.</li>\r\n<li>Ein Projekt mit sozialer Verantwortung.</li>\r\n<li>Ein Projekt, das sich das Vertrauen seiner Nutzer erwirbt und erhält.</li>\r\n</ul>\r\n<p>Es gibt Millionen von Nutzern auf der ganzen Welt und tausende von Menschen die ihren Beitrag zum Joomla!-Projekt leisten. Sie arbeiten in drei Hauptgruppen:</p>\r\n<ul>\r\n<li>Arbeitsgruppe Produkt („Production Working Group“), verantwortlich für alles was in die Software und Dokumention einfließt</li>\r\n<li>Arbeitsgruppe der Joomla!-Community („Community Working Group“), verantwortlich für die Pflege und Aufrechterhaltung der Community</li>\r\n<li>Open Source Matters, eine nicht auf Profit ausgerichtete Organisation für die Verwaltung <span id="result_box" lang="de"> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">rechtlicher, finanzieller und</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">organisatorischer Fragen.</span></span></li>\r\n</ul>\r\n<p>Joomla! ist ein freies Open Source Projekt unter Anwendung der „GNU General Public“-Lizenz Version 2 oder neuer.</p>' WHERE `id` = 48;
UPDATE IGNORE `#__content` SET `title` = 'Typografie', `alias` = 'typografie', `introtext` = '<h1>H1 ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmonpqrstuvwzyz</h1>\r\n<h2>H2 ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmonpqrstuvwzyz</h2>\r\n<h3>H3 ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmonpqrstuvwzyz</h3>\r\n<h4>H4 ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmonpqrstuvwzyz</h4>\r\n<h5>H5 ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmonpqrstuvwzyz</h5>\r\n<h6>H6 ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmonpqrstuvwzyz</h6>\r\n<p>P The quick brown fox ran over the lazy dog. THE QUICK BROWN FOX RAN OVER THE LAZY DOG.</p>\r\n<ul>\r\n<li>Item</li>\r\n<li>Item</li>\r\n<li>Item<br /> \r\n<ul>\r\n<li>Item</li>\r\n<li>Item</li>\r\n<li>Item<br /> \r\n<ul>\r\n<li>Item</li>\r\n<li>Item</li>\r\n<li>Item</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ol>\r\n<li>tem</li>\r\n<li>Item</li>\r\n<li>Item<br /> <ol>\r\n<li>Item</li>\r\n<li>Item</li>\r\n<li>Item<br /><ol>\r\n<li>Item</li>\r\n<li>Item</li>\r\n<li>Item</li>\r\n</ol></li>\r\n</ol> </li>\r\n</ol>' WHERE `id` = 49;
UPDATE IGNORE `#__content` SET `title` = 'Upgrader', `alias` = 'upgrader', `introtext` = '<p>Dem erfahrenen Anwender von Joomla! 1.5 wird die Version 1.7 sehr vertraut vorkommen. Es gibt ein paar neue Templates und einige verbesserte Benutzerschnittstellen, aber die meisten Funktionen sind unverändert. Die größten Änderungen betreffen die Zugangskontrolle (ACL) und beliebig verschachtelbare Kategorien.</p>\r\n', `fulltext` = '\r\n<p>Die neue Benutzerverwaltung macht es möglich genau festzulegen, wer auf was eine Zugangsberechtigung erhält. Man kann Benutzergruppen belassen wie sie in Joomla! 1.5 waren oder sie so komplex gestalten wie man will. Mehr darüber, <a href="http://docs.joomla.org/ACL_Tutorial_for_Joomla_1.6">wie die Zugangskontrolle funktioniert (engl.)</a> ist auf den <a href="http://docs.joomla.org/">Joomla!-Dokumentationsseiten (engl.)</a> zu erfahren.</p>\r\n<p>In Joomla! 1.5 und 1.0 wurden die Beiträge in Bereiche und Kategorien organisiert. Jetzt, in der Version 1.6 entfallen die Bereiche, stattdessen kann man Kategorien in Kategorien anlegen und so tief verschachteln wie man will. Diese Website zeigt viele Beispiele über die Anwendung der verschachtelten Kategorien.</p>\r\n<p>Alle Layouts in Joomla! wurden überarbeitet um die Zugänglichkeit und Flexibilität zu verbessern.</p>\r\n<p>Die eigene Website auf den neuesten Stand zu bringen ist Dank der Verbesserungen im Installer einfacher als je zuvor.</p>' WHERE `id` = 50;
UPDATE IGNORE `#__content` SET `title` = 'Benutzer', `alias` = 'benutzer-plugins', `introtext` = '<p>Standardmäßig aktiviert:</p>\r\n<ul>\r\n<li>Joomla!</li>\r\n</ul>\r\n<p>Zwei neue Plugins stehen in Joomla! 1.6 zur Verfügung, sind aber standardmäßig deaktiviert:</p>\r\n<ul>\r\n<li>Kontakterstellung<br />Für jeden neu angelegten Benutzer wird ein verlinkter Kontakt-Datensatz erstellt.</li>\r\n<li>Profile<br />Dieses Profilplugin erlaubt es, neue Datenfelder für die Benutzerregistrierung und deren angezeigte Profile anzulegen. Es ist als Beispiel dafür gedacht, wie man eigene Profile vielleicht erweitern möchte.</li>\r\n</ul>' WHERE `id` = 51;
UPDATE IGNORE `#__content` SET `title` = 'Benutzer', `alias` = 'benutzer', `introtext` = '<p>Mit Hilfe der Benutzerfunktion können sich Besucher auf der Website an- und abmelden, ihr Passwort und andere Benutzerinformationen ändern  und vergessene Passwörter wiederherstellen. Im Administrationsbereich findet man  im Menü „Benutzer“ die Möglichkeiten Benutzer und Benutzergruppen  anzulegen, zu sperren und zu verwalten, sowie Benutzerrechte zu vergeben. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Users_User_Manager">Hilfe(engl.)</a></p>\r\n<p>Bitte beachten, dass einige der Benutzeransichten nicht angezeigt werden, wenn der betreffende Benutzer nicht angemeldet ist.</p>' WHERE `id` = 52;
UPDATE IGNORE `#__content` SET `title` = 'Joomla! nutzen', `alias` = 'joomla-nutzen', `introtext` = '<p>Mit Joomla! lässt sich jede Art von Website erstellen, angefangen mit einer einfachen persönlichen Homepage über eine Site mit einem komplexen E-Commerce Angebot bis hin zu einem sozialen Netzwerk mit Millionen von Besuchern.</p>\r\n<p>Dieser Teil der Joomla!-Beispieldaten bietet eine kurze Einführung in das Konzept und das Vorlagenmaterial um zu zeigen, wie Joomla! arbeitet.</p>\r\n<p><em>Falls die Beispieldaten nicht mehr benötigt werden, kann man im Backend (Administrator) entweder die Kategorie </em>„Beispieldaten“<em> einfach mit dem Status </em>„gesperrt“<em> versehen oder aber jeden einzelnen Beitrag und alle Kategorien löschen.</em></p>' WHERE `id` = 53;
UPDATE IGNORE `#__content` SET `title` = 'Weblinks', `alias` = 'weblinks', `introtext` = '<p>Weblinks („com_weblinks“) ist eine Joomla!-Komponente, mit deren Hilfe man externe Links strukturiert organisieren und auf optisch ansprechende, einheitliche und informative Art und Weise anzeigen kann. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Components_Weblinks_Links">Hilfe (engl.)</a></p>' WHERE `id` = 54;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Weblinks“', `alias` = 'modul-weblinks', `introtext` = '<p>Dieses Modul zeigt eine Liste der Weblinks aus einer bestimmten Kategorie an. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Weblinks" title="Weblinks Module">Hilfe(engl.)</a></p>\r\n<p>{loadposition weblinksload}</p>' WHERE `id` = 55;
UPDATE IGNORE `#__content` SET `title` = 'Wer ist online?', `alias` = 'wer-ist-online', `introtext` = '<p>Das Modul „Wer ist online?“ zeigt, unterteilt nach registrierten (angemeldeten) und nicht registrierten Besuchern, an, wer zur Zeit auf der eigenen Website online ist. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Who_Online" title="Who''s Online">Hilfe (engl.)</a></p>\r\n<p>{loadposition whosonlineload}</p>' WHERE `id` = 56;
UPDATE IGNORE `#__content` SET `fulltext` = '\r\n<p><img src="images/sampledata/parks/animals/800px_wobbegong.jpg" border="0" style="vertical-align: middle; border: 0;" /></p>\r\n<p>Quelle: http://en.wikipedia.org/wiki/File:Wobbegong.jpg</p>\r\n<p>Autor: Richard Ling</p>\r\n<p>Lizenz: GNU Free Documentation License v 1.2 oder neuer</p>' WHERE `id` = 57;
UPDATE IGNORE `#__content` SET `title` = 'Wundervolle Wassermelonen', `alias` = 'wundervolle-wassermelonen', `introtext` = '<p>Wassermelonen sind ein wundervolles und gesundes Vergnügen. Wir bauen die süßesten Wassermelonen der Welt an. Wir haben die größte Anbauflächen für Wassermelonen in unserem Land.</p>' WHERE `id` = 58;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Wrapper“', `alias` = 'modul-wrapper', `introtext` = '<p>Dieses Modul zeigt ein iFrame-Fenster an definierter Stelle auf dem Bildschirm an. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Wrapper" title="Wrapper Module">Hilfe(engl.)</a></p>\r\n<p>{loadposition wrapperload}</p>' WHERE `id` = 59;
UPDATE IGNORE `#__content` SET `title` = 'Newsfeeds', `alias` = 'newsfeeds', `introtext` = '<p>Die Komponente „Newsfeeds“ („com_newsfeeds“) bietet eine Möglichkeit Newsfeeds zu organisieren und auf der eigenen Website anzubieten. Sie sind ein Weg Informationen von anderen Webseiten auf der eigenen anzubieten. Zum Beispiel, die Website joomla.org verfügt über zahlreiche Feeds die man in die eigene Website integrieren könnte. Man kann darüber hinaus Menüs für einzelne Feeds, eine Liste von Feeds aus einer Kategorie oder eine Liste aller Feed-Kategorien anwenden. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Components_Newsfeeds_Feeds">Hilfe (engl.)</a></p>' WHERE `id` = 60;
UPDATE IGNORE `#__content` SET `title` = 'Modul „Breadcrumbs“', `alias` = 'modul-breadcrumbs', `introtext` = '<p>Bredacrumbs zeigen den Benutzern, wie tief sie bereits den Menü-Verschachtelungen (Pfadebenen) der Webseiten gefolgt sind und bietet eine schnellen Weg zurück. Das erleichtert die Navigation innerhalb der Webseiten. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Breadcrumbs" title="Breacrumbs Module">Hilfe(engl.)</a></p>\r\n<p>{loadposition breadcrumbsload}</p>' WHERE `id` = 61;
UPDATE IGNORE `#__content` SET `title` = 'Inhaltsplugins', `alias` = 'inhaltsplugins', `introtext` = '<p>Inhaltsplugins werden nur ausgeführt, wenn spezielle Arten von Seiten geladen werden. Ihre Aufgaben erstrecken sich von Schützen der E-Mails vor Harvesters (Spambots) bis hin zur Erstellung von Seitenumbrüchen.</p>\r\n<p>Standardmäßig aktiviert:</p>\r\n<ul>\r\n<li>E-Mail-Verschleierung (Cloaking)</li>\r\n<li>Modulposition laden</li>\r\n<li>Seitenumbruch</li>\r\n<li>Seitennavigation</li>\r\n<li>Bewertung</li>\r\n</ul>\r\n<p>Standardmäßig deaktiviert:</p>\r\n<ul>\r\n<li>Codehervorhebung (Geshi)</li>\r\n</ul>' WHERE `id` = 62;
UPDATE IGNORE `#__content` SET `fulltext` = '\r\n<p><img src="images/sampledata/parks/landscape/727px_rainforest_bluemountainsnsw.jpg" border="0" alt="Rain Forest Blue Mountrains" style="vertical-align: middle;" /></p>\r\n<p> </p>\r\n<p class="caption">Quelle: http://commons.wikimedia.org/wiki/File:Rainforest,bluemountainsNSW.jpg</p>\r\n<p class="caption">Autor: Adam J.W.C.</p>\r\n<p class="caption">Lizenz: GNU Free Documentation License</p>' WHERE `id` = 64;
UPDATE IGNORE `#__content` SET `fulltext` = '\r\n<p><img src="images/sampledata/parks/landscape/800px_ormiston_pound.jpg" border="0" alt="Ormiston Pound" height="375" style="vertical-align: middle; border: 0;" /></p>\r\n<p> </p>\r\n<p class="caption">Quelle: http://commons.wikimedia.org/wiki/File:Ormiston_Pound.JPG</p>\r\n<p class="caption">Autor: (Unbekannt)</p>\r\n<p class="caption">Lizenz: GNU Free Public Documentation License</p>' WHERE `id` = 65;
UPDATE IGNORE `#__content` SET `title` = 'Neueste registrierte Benutzer', `alias` = 'neueste-registrierte-benutzer', `introtext` = '<p><span id="result_box" lang="de"><span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">Dieses Modul</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">zeigt</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">die</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">neuesten</span> <span class="hps" title="Zur Anzeige alternativer Übersetzungen klicken">registrierten Benutzer</span></span>. <a href="http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help16:Extensions_Module_Manager_Latest_Users">Hilfe(engl.)</a></p>\r\n<p>{loadposition userslatestload}</p>' WHERE `id` = 66;

--
-- UPDATE IGNORE table `#__menu`
--
UPDATE IGNORE `#__menu` SET `title` = 'Anmeldung', `alias` = 'anmeldung' WHERE `id` = 233;
UPDATE IGNORE `#__menu` SET `title` = 'Beispielseiten', `alias` = 'beispiel-seiten' WHERE `id` = 444;
UPDATE IGNORE `#__menu` SET `title` = 'Beispiele', `alias` = 'beispiele' WHERE `id` = 455;
UPDATE IGNORE `#__menu` SET `title` = 'Beispielseiten', `alias` = 'beispielseiten' WHERE `id` = 238;
UPDATE IGNORE `#__menu` SET `title` = 'Beitrag einreichen', `alias` = 'beitrag-einreichen' WHERE `id` = 449;
UPDATE IGNORE `#__menu` SET `title` = 'Bildergalerie', `alias` = 'bildergalerie' WHERE `id` = 244;
UPDATE IGNORE `#__menu` SET `title` = 'Blogeintrag schreiben', `alias` = 'blogeintrag-schreiben' WHERE `id` = 242;
UPDATE IGNORE `#__menu` SET `title` = 'Das Joomla!-Projekt', `alias` = 'das-joomla-projekt' WHERE `id` = 278;
UPDATE IGNORE `#__menu` SET `title` = 'Die Joomla!-Community', `alias` = 'die-joomla-community' WHERE `id` = 279;
UPDATE IGNORE `#__menu` SET `title` = 'Erste Schritte', `alias` = 'erste-schritte' WHERE `id` = 437;
UPDATE IGNORE `#__menu` SET `title` = 'Erzeuger', `alias` = 'erzeuger' WHERE `id` = 431;
UPDATE IGNORE `#__menu` SET `title` = 'Joomla! nutzen', `alias` = 'joomla-nutzen' WHERE `id` = 280;
UPDATE IGNORE `#__menu` SET `title` = 'Joomla.org', `alias` = 'joomlaorg' WHERE `id` = 207;
UPDATE IGNORE `#__menu` SET `title` = 'Kontakt', `alias` = 'kontakt' WHERE `id` = 430;
UPDATE IGNORE `#__menu` SET `title` = 'Mein Profil', `alias` = 'mein-profil' WHERE `id` = 201;
UPDATE IGNORE `#__menu` SET `title` = 'Obstlexikon', `alias` = 'obstlexikon' WHERE `id` = 427;
UPDATE IGNORE `#__menu` SET `title` = 'Park-Blog', `alias` = 'park-blog' WHERE `id` = 234;
UPDATE IGNORE `#__menu` SET `title` = 'Park-Links', `alias` = 'park-links' WHERE `id` = 296;
UPDATE IGNORE `#__menu` SET `title` = 'Rezept hinzufügen', `alias` = 'rezept-hinzufuegen' WHERE `id` = 462;
UPDATE IGNORE `#__menu` SET `title` = 'Rezepte', `alias` = 'rezepte' WHERE `id` = 463;
UPDATE IGNORE `#__menu` SET `title` = 'Anmeldung', `alias` = 'shop-anmeldung' WHERE `id` = 432;
UPDATE IGNORE `#__menu` SET `title` = 'Administrator', `alias` = 'site-administrator' WHERE `id` = 448;
UPDATE IGNORE `#__menu` SET `title` = 'Sitemap', `alias` = 'sitemap' WHERE `id` = 294;
UPDATE IGNORE `#__menu` SET `title` = 'Startseite Parks', `alias` = 'startseite-parks' WHERE `id` = 243;
UPDATE IGNORE `#__menu` SET `title` = 'Weblink einreichen', `alias` = 'weblink-einreichen' WHERE `id` = 450;
UPDATE IGNORE `#__menu` SET `title` = 'Wegbeschreibung', `alias` = 'wegbeschreibung' WHERE `id` = 433;
UPDATE IGNORE `#__menu` SET `title` = 'Willkommen', `alias` = 'willkommen' WHERE `id` = 429;
UPDATE IGNORE `#__menu` SET `title` = 'Landschaften', `alias` = 'landschaften' WHERE `id` = 400;
UPDATE IGNORE `#__menu` SET `title` = 'Tiere', `alias` = 'tiere' WHERE `id` = 399;
UPDATE IGNORE `#__menu` SET `title` = 'Weblink einreichen', `alias` = 'weblink-einreichen' WHERE `id` = 249;
UPDATE IGNORE `#__menu` SET `title` = 'Weblinks innerhalb einer Kategorie', `alias` = 'weblinks-innerhalb-einer-kategorie' WHERE `id` = 274;
UPDATE IGNORE `#__menu` SET `title` = 'Weblinkskategorien', `alias` = 'weblinkskategorien' WHERE `id` = 227;
UPDATE IGNORE `#__menu` SET `title` = 'Archivierte Beiträge', `alias` = 'archivierte-beitraege' WHERE `id` = 256;
UPDATE IGNORE `#__menu` SET `title` = 'Beitrag erstellen', `alias` = 'beitrag-erstellen' WHERE `id` = 263;
UPDATE IGNORE `#__menu` SET `title` = 'Beitragskategorien', `alias` = 'beitragskategorien' WHERE `id` = 272;
UPDATE IGNORE `#__menu` SET `title` = 'Beitragskategorien als Blog', `alias` = 'beitragskategorien-als-blog' WHERE `id` = 259;
UPDATE IGNORE `#__menu` SET `title` = 'Einzelner Beitrag', `alias` = 'einzelner-beitrag' WHERE `id` = 257;
UPDATE IGNORE `#__menu` SET `title` = 'Hauptbeiträge', `alias` = 'hauptbeitraege' WHERE `id` = 262;
UPDATE IGNORE `#__menu` SET `title` = 'Liste der Beitragskategorien', `alias` = 'liste-der-beitragskategorien' WHERE `id` = 260;
UPDATE IGNORE `#__menu` SET `title` = 'Einzelner Newsfeed', `alias` = 'einzelner-newsfeed' WHERE `id` = 254;
UPDATE IGNORE `#__menu` SET `title` = 'Newsfeed innerhalb einer Kategorie', `alias` = 'news-feed-innerhalb-einer-kategorie' WHERE `id` = 253;
UPDATE IGNORE `#__menu` SET `title` = 'Newsfeedkategorien', `alias` = 'newsfeedkategorien' WHERE `id` = 252;
UPDATE IGNORE `#__menu` SET `title` = 'Administrator-Komponenten', `alias` = 'administrator-komponenten' WHERE `id` = 273;
UPDATE IGNORE `#__menu` SET `title` = 'Benutzer', `alias` = 'benutzer' WHERE `id` = 271;
UPDATE IGNORE `#__menu` SET `title` = 'Inhalt', `alias` = 'inhalt' WHERE `id` = 266;
UPDATE IGNORE `#__menu` SET `title` = 'Kontakte', `alias` = 'kontakte' WHERE `id` = 270;
UPDATE IGNORE `#__menu` SET `title` = 'Newsfeeds', `alias` = 'newsfeeds' WHERE `id` = 267;
UPDATE IGNORE `#__menu` SET `title` = 'Suchen', `alias` = 'suchen' WHERE `id` = 276;
UPDATE IGNORE `#__menu` SET `title` = 'Weblinks', `alias` = 'weblinks' WHERE `id` = 265;
UPDATE IGNORE `#__menu` SET `title` = 'Einzelkontakt', `alias` = 'einzelkontakt' WHERE `id` = 229;
UPDATE IGNORE `#__menu` SET `title` = 'Hauptkontakte', `alias` = 'hauptkontakte' WHERE `id` = 452;
UPDATE IGNORE `#__menu` SET `title` = 'Kontakte innerhalb einer Kategorie', `alias` = 'kontakte-innerhalb-einer-kategorie' WHERE `id` = 275;
UPDATE IGNORE `#__menu` SET `title` = 'Kontaktkategorien', `alias` = 'kontaktkategorien' WHERE `id` = 251;
UPDATE IGNORE `#__menu` SET `title` = 'Anmeldeformular', `alias` = 'anmeldeformular' WHERE `id` = 402;
UPDATE IGNORE `#__menu` SET `title` = 'Benutzerprofile', `alias` = 'benutzerprofile' WHERE `id` = 403;
UPDATE IGNORE `#__menu` SET `title` = 'Benutzerprofile bearbeiten', `alias` = 'benutzerprofile-bearbeiten' WHERE `id` = 404;
UPDATE IGNORE `#__menu` SET `title` = 'Erinnerung an Benutzernamen anfordern', `alias` = 'erinnerung-an-benutzernamen-anfordern' WHERE `id` = 406;
UPDATE IGNORE `#__menu` SET `title` = 'Passwort zurücksetzen', `alias` = 'passwort-zuruecksetzen' WHERE `id` = 409;
UPDATE IGNORE `#__menu` SET `title` = 'Registrierungsformular', `alias` = 'registrierungsformular' WHERE `id` = 405;
UPDATE IGNORE `#__menu` SET `title` = 'Suchergebnisse', `alias` = 'suchergebnisse' WHERE `id` = 255;
UPDATE IGNORE `#__menu` SET `title` = 'Komponenten', `alias` = 'komponenten' WHERE `id` = 268;
UPDATE IGNORE `#__menu` SET `title` = 'Module', `alias` = 'module' WHERE `id` = 281;
UPDATE IGNORE `#__menu` SET `title` = 'Plugins', `alias` = 'plugins' WHERE `id` = 284;
UPDATE IGNORE `#__menu` SET `title` = 'Sprachen', `alias` = 'sprachen' WHERE `id` = 283;
UPDATE IGNORE `#__menu` SET `title` = 'Templates', `alias` = 'templates' WHERE `id` = 282;
UPDATE IGNORE `#__menu` SET `title` = 'Erste Hilfe', `alias` = 'erste-hilfe' WHERE `id` = 436;
UPDATE IGNORE `#__menu` SET `title` = 'Erweiterungen anwenden', `alias` = 'erweiterungen-anwenden' WHERE `id` = 277;
UPDATE IGNORE `#__menu` SET `title` = 'Parameter', `alias` = 'parameter' WHERE `id` = 453;
UPDATE IGNORE `#__menu` SET `title` = 'Anzeige', `alias` = 'anzeige' WHERE `id` = 413;
UPDATE IGNORE `#__menu` SET `title` = 'Benutzer', `alias` = 'benutzer' WHERE `id` = 412;
UPDATE IGNORE `#__menu` SET `title` = 'Hilfsmodule', `alias` = 'hilfsmodule' WHERE `id` = 414;
UPDATE IGNORE `#__menu` SET `title` = 'Inhalt', `alias` = 'inhalt' WHERE `id` = 411;
UPDATE IGNORE `#__menu` SET `title` = 'Authentifikation', `alias` = 'authentifikation' WHERE `id` = 318;
UPDATE IGNORE `#__menu` SET `title` = 'Benutzer', `alias` = 'benutzer' WHERE `id` = 323;
UPDATE IGNORE `#__menu` SET `title` = 'Editoren', `alias` = 'editoren' WHERE `id` = 320;
UPDATE IGNORE `#__menu` SET `title` = 'Editorerweiterungen', `alias` = 'editorerweiterungen' WHERE `id` = 321;
UPDATE IGNORE `#__menu` SET `title` = 'Inhalt', `alias` = 'inhalt' WHERE `id` = 319;
UPDATE IGNORE `#__menu` SET `title` = 'Suchen', `alias` = 'suchen' WHERE `id` = 322;
UPDATE IGNORE `#__menu` SET `title` = 'Beiträge', `alias` = 'beitraege' WHERE `id` = 290;
UPDATE IGNORE `#__menu` SET `title` = 'Kontakte', `alias` = 'kontakte' WHERE `id` = 439;
UPDATE IGNORE `#__menu` SET `title` = 'Weblinks', `alias` = 'weblinks' WHERE `id` = 438;
UPDATE IGNORE `#__menu` SET `title` = 'Archiv', `alias` = 'archiv' WHERE `id` = 325;
UPDATE IGNORE `#__menu` SET `title` = 'Beitragskategorie', `alias` = 'beitragskategorie' WHERE `id` = 459;
UPDATE IGNORE `#__menu` SET `title` = 'Kategorien der Beiträge', `alias` = 'kategorien-der-beitraege' WHERE `id` = 443;
UPDATE IGNORE `#__menu` SET `title` = 'Meistgelesene Beiträge', `alias` = 'meistgelesene-beitraege' WHERE `id` = 302;
UPDATE IGNORE `#__menu` SET `title` = 'Neueste Beiträge', `alias` = 'neueste-beitraege' WHERE `id` = 310;
UPDATE IGNORE `#__menu` SET `title` = 'Newsflash', `alias` = 'newsflash' WHERE `id` = 309;
UPDATE IGNORE `#__menu` SET `title` = 'Verwandte Beiträge', `alias` = 'verwandte-beitraege' WHERE `id` = 326;
UPDATE IGNORE `#__menu` SET `title` = 'Anmelden', `alias` = 'anmelden' WHERE `id` = 312;
UPDATE IGNORE `#__menu` SET `title` = 'Neueste Benutzer', `alias` = 'neueste-benutzer' WHERE `id` = 300;
UPDATE IGNORE `#__menu` SET `title` = 'Wer ist online?', `alias` = 'wer-ist-online' WHERE `id` = 301;
UPDATE IGNORE `#__menu` SET `title` = 'Banner', `alias` = 'banner' WHERE `id` = 305;
UPDATE IGNORE `#__menu` SET `title` = 'Eigener HTML-Code', `alias` = 'eigener-html-code' WHERE `id` = 418;
UPDATE IGNORE `#__menu` SET `title` = 'Feedanzeige', `alias` = 'feedanzeige' WHERE `id` = 410;
UPDATE IGNORE `#__menu` SET `title` = 'Fußzeile', `alias` = 'fusszeile' WHERE `id` = 324;
UPDATE IGNORE `#__menu` SET `title` = 'Weblinks', `alias` = 'weblinks' WHERE `id` = 417;
UPDATE IGNORE `#__menu` SET `title` = 'Zufällig ausgewählte Bilder', `alias` = 'zufaellig-ausgewaehlte-bilder' WHERE `id` = 307;
UPDATE IGNORE `#__menu` SET `title` = 'Sprachauswahl', `alias` = 'sprachauswahl' WHERE `id` = 447;
UPDATE IGNORE `#__menu` SET `title` = 'Statistiken', `alias` = 'statistiken' WHERE `id` = 304;
UPDATE IGNORE `#__menu` SET `title` = 'Suchen', `alias` = 'suchen' WHERE `id` = 306;
UPDATE IGNORE `#__menu` SET `title` = 'Syndicate', `alias` = 'syndicate' WHERE `id` = 311;
UPDATE IGNORE `#__menu` SET `title` = 'Wrapper', `alias` = 'wrapper' WHERE `id` = 313;
UPDATE IGNORE `#__menu` SET `title` = 'Breadcrumbs', `alias` = 'breadcrumbs' WHERE `id` = 416;
UPDATE IGNORE `#__menu` SET `title` = 'Menü', `alias` = 'menue' WHERE `id` = 303;
UPDATE IGNORE `#__menu` SET `title` = 'Startseite Beez 2', `alias` = 'startseite-beez-2' WHERE `id` = 424;
UPDATE IGNORE `#__menu` SET `title` = 'Typografie Beez 2', `alias` = 'typografie-beez-2' WHERE `id` = 423;

--
-- UPDATE IGNORE table `#__menu_types`
--
UPDATE IGNORE `#__menu_types` SET `title` = 'Benutzermenü', `description` = 'Menü für angemeldete Benutzer' WHERE `id` = 2;
UPDATE IGNORE `#__menu_types` SET `title` = 'Oben', `description` = 'Links für die meisten Benutzer' WHERE `id` = 3;
UPDATE IGNORE `#__menu_types` SET `title` = 'Über Joomla!', `description` = 'Alles über Joomla!' WHERE `id` = 4;
UPDATE IGNORE `#__menu_types` SET `title` = 'Australische Parks', `description` = 'Hauptmenü für die Seiten über australische Parks' WHERE `id` = 5;
UPDATE IGNORE `#__menu_types` SET `title` = 'Hauptmenü', `description` = 'Hauptmenü' WHERE `id` = 6;
UPDATE IGNORE `#__menu_types` SET `title` = 'Obstshop', `description` = 'Menü für den Beispielshop' WHERE `id` = 7;

--
-- UPDATE IGNORE table `#__modules`
--
UPDATE IGNORE `#__modules` SET `title` = 'Hauptmenü' WHERE `id` = 1;
UPDATE IGNORE `#__modules` SET `title` = 'Anmeldung' WHERE `id` = 16;
UPDATE IGNORE `#__modules` SET `title` = 'Büchergeschäft' WHERE `id` = 18;
UPDATE IGNORE `#__modules` SET `title` = 'Benutzermenü' WHERE `id` = 19;
UPDATE IGNORE `#__modules` SET `title` = 'Australische Parks ' WHERE `id` = 22;
UPDATE IGNORE `#__modules` SET `title` = 'Über Joomla!' WHERE `id` = 23;
UPDATE IGNORE `#__modules` SET `title` = 'Über Parks' WHERE `id` = 68;
UPDATE IGNORE `#__modules` SET `title` = 'Erweiterungen' WHERE `id` = 67;
UPDATE IGNORE `#__modules` SET `title` = 'Sitemap' WHERE `id` = 25;
UPDATE IGNORE `#__modules` SET `title` = 'Diese Site' WHERE `id` = 26;
UPDATE IGNORE `#__modules` SET `title` = 'Archivierte Beiträge' WHERE `id` = 27;
UPDATE IGNORE `#__modules` SET `title` = 'Neueste Beiträge' WHERE `id` = 28;
UPDATE IGNORE `#__modules` SET `title` = 'Beliebte Beiträge' WHERE `id` = 29;
UPDATE IGNORE `#__modules` SET `title` = 'Feedanzeige' WHERE `id` = 30;
UPDATE IGNORE `#__modules` SET `title` = 'News Flash: Latest' WHERE `id` = 31;
UPDATE IGNORE `#__modules` SET `title` = 'News Flash: Random' WHERE `id` = 32;
UPDATE IGNORE `#__modules` SET `title` = 'Zufallsbild' WHERE `id` = 33;
UPDATE IGNORE `#__modules` SET `title` = 'Verwandte Beiträge' WHERE `id` = 34;
UPDATE IGNORE `#__modules` SET `title` = 'Suche' WHERE `id` = 35;
UPDATE IGNORE `#__modules` SET `title` = 'Statistiken' WHERE `id` = 36;
UPDATE IGNORE `#__modules` SET `title` = 'Syndicate Feeds' WHERE `id` = 37;
UPDATE IGNORE `#__modules` SET `title` = 'Neueste Benutzer' WHERE `id` = 38;
UPDATE IGNORE `#__modules` SET `title` = 'Wer ist online' WHERE `id` = 39;
UPDATE IGNORE `#__modules` SET `title` = 'Fußzeile' WHERE `id` = 41;
UPDATE IGNORE `#__modules` SET `title` = 'Anmelden' WHERE `id` = 44;
UPDATE IGNORE `#__modules` SET `title` = 'Menü' WHERE `id` = 45;
UPDATE IGNORE `#__modules` SET `title` = 'Neuste Park-Blogs' WHERE `id` = 47;
UPDATE IGNORE `#__modules` SET `title` = 'Eigenes HTML' WHERE `id` = 48;
UPDATE IGNORE `#__modules` SET `title` = 'Weblinks' WHERE `id` = 49;
UPDATE IGNORE `#__modules` SET `title` = 'Beitragskategorien' WHERE `id` = 61;
UPDATE IGNORE `#__modules` SET `title` = 'Banner' WHERE `id` = 56;
UPDATE IGNORE `#__modules` SET `title` = 'Obstshop' WHERE `id` = 57;
UPDATE IGNORE `#__modules` SET `title` = 'Angebot!', `content` = '<h1>Diese Woche haben wir ein Angebot! Leckere Orangen zum halben Preis!</h1>\r\n<div>Nur für besondere Kunden!</div>\r\n<div>Nutzen Sie den Code „Joomla!“ beim Bestellvorgang</div>\r\n<p><em>Dieses Modul kann nur durch Benutzer aus der Kundengruppe oder höher gesehen werden.</em></p>' WHERE `id` = 58;
UPDATE IGNORE `#__modules` SET `title` = 'Sprachenumschalter' WHERE `id` = 62;
UPDATE IGNORE `#__modules` SET `title` = 'Suchen' WHERE `id` = 63;
UPDATE IGNORE `#__modules` SET `title` = 'Sprachauswahl' WHERE `id` = 64;
UPDATE IGNORE `#__modules` SET `title` = 'Über den Obstshop' WHERE `id` = 65;
UPDATE IGNORE `#__modules` SET `title` = 'Beitragskategorie' WHERE `id` = 69;
UPDATE IGNORE `#__modules` SET `title` = 'Suchen (Atomic Template)' WHERE `id` = 70;
UPDATE IGNORE `#__modules` SET `title` = 'Menü oben (Atomic Template)' WHERE `id` = 71;
UPDATE IGNORE `#__modules` SET `title` = 'Unten Linke Spalte (Atomic Template)', `content` = '<h6>Dies ist eine Spalte</h6>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>' WHERE `id` = 73;
UPDATE IGNORE `#__modules` SET `title` = 'Unten Mitte Spalte (Atomic Template)', `content` = '<h6>Dies ist eine andere Spalte</h6>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>' WHERE `id` = 74;
UPDATE IGNORE `#__modules` SET `title` = 'Anmelden (Atomic Template)' WHERE `id` = 76;

--
-- UPDATE IGNORE table `#__newsfeeds`
--
UPDATE IGNORE `#__newsfeeds` SET `name` = 'Joomla!-Ankündigungen', `alias` = 'joomla-ankuendigungen' WHERE `id` = 1;
UPDATE IGNORE `#__newsfeeds` SET `name` = 'Neue Joomla!-Erweiterungen', `alias` = 'neue-joomla-erweiterungen' WHERE `id` = 2;
UPDATE IGNORE `#__newsfeeds` SET `name` = 'Joomla!-Sicherheitsnews', `alias` = 'joomla-sicherheitsnews' WHERE `id` = 3;

--
-- UPDATE IGNORE table `#__template_styles`
--
UPDATE IGNORE `#__template_styles` SET `title` = 'Beez2 - Parkseiten', `params` = '{"wrapperSmall":"53","wrapperLarge":"72","logo":"","sitetitle":"Australische Parks","sitedescription":"Parks Beispielseiten","navposition":"center","templatecolor":"nature"}' WHERE `id` = 114;

--
-- UPDATE IGNORE table `#__usergroups`
--
UPDATE IGNORE `#__usergroups` SET `title` = 'Öffentlich' WHERE `id` = 1;
UPDATE IGNORE `#__usergroups` SET `title` = 'Registriert' WHERE `id` = 2;
UPDATE IGNORE `#__usergroups` SET `title` = 'Autor' WHERE `id` = 3;
UPDATE IGNORE `#__usergroups` SET `title` = 'Super Benutzer' WHERE `id` = 8;
UPDATE IGNORE `#__usergroups` SET `title` = 'Kundengruppe (Beispiel)' WHERE `id` = 12;
UPDATE IGNORE `#__usergroups` SET `title` = 'Shoplieferanten (Beispiel)' WHERE `id` = 10;

--
-- UPDATE IGNORE table `#__viewlevels`
--
UPDATE IGNORE `#__viewlevels` SET `title` = 'Eigene Zugriffsebene (Beispiel)' WHERE `id` = 4;

--
-- UPDATE IGNORE table `#__weblinks`
--
UPDATE IGNORE `#__weblinks` SET `description` = '<p>Die Programmiersprache mit der Joomla! entwickelt wurde.</p>' WHERE `id` = 2;
UPDATE IGNORE `#__weblinks` SET `description` = '<p>Das Datenbanksystem, dass Joomla! nutzt.</p>' WHERE `id` = 3;
UPDATE IGNORE `#__weblinks` SET `title` = 'Baw Baw National Park', `alias` = 'baw-baw-national-park', `description` = '<p>Der Baw Baw National Park ist Teil des Australischen Alpen-Nationalparksystems. Besonderheiten: die Subalpine Vegetation, herrliche Aussichten und viele Gelegenheiten für zum Skilaufen, Wandern und anderen Freizeitaktivitäten.</p>' WHERE `id` = 7;
UPDATE IGNORE `#__weblinks` SET `title` = 'Kakadu', `alias` = 'kakadu', `description` = '<p>Kakadu ist bekannt durch sein kulturelles Erbe als auch wegen seiner natürlichen Besonderheiten. Für beides wurde es in die kurze Liste des Unesco Weltkulturerbes aufgenommen. Dort sind eine große Zahl von Felsbildern und Höhlenmalereien zu finden.</p>' WHERE `id` = 8;