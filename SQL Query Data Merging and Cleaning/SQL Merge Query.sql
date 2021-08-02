CREATE TABLE Tweets AS
SELECT *
FROM (SELECT u_id,
            GROUP_CONCAT(tweet) as tweet,
            "No_Words-Capital",
            No_WordsInQuotes,
            Avg_WordLength,
            UniqueWrd_vs_NoWrd,
            Sentiment_Score,
            retweeted,
            geo
FROM Tweets_All GROUP BY u_id)
WHERE retweeted = 0.0
