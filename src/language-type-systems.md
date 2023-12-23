# Language Type Systems

![Type Checking Explored. How Programming Languages Handle Type… | by Daniel  Fintinariu | Level Up Coding](https://miro.medium.com/v2/resize:fit:1025/1*4HElY0_UMx05-qY-roxb2A.png)

`Static`: You can not change the type of a variable once set. If you need a different type you have to create a different variable.
`Dynamic`: You can assign different types to the same variable name.
`Strong`: You can not change the type of a value when you use it. If you need to coerce a type you have to do that intentionally.
`Weak`: You can pass around values as if they are what you need them to be. Type coercion happens under the hood or in case of C we can read the bytes at any address as what type we expect it to be. Any bug in your code are on you!
