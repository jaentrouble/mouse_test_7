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




## Diagnosis



## TODO
