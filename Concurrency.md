⚠️ If you want be able to decide later if your program can run work in parallel, remove the state.
⚠️ If you need state in your program you have to lock it before you change it.

---

There are different ways to run code concurrently.
1. We can parallelise work over multiple threads or machines.
2. We can pause work that has potential latency via asynchronous code.