<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress' );

/** Database username */
define( 'DB_USER', 'wp_user1' );

/** Database password */
define( 'DB_PASSWORD', '12345' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'QPu.Jf^6p8B1+}OPoKvH}oFEUZ8tLq[YpO7baiQH9(op5[yfti#`j-r+Ue8.:uw?');
define('SECURE_AUTH_KEY',  '+|YV}/amS/Tw%J$7<7g0a8P&u<*Sp~yvBgTVJ3Oer[pj?zqlhP*tm %rb-SNA:,w');
define('LOGGED_IN_KEY',    'T9hW<np4CxH7L?N1Lx|.vQHweQ+ps:,B;7 n$-$9-<E3bFcq+8=swu<ZVg^SL+TU');
define('NONCE_KEY',        '%R|WP+uaL|x5TYB}<bK+<r1DenQ&Lz)$lto3ySb8wa(hIE8OqrwqyyR6h+:~(:ED');
define('AUTH_SALT',        'AFL/^k<>,5-u+%uC2@nsrirHQC1<ReQ5RM4% 3xzEcN)l.QC?8A3;*QHG?} NmL,');
define('SECURE_AUTH_SALT', ']@obU<7RzXS^2~ypOoj/{|rQq.--Q[}9c7#LmXM^Mln?1&>ANrkmKU-8ESF,k3/K');
define('LOGGED_IN_SALT',   'eqXm.ama1[CB>,3C=R,x~7[[C_t#]GT<&r|$?yyiVTmDY-8x)taYb^]NubUi9Vm.');
define('NONCE_SALT',       'f+!D;y>ejMP`OlEWus?XkbEk+#,HO<]h8D`fU:!6t-`$ _A(yYMU6V19/B(?hFv2');

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
