UPDATE Tweets 
SET tweet =REPLACE (tweet, '],[', ', ') 

UPDATE Tweets 
SET tweet =REPLACE (tweet, ", ''", '')

UPDATE Tweets 
SET tweet =REPLACE (tweet, "'',", '')

UPDATE Tweets 
SET tweet =REPLACE (tweet, "[", '')

UPDATE Tweets 
SET tweet =REPLACE (tweet, "]", '')