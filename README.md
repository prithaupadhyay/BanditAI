### Problem 1
Consider a binary bandit with two rewards 1-success, 0-failure.  The bandit returns 1 or
0 for the action that you select, i.e. 1 or 2. The rewards are stochastic (but stationary). Use the
epsilon-greedy algorithm discussed in class and decide upon the action to take for maximiz-
ing the expected reward.

#### Approach
This is the case of 2 arm-bandit where the rewards are 1 and 0 for success and failure respec-
tively. We performed exploration and exploitation based on the Epsilon Greedy Algorithm.
A random number between 0 and 1 is generated and if it comes out to be greater than ep-
silon, we perform exploitation, which is based on the prior knowledge. For exploitation, we
selected the maximum Q value and perform the action corresponding to which we will get
the maximum reward. In the other case, we will explore and get a reward value based on the
action.
<br />
### A
![A](https://user-images.githubusercontent.com/30633549/51478980-00b93500-1db3-11e9-98bf-08da05d557f2.png) 
<br />
### B
![B](https://user-images.githubusercontent.com/30633549/51479003-16c6f580-1db3-11e9-90da-846c0db4d655.png) 

### Problem 2
Develop a 10-armed bandit in which all ten mean-rewards start out equal and then take
independent random walks (by adding a normally distributed increment with mean zero and
standard deviation 0.01 to all mean-rewards on each time step).

#### Approach
This is the case of 10 arm-bandit where the mean-rewards are initially taken as a constant
valued array initialised by 1. We performed exploration and exploitation based on the Epsilon
Greedy Algorithm.  A random number between 0 and 1 is generated and if it comes out to
be greater than epsilon, we perform exploitation, which is based on the prior knowledge
otherwise exploration. For every iteration an array of ten values is generated such that they
are normally distributed with mean value zero and standard deviation of 0.01.  This array
is added to the mean array and this updated array is used every time.  For every action a
reward is given from this updated mean-rewards array. The rewards given in this case are
non-stationary.
<br />
![Ten arm bandit](https://user-images.githubusercontent.com/30633549/51478866-aae48d00-1db2-11e9-8bd4-ef4b1c5b1d11.png)
<br />
### Problem 3
The 10-armed bandit that you developed (banditnonstat) is difficult to crack with standard
epsilon-greedy algorithm since the rewards are non-stationary. We did discuss about how to
track non-stationary rewards in class. Write modified epsilon-greedy agent and show whether
it is able to latch onto correct actions or not.

#### Approach
This is same as problem 2 except the calculation of action rewards.  In this case, instead
of using averaging method to update estimation of action reward, we are assigning more
weights to the current reward earned by using alpha parameter having value 0.7
<br />
![Problem 3 output](https://user-images.githubusercontent.com/30633549/51478619-f34f7b00-1db1-11e9-9477-0a48aed3fe48.png)

## Contributors

<ul>
	<li><a href="https://github.com/prithaupadhyay">Pritha Upadhyay</a></li>
	<li><a href="https://github.com/singhalkirtika">Kirtika Singhal</a></li>
  <li><a href="https://github.com/roshniRam">Roshni Ram</a></li>
</ul>
		
