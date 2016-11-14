CREATE TABLE `#__flippingbook_books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access` int(10) NOT NULL,
  `alias` text NOT NULL,
  `allow_pages_unload` tinyint(1) NOT NULL,
  `always_opened` tinyint(1) NOT NULL,
  `auto_flip_size` int(4) NOT NULL,
  `background_color` varchar(10) NOT NULL,
  `background_image` varchar(255) NOT NULL,
  `background_image_placement` varchar(10) NOT NULL,
  `book_height` varchar(6) NOT NULL,
  `book_width` varchar(6) NOT NULL,
  `book_size` varchar(4) NOT NULL,
  `category_id` int(6) NOT NULL,
  `center_book` tinyint(1) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `direction` varchar(6) NOT NULL,
  `download_size` varchar(100) NOT NULL,
  `download_title` varchar(100) NOT NULL,
  `download_url` varchar(255) NOT NULL,
  `dynamic_shadows_depth` varchar(5) NOT NULL,
  `dynamic_scaling` tinyint(1) NOT NULL,
  `emailIcon` tinyint(1) NOT NULL,
  `first_last_buttons` tinyint(1) NOT NULL,
  `first_page` int(4) NOT NULL,
  `flash_height` varchar(6) NOT NULL,
  `flash_width` varchar(6) NOT NULL,
  `flip_corner_style` varchar(20) NOT NULL,
  `frame_color` varchar(10) NOT NULL,
  `frame_width` int(4) NOT NULL,
  `fullscreen_enabled` tinyint(1) NOT NULL,
  `fullscreen_hint` text NOT NULL,
  `go_to_page_field` tinyint(1) NOT NULL,
  `hardcover` tinyint(1) NOT NULL,
  `hits` int(11) NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `navigation_bar` varchar(255) NOT NULL,
  `navigation_bar_placement` varchar(10) NOT NULL,
  `new_window_height` int(4) NOT NULL,
  `new_window_width` int(4) NOT NULL,
  `open_book_in` int(4) NOT NULL,
  `ordering` int(6) NOT NULL,
  `page_background_color` varchar(10) NOT NULL,
  `preview_image` varchar(255) NOT NULL,
  `print_enabled` tinyint(1) NOT NULL,
  `printIcon` tinyint(1) NOT NULL,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL,
  `scale_content` tinyint(1) NOT NULL,
  `show_book_description` tinyint(1) NOT NULL,
  `show_book_title` tinyint(1) NOT NULL,
  `show_pages_description` tinyint(1) NOT NULL,
  `show_slide_show_button` tinyint(4) NOT NULL,
  `show_zoom_hint` tinyint(1) NOT NULL,
  `slideshow_auto_play` tinyint(1) NOT NULL,
  `slideshow_button` tinyint(1) NOT NULL,
  `slideshow_display_duration` int(5) NOT NULL,
  `sound_control_button` int(1) NOT NULL,
  `static_shadows_depth` varchar(5) NOT NULL,
  `static_shadows_type` varchar(15) NOT NULL,
  `title` text NOT NULL,
  `transparent_pages` tinyint(1) NOT NULL,
  `zoom_enabled` tinyint(1) NOT NULL,
  `zoom_image_height` int(5) NOT NULL,
  `zoom_image_width` int(5) NOT NULL,
  `zoom_ui_color` varchar(10) NOT NULL,
  `zooming_method` int(1) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `#__flippingbook_books` (`id`, `access`, `alias`, `allow_pages_unload`, `always_opened`, `auto_flip_size`, `background_color`, `background_image`, `background_image_placement`, `book_height`, `book_width`, `book_size`, `category_id`, `center_book`, `checked_out`, `checked_out_time`, `created`, `created_by`, `created_by_alias`, `description`, `direction`, `download_size`, `download_title`, `download_url`, `dynamic_shadows_depth`, `dynamic_scaling`, `emailIcon`, `first_last_buttons`, `first_page`, `flash_height`, `flash_width`, `flip_corner_style`, `frame_color`, `frame_width`, `fullscreen_enabled`, `fullscreen_hint`, `go_to_page_field`, `hardcover`, `hits`, `language`, `modified`, `navigation_bar`, `navigation_bar_placement`, `new_window_height`, `new_window_width`, `open_book_in`, `ordering`, `page_background_color`, `preview_image`, `print_enabled`, `printIcon`, `publish_up`, `publish_down`, `state`, `scale_content`, `show_book_description`, `show_book_title`, `show_pages_description`, `show_slide_show_button`, `show_zoom_hint`, `slideshow_auto_play`, `slideshow_button`, `slideshow_display_duration`, `sound_control_button`, `static_shadows_depth`, `static_shadows_type`, `title`, `transparent_pages`, `zoom_enabled`, `zoom_image_height`, `zoom_image_width`, `zoom_ui_color`, `zooming_method`) VALUES
