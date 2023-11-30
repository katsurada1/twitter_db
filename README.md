# twitter_db
## Description
Assuming a Twitter demo application, the table is designed with normalization in mind and the information to be displayed is query-searched appropriately.
## Database Table Structure
The table design is done as shown in the following figure.
<p align="center">
  <img width="552" alt="image" src="https://github.com/katsurada1/twitter_db/assets/91961057/a583b58a-3922-472d-891f-a7b1cefde44f">
</p>

## Role of each table
### users
This table contains information about the user.
### follows, blocks, mutes
These tables contain information about the relationship between users. Follow will cause the followee's tweets to appear in the follower's timeline.
### tweets
This table contains information about the tweet.
### hashtags, retweets, likes
These tables have detailed information about tweets.
### timeline
This table links user information with tweet information. In other words, it has information about which tweets are displayed on which user's timeline. This table is modified by follow, mute, and block updates.

