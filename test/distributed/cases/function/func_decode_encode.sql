SELECT DECODE(ENCODE('Hello, World!', 'mysecretkey'), 'mysecretkey');
SELECT DECODE(ENCODE('', ''), '');
SELECT DECODE(ENCODE('MatrixOne', '1234567890123456'), '1234567890123456');
SELECT DECODE(ENCODE('MatrixOne', 'asdfjasfwefjfjkj'), 'asdfjasfwefjfjkj');
SELECT DECODE(ENCODE('MatrixOne123', '123456789012345678901234'), '123456789012345678901234');
SELECT DECODE(ENCODE('MatrixOne#%$%^', '*^%YTu1234567'), '*^%YTu1234567');
SELECT DECODE(ENCODE('MatrixOne', ''), '');
SELECT DECODE(ENCODE('分布式データベース', 'pass1234@#$%%^^&'), 'pass1234@#$%%^^&');
SELECT DECODE(ENCODE('分布式データベース', '分布式7782734adgwy1242'), '分布式7782734adgwy1242');
SELECT DECODE(ENCODE('MatrixOne', '密匙'), '密匙');
SELECT DECODE(ENCODE('MatrixOne数据库', '数据库passwd12345667'), '数据库passwd12345667');
SELECT HEX(ENCODE('MatrixOne数据库', '数据库passwd12345667'));
SELECT HEX(ENCODE('mytext','mykeystring'));