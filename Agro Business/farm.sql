


CREATE TABLE `user`(
        `id`int(11) primary key auto_increment,
        `username` varchar(35),
        `email` varchar(30),
        `password` varchar(500)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



create table `register`(
    `rid` int(11) primary key auto_increment,
    `farmername` varchar(50),
    `adharnumber` int (12),
    `age` int (100),
    `gender` varchar (50),
    `phonenumber` int(12),
    `address` varchar(100),
    `farmingtype` varchar(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;





create table `farming` (
    `fid` int primary key auto_increment,
    `farmingtype` varchar (100)
    )ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

   


    create table `products`(
        `pid` int (11)primary key auto_increment,
        `productname` varchar(50),
        `productdesc` varchar(50),
        `price` int(100),
        `username` varchar(50),
        `email` varchar(50)
    )ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

    

-- alter table `products` 
-- add primary key (`pid`);

-- alter table `farming` 
-- add primary key (`fid`);

-- alter table`register`
-- add primary key(`rid`);

-- alter table 'user'
-- add primary key ('id');

commit;


