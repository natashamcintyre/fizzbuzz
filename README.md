# fizzbuzz TDD

My first practice of pair programming and TDD.
fizzbuzz.rb returns the number, "fizz", "buzz" or "fizzbuzz" for integers. 

## How to Use ##

From command line:
```shell
ruby fizzbuzz.rb
```
eg 3.fizzbuzz ==> "fizz"

## Approach ##

A shout out to Cathal Lavelle for pairing with me on this. We decided to approach this problem using the 'change the message' pair programming technique. We worked our way through the Makers reading material on TDD, which all seemed a bit alien at first. Slowly but surely, we got into the rhythm of writing the tests, rspec, and amending the code accordingly. We found it hard to know whether the steps we were taking were the right size so I'm sure we still have much to learn there.

The 'change the message' approach turned out to be more like 'ping pong', as we found each problem to be relatively straightforwards to fix. Discussion arose around how to incorporate the "fizzbuzz" response. Should it be its own 'if' statement, or would it be okay to nest it inside the "fizz" 'if'? We decided to give it its own 'if' statement as we felt that would be easier for anyone looking at the code to understand.

The first "fizzbuzz" challenge, which is in the repo fizzbuzztrial, involved us defining the method "fizzbuzz" and passing it an integer argument. When we repeated the task and created this repo, we challenged ourselves to change the syntax such that "fizzbuzz" was a method called on an Integer - thus requiring us to open the Integer class and define "fizzbuzz" within it. I really enjoyed applying my understanding of classes to this challenge and appreciate even more the number of different approaches there are to solving these problems.

I now wonder what the real life differences there are between fizzbuzz(n) and n.fizzbuzz, and what implications these two different methods have on a program as a whole. Is one better than the other? Certainly we understood that n.fizzbuzz eliminated the need to check that an argument was an Integer, but perhaps there are runtime differences etc? Still lots to learn!
