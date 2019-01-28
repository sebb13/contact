CREATE TABLE `t_contact` (
`contact_id` int(11) NOT NULL,
`contact_name` varchar(256) NOT NULL,
`contact_email` varchar(256) NOT NULL,
`contact_subject` varchar(256) DEFAULT NULL,
`contact_msg` text NOT NULL,
`contact_comment` varchar(512) DEFAULT NULL,
`contact_comment_user` varchar(64) DEFAULT NULL,
`contact_file` varchar(256) DEFAULT NULL,
`contact_ip` varchar(64) NOT NULL,
`contact_active` tinyint(1) NOT NULL DEFAULT '1',
`contact_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
