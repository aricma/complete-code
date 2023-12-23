## CAP
CAP theorem states that any distributed data store can only provide two of the following three guarantees:   
1. Consistency - Every read receives the most recent write or an error.   
2. Availability - Every request receives a response.   
3. Partition tolerance - The system continues to operate in network faults.

## ACID
The key ACID guarantee is that it provides a safe environment in which to operate your data. The ACID acronym stands for:

- **Atomic**: All operations in a transaction succeed, or every operation is rolled back.
- **Consistent**: On the completion or rollback of a transaction, the database is in a consistent state; there are no partial updates or logical corruptions.
- **Isolated**: Transactions do not contend with one another. Contentious access to data is moderated by the database so that transactions appear to run sequentially.
- **Durable**: The results of applying a transaction are permanent, even in the presence of failures.
## BASE
Here’s how the BASE acronym breaks down:

- **Basic Availability**: The database appears to work most of the time.
- **Soft-state**: Stores don’t have to be write-consistent, nor do different replicas have to be mutually consistent all the time.
- **Eventual consistency**: Stores exhibit consistency at some later point (e.g., lazily at read time).