(1, 1, 'flippingbook-in-action', 0, 0, 75, 'dedede', 'flippingbook/abstract_background_blue.jpg', 'fit', '400', '300', 90, 1, 1, 0, '2011-01-01 00:00:00', '2011-01-01 00:00:00', 0, '', '<p>This sample book demonstrates several ways of using the component.<br /> FlippingBook engine works with <strong>JPG, PNG, GIF and SWF</strong> (Flash) files. The JPG is convenient for creating picture albums, PNG or GIF format - for text, screenshots, drafts. The SWF format is convenient for presentations with animation, video, links etc.<em> You can modify this text in administration back-end  (Components > FlippingBook > Manage Books > FlippingBook In Action  > Description).</em></p>', 'LTR', '100 Kb', 'Download Book', 'http://localhost/my-book.pdf', '2', 1, 1, 1, 1, '500', '100%', 'manually', 'FFFFFF', 0, 1, '', 1, 1, 670, '', '2011-01-01 00:00:00', 'navigation.swf', 'bottom', 600, 800, 1, 1, 'EEEEEE', 'images/flippingbook/book_preview.png', 1, 1, '2012-02-10 10:10:10', '2012-02-10 10:10:10', 1, 1, 1, 1, 1, 1, 1, 0, 1, 5000, 1, '1', 'Asymmetric', 'FlippingBook In Action', 0, 1, 1600, 1200, '8f9ea6', 0);

CREATE TABLE `#__flippingbook_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` text NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `columns` int(2) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `emailIcon` tinyint(1) NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(6) NOT NULL,
  `preview_image` text NOT NULL,
  `printIcon` tinyint(1) NOT NULL,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL,
  `show_title` tinyint(1) NOT NULL,
  `title` text NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `#__flippingbook_categories` (`id`, `access`, `alias`, `checked_out`, `checked_out_time`, `columns`, `created`, `created_by`, `created_by_alias`, `description`, `emailIcon`, `language`, `modified`, `ordering`, `preview_image`, `printIcon`, `publish_up`, `publish_down`, `state`, `show_title`, `title`) VALUES
(1, 1, 'default-category', 0, 0, 2, '2012-02-10 10:10:10', 0, '', '<p>Category description.</p>', 1, '', '2012-02-10 10:10:10', 1, 'images/flippingbook/book_preview.png', 1, '2013-10-10 10:10:10', '2020-02-10 10:10:10', 1, 1, 'Default Category');

CREATE TABLE `#__flippingbook_config` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `#__flippingbook_config` (`id`, `name`, `value`) VALUES
(1, 'version', '3.0.0'),
(2, 'categoryListTitle', 'FlippingBook Categories'),
(3, 'closeSpeed', '3'),
(4, 'columns', '2'),
(5, 'dropShadowEnabled', '1'),
(6, 'emailIcon', '1'),
(7, 'flipSound', 'newspaper.mp3'),
(8, 'gotoSpeed', '3'),
(9, 'hardcoverSound', 'photo_album.mp3'),
(10, 'moveSpeed', '2'),
(11, 'preloaderType', 'Progress Bar'),
(12, 'printIcon', '1'),
(13, 'rigidPageSpeed', '5'),
(14, 'theme', 'white.css'),
(15, 'zoomOnClick', '1');

