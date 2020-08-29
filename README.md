# mouse_test_7

 With Prioritized Replay

## Purpose

 Test Prioritized Replay. Too sparse reward looks like a problem. Will prioritizing replay help learning?

## Lessons from last experiment

Agent's neural network is not critical in terms of reinforcement learning. Even recent RL papers use the same network as the 2015 Atari model. As far as the NN can express current state enough, making the model more complex does not help much. Tweaking learning algorithm is more crucial.

## Last time TODO

1. Study about sparse rewards.

    - *First thing to try : Prioritized sampling*

## Plan

1. Change replay buffer to prioritize sampling.

2. Check with sanity test if there's no errors.

3. If sanity check is passed, do the main test.

## Other changes

## Tests

### Sanity check

1. Sanity check environment

    - Passed

2. Another Sanity check with shaped rewards (0.1 for getting close, -0.2 for getting farther away)

    - Passed

### Main test

1. Test 1

    - NaN error appeared
      - Using mixed_precision does not enhance speed here anyway (Memory Bottleneck), so disabled mixed_precision (Test 2)

2. Test 2

    - After about 2.5M steps, Loss dropped rapidly and Q-value stopped changing.
      - Aborted at 5M steps.
    - The small punishment per every movement may have bad effect on learning. Tried one more test without any reward except actually getting the apple.

3. Test 3

    - Again, after about 2.5M steps, Loss dropped rapidly and Q-value stopped changing.
      - Aborted at about 8M steps.

### Bonus Test

For fun, and to check if my current algorithm has some flaws, as current sanity test environment is too simple.

- Bonus 1
  - The maxQ value stopped rising with agent not learning at all. This may due to the low learning rate.

- Bonus 2
  - Changed the learning rate to 0.01 start, decay to 0.001 for 500k steps.
  - after about 200k steps, it managed to get 500 reward flat (maximum reward)

## Diagnosis

- Prioritized replay was not sufficient to learn the environment.
- Interestingly, in both cases with -0.01 punishment per step and no punishment nor reward per step, maxQ suddenly stopped shaking after 2.5M steps.
- The reward seems to be too sparse to learn. Will changing sparsity help learning?
- As the Agent showed that it can learn classic gym environment (cartpole), instead of tweaking learning algorithm any farther, it is time to tweak the environment.

## TODO

- Change sparsity of the reward. It can be either reducing the map size or increasing the number of apples.