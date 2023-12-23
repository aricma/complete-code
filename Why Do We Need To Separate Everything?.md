This is the problem in software development. Preached by the early software developers and hardly adopted by the new ones.
You have to separate everything. But why?

Let's start with a related problem.

Why can software teams not estimate how long it will take to build something. It seams like every other engineering profession can estimate how long something will take to develop but software. Even when the teams do not have to develop something completely new.
Actually software teams are especially fast when they are working on something new. The older the project the slower the team gets.

This happens for several reasons.
1. Many developer teams lack experience. There are way more junior developers in the world then senior developers.
2. Do to lack of experience, many developer prefer to develop features fast then clean. This leads to a system full of coupled components.
3. Estimating programming effort is hard. It is much harder to estimate how long it will take to explain something then how long it will take to just do it.

Now what can we do?
The biggest and only solvable problem is the writing of coupled code. Developers will have to learn how to write code that does not depend on other code.

Coupled code is slowing a team down every step of the way.
Let's say we want to cook something and we know it takes 30 minutes to cook. We would estimate 35 minutes. This gives us a nice buffer for error.
The first step is we take a pot and bring water to a boiling state. As we grab the pot we realise the person making the pot has bolted it down to the shelf. We can not use the pot. We have to first find a way to separate the pot from the self without destroying the self.
This adds another 30 minutes to the clock. 
Now have to estimate we need 1 ½ hour.
We learned from our mistake and added more overhead.
Now we have the pot with boiling water and want to add spaghetti.
But someone glued the spaghetti to the rice and opened both packagings. If we want to add spaghetti to the pot we will add rice as well.
Great, now we have to separate the spaghetti from the rice without ripping apart the packaging. This adds another 30 minutes to our clock.

As you see coupled systems are very much unintuitive in real life but are very much the norm in software development. Since everything is so abstract developer do not see the coupling without experience and time to think.

That is why we need to take our time when developing software and this is why we need to decouple everything in software. Even if we do not think we need to now. The next one might need your components decoupled or they have to build them all from scratch again.