CREATE TABLE IF NOT EXISTS `#__flippingbook_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `book_id` int(4) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `file` varchar(255) NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `link_url` text NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `zoom_height` int(4) NOT NULL DEFAULT '800',
  `zoom_url` text NOT NULL,
  `zoom_width` int(4) NOT NULL DEFAULT '600',
  PRIMARY KEY (`id`)
);

INSERT INTO `#__flippingbook_pages` (`id`, `access`, `book_id`, `checked_out`, `checked_out_time`, `created`, `created_by`, `created_by_alias`, `description`, `file`, `language`, `link_url`, `modified`, `ordering`, `state`, `zoom_height`, `zoom_url`, `zoom_width`) VALUES
(1, 1, 1, 0, 0, '2012-02-03 10:10:10', 0, '', '<p><strong>Page 1. New features:</strong><br />- Dynamic book scaling<br />- SEO version. HTML version for search engine indexing, non-flash computers and mobile devices<br />- RTL books support<br />- Ability to bind a desired page to a menu item<br /><em>You can modify this text in administration back-end (Components > FlippingBook > Manage Pages > page properties > Description).</em></p>', 'flippingbook/my-book_01.swf', '', '', '2012-02-10 10:10:10', 1, 1, 800, '', 600),
(2, 1, 1, 0, 0, '2012-02-03 10:10:11', 0, '', '<p><strong>Page 2. Create your own web-publications.</strong> There�s nothing easier than creating a web-magazine, newspaper or booklet now. The zooming function enables your visitors to view even the smallest text. The batch adding function helps create books with several mouse-clicks.</p>', 'flippingbook/my-book_02.jpg', '', '', '2012-02-10 10:10:10', 2, 1, 800, 'flippingbook/my-book_zoom_02.jpg', 600),
(3, 1, 1, 0, 0, '2012-02-03 10:10:12', 0, '', '<p><strong>Page 3. New navigation bar</strong> is based on the flash technology. You can download the navigation bar source file from our web-site and change its look with the help of Adobe Flash. Navigation panel helps you switch to the full-screen mode, zoom and print pages, find the needed page quickly and even download the pre-prepared offline version of the book in the pdf-format, for example.</p>', 'flippingbook/my-book_03.jpg', '', '', '2012-02-10 10:10:10', 3, 1, 800, 'flippingbook/my-book_zoom_03.jpg', 600),
(4, 1, 1, 0, 0, '2012-02-03 10:10:13', 0, '', '<p><strong>Page 4-5.</strong> Many people prefer selecting the products by printed catalogues instead of browsing through many trivial web-pages. By using our FlippingBook technology you can create an illusion of having a 3D catalogue before you.<br />You can attach individual link that will be displayed on the navigation bar to each page. This feature allows you to place the Buy Now button leading to the online shop under each page, or Download button that enables visitors to save the file attached to the page.<br />If you want to set one description for a whole spread � just leave a blank description field for one page.</p>', 'flippingbook/my-book_04.jpg', '', '/product-in-a-shop.html', '2012-02-10 10:10:10', 4, 1, 800, 'flippingbook/my-book_zoom_04.jpg', 600),
(5, 1, 1, 0, 0, '2012-02-03 10:10:14', 0, '', '', 'flippingbook/my-book_05.jpg', '', '/product-in-a-shop.html', '2012-02-10 10:10:10', 5, 1, 800, 'flippingbook/my-book_zoom_05.jpg', 600),
(6, 1, 1, 0, 0, '2012-02-03 10:10:15', 0, '', '<p><strong>Page 6.</strong> Create photo albums that attract attention, surprise your visitors! You do not have to be a computer expert or a web-designer to create photo albums. This component is very easy to use: all you need is to create images of the right size, upload them to the server and place them in the book.</p>', 'flippingbook/my-book_06.jpg', '', '', '2012-02-10 10:10:10', 6, 1, 800, 'flippingbook/my-book_zoom_06.jpg', 600),
(7, 1, 1, 0, 0, '2012-02-03 10:10:16', 0, '', '<p><strong>Page 7.</strong> Portfolio created with the help of FlippingBook technology will impress your visitors and potential customers and stay in their memory for a long time. For example, if you are a web-designer, you can place a screenshot of a web-site on a page of your <a href="http://page-flip-tools.com">page flip</a> presentation and place the link into the page description field.</p>', 'flippingbook/my-book_07.jpg', '', 'http://page-flip-tools.com', '2012-02-10 10:10:10', 7, 1, 800, 'flippingbook/my-book_zoom_07.jpg', 600),
(8, 1, 1, 0, 0, '2012-02-03 10:10:17', 0, '', '<p><strong>Page 8.</strong> If you are experiencing problems with FlippingBook, feel free to contact us. In your message, please describe your problem (or attach the screenshot), detail your order number, the email address that you used for the order and site URL with FlippingBook installed. You can find contact information on our site.</p>', 'flippingbook/my-book_08.jpg', '', '', '2012-02-10 10:10:10', 8, 1, 800, 'flippingbook/my-book_zoom_08.jpg', 600);