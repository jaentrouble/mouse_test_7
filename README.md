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

1. **Sanity check environment**

>![image](https://user-images.githubusercontent.com/45917844/91637321-a0847d80-ea42-11ea-9e67-c8e2db18b65c.png)

>![image](https://user-images.githubusercontent.com/45917844/91637325-a7ab8b80-ea42-11ea-8753-ee9c2005e48d.png)

>![image](https://user-images.githubusercontent.com/45917844/91637333-ae3a0300-ea42-11ea-967e-3436fa67f4ed.png)

- Passed

2. **Another Sanity check with shaped rewards (0.1 for getting close, -0.2 for getting farther away)**

>![image](https://user-images.githubusercontent.com/45917844/91637370-e5a8af80-ea42-11ea-9117-26097712332c.png)

>![image](https://user-images.githubusercontent.com/45917844/91637376-eb9e9080-ea42-11ea-9ebe-1dca0a742509.png)

>![image](https://user-images.githubusercontent.com/45917844/91637381-f35e3500-ea42-11ea-931d-08f632086ada.png)

  - Passed

### Main test

1. **Test 1**

>![image](https://user-images.githubusercontent.com/45917844/91637538-3076f700-ea44-11ea-8c01-bc6c1b75219a.png)

>![image](https://user-images.githubusercontent.com/45917844/91637542-3967c880-ea44-11ea-915b-64dcebce5cc1.png)

>![image](https://user-images.githubusercontent.com/45917844/91637640-dfb3ce00-ea44-11ea-9e1f-a66b5cc931eb.png)

>![image](https://user-images.githubusercontent.com/45917844/91637547-408ed680-ea44-11ea-9a3f-0026c8b38a63.png)

- NaN error appeared
  - Using mixed_precision does not enhance speed here anyway (Memory Bottleneck), so disabled mixed_precision (Test 2)

2. **Test 2**

>![image](https://user-images.githubusercontent.com/45917844/91637622-b8f59780-ea44-11ea-8721-9111b8d66aaf.png)

>![image](https://user-images.githubusercontent.com/45917844/91637625-c0b53c00-ea44-11ea-99ba-aad7507d99e3.png)

>![image](https://user-images.githubusercontent.com/45917844/91637631-c90d7700-ea44-11ea-9f95-26cd5c2cd8fc.png)

>![image](https://user-images.githubusercontent.com/45917844/91637635-d165b200-ea44-11ea-8cb8-4972a56a39c4.png)

  - After about 2.5M steps, Loss dropped rapidly and Q-value stopped changing.
    - Aborted at 5M steps.
  - The small punishment per every movement may have bad effect on learning. Tried one more test without any reward except actually getting the apple.

3. **Test 3**

>![image](https://user-images.githubusercontent.com/45917844/91637677-1984d480-ea45-11ea-830b-0dcdf52962d7.png)

>![image](https://user-images.githubusercontent.com/45917844/91637682-243f6980-ea45-11ea-9b00-061333ae599d.png)

 -*Note: Here, Reward = Score*

>![image](https://user-images.githubusercontent.com/45917844/91637686-2bff0e00-ea45-11ea-88a6-7485925c1423.png)

>![image](https://user-images.githubusercontent.com/45917844/91637689-34efdf80-ea45-11ea-98e9-e1df8e394b67.png)

  - Again, after about 2.5M steps, Loss dropped rapidly and Q-value stopped changing.
    - Aborted at about 8M steps.

### Bonus Test

For fun, and to check if my current algorithm has some flaws, as current sanity test environment is too simple.

- **Bonus 1**

>![image](https://user-images.githubusercontent.com/45917844/91637865-72a13800-ea46-11ea-9df8-d6be7aee07e7.png)

>![image](https://user-images.githubusercontent.com/45917844/91637870-792faf80-ea46-11ea-9bde-bce6a7297152.png)

>![image](https://user-images.githubusercontent.com/45917844/91637877-7e8cfa00-ea46-11ea-9a5a-055cec3c2b93.png)

  - The maxQ value stopped rising with agent not learning at all. This may due to the low learning rate.

- **Bonus 2**

>![image](https://user-images.githubusercontent.com/45917844/91637885-88166200-ea46-11ea-8e44-41d64e6877ac.png)

>![image](https://user-images.githubusercontent.com/45917844/91637890-8ea4d980-ea46-11ea-8052-7c4ef0603520.png)

>![image](https://user-images.githubusercontent.com/45917844/91637896-96fd1480-ea46-11ea-96a3-aaed4fb9c74c.png)

  - Changed the learning rate to 0.01 start, decay to 0.001 for 500k steps.
  - after about 200k steps, it managed to get 500 reward flat (maximum reward)

## Diagnosis

- Prioritized replay was not sufficient to learn the environment.
- Interestingly, in both cases with -0.01 punishment per step and no punishment nor reward per step, maxQ suddenly stopped shaking after 2.5M steps.
- The reward seems to be too sparse to learn. Will changing sparsity help learning?
- As the Agent showed that it can learn classic gym environment (cartpole), instead of tweaking learning algorithm any farther, it is time to tweak the environment.

## TODO

- Change sparsity of the reward. It can be either reducing the map size or increasing the number of apples.
