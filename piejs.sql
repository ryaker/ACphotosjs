SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
CREATE DATABASE `piejs-example-blog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `piejs-example-blog`;

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `name` tinytext NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

INSERT INTO `posts` (`id`, `user_id`, `name`, `content`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas at varius massa. Sed lacinia posuere elit, nec vulputate risus placerat at. Aenean ultrices, ante aliquam ullamcorper malesuada, tellus est egestas nisi, id iaculis purus turpis at mi. Pellentesque molestie, ligula a adipiscing vestibulum, felis libero placerat augue, quis viverra nunc sapien in ligula. Donec at erat at sapien tempor faucibus non at ligula. Pellentesque quis augue porttitor ligula dignissim dictum eu vel dui. Cras sollicitudin, nisi nec luctus volutpat, ante mauris pellentesque lacus, id fringilla nibh ante a dui. Vestibulum facilisis, erat vitae gravida vehicula, est ipsum condimentum eros, at faucibus justo metus ut nunc. Etiam metus ante, iaculis eu scelerisque a, venenatis ac ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent fermentum euismod vehicula. Vivamus lorem diam, porttitor id dignissim et, commodo in quam. Maecenas aliquam dolor a mi egestas viverra. Maecenas mauris tellus, pharetra a tempus ac, porta id lacus. Fusce vehicula nisl quis tortor porttitor ac tincidunt arcu dignissim. Fusce volutpat luctus euismod.'),
(2, 1, 'Quisque vulputate venenatis', 'Quisque vulputate venenatis enim et venenatis. Etiam metus elit, sodales eu euismod id, varius a mauris. Fusce a porta risus. Aenean lacus augue, sagittis eget mollis eu, rhoncus vitae augue. Aliquam erat volutpat. In sit amet tincidunt est. Morbi ullamcorper fermentum egestas. Morbi condimentum vestibulum pharetra. Morbi rhoncus fermentum urna nec bibendum. Morbi auctor sem at massa condimentum quis laoreet massa luctus. Sed tincidunt vestibulum pharetra. Praesent magna neque, gravida nec consequat in, ultricies eu elit. Nulla facilisis eros ac magna commodo vehicula. Vivamus aliquam varius mi eget suscipit.'),
(3, 1, 'Cras at enim erat', 'Cras at enim erat, non semper lacus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis fringilla, enim id sollicitudin commodo, neque urna dignissim mauris, id faucibus risus metus sit amet tellus. Proin cursus, lorem a tempor porttitor, arcu nisl elementum quam, sed bibendum massa justo non mi. Cras sagittis lorem eget quam adipiscing ac faucibus leo eleifend. Suspendisse potenti. Curabitur pulvinar elit vitae turpis molestie accumsan vehicula ante fermentum. Quisque ornare massa sed leo porta pharetra. Quisque interdum cursus varius. Sed tempus eros commodo tortor aliquet posuere. Nullam sed lectus ipsum.');

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `email` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'fakewaffle', 'morris.justin@gmail.com');
