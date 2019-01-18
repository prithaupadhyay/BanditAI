### Problem 1
Consider a binary bandit with two rewards 1-success, 0-failure.  The bandit returns 1 or
0 for the action that you select, i.e. 1 or 2. The rewards are stochastic (but stationary). Use the
epsilon-greedy algorithm discussed in class and decide upon the action to take for maximiz-
ing the expected reward.

### Problem 2
Develop a 10-armed bandit in which all ten mean-rewards start out equal and then take
independent random walks (by adding a normally distributed increment with mean zero and
standard deviation 0.01 to all mean-rewards on each time step).

### Problem 3
The 10-armed bandit that you developed (banditnonstat) is difficult to crack with standard
epsilon-greedy algorithm since the rewards are non-stationary. We did discuss about how to
track non-stationary rewards in class. Write modified epsilon-greedy agent and show whether
it is able to latch onto correct actions or not.
