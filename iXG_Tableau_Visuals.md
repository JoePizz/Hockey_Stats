**<P>Goals per 60 Minutes vs. Individual Expected Goals Per 60 Minutes<P>**
  <P> All Numbers are as of Dec. 3, 2021<P>
https://public.tableau.com/views/GoalsChances/GoalsChancesPer60?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link

<P>The raw data used in this project is from https://www.naturalstattrick.com/.<P>

<P>As defined by bundesliga.com: "Expected goals (xG) is a predictive model used to assess every goal-scoring chance, and the likelihood of scoring." <P>
<P>We are using Individual Expected goals as a metric in this experiment, which is a predictive model used to assess every goal-scoring chance, and the likelihood of scoring for a single player.<P>

**<P>This graph is a good determinant if a player's goal scoring pace is going to continue or not. <P>**
As we calculated in R, the correlation between ixG and Goals is fairly strong (about 0.69). This is why I have decided to use these 2 metrics to predict goal scoring pace. If a player has a high goals per 60 but a low Individual expected goals per 60, we can determine that their goal scoring pace is likely to slow down if they do not pick up increase their Individual Goals per 60 pace.<P>

**<P>Examples of players that we can expect to increase their goal scoring pace<P>**
  Kevin Fiala's Individual Expected Goals per Minutes is well above average this season at 1.070 but his Goals per 60 currently sits well below average at 0.208. Fiala is a prime candidate to see some more pucks go in the net soon.
<p>**Update Feb 17**: Kevin Fiala went on to score 8 Goals at 5 on 5 in his next 22 games. At the time of the original publication he only had 1 goal at 5 on 5 in 23 games played.
  
**<P>Examples of players that we can expect to decrease their goal scoring pace<P>**
Sam Steel is currently scoring at an above average pace at 1.214 goals per 60 minutes despite his individual expected goals per 60 sitting well below the league average at 0.315. It seems that eventually Sam Steel's luck will run out and he'll experience a goal drought.
<p>**Update Feb. 17**: Sam Steel went on to score 1 Goal at 5 on 5 in his next 23 games. At the time of the original publication he had 4 goals at 5 on 5 in 18 games played.
