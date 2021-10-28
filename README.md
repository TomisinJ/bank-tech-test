# Bank Tech Test

## User Stories 


```
MVP:

As a user, 
So that I know my bank balance
I want to view my balance

As a user,
So that I can save my money
I want to deposit money

As a user,
So that I can spend money
I want to withdraw money
```
```
Additional User Stories:

As a user,
So that I can keep track of my transactions,
I want to know the date of the transaction (withdrawal or deposit)

As a user,
So that I know how much money I have,
I want my bank balance to be updated

As a user, 
So that I can keep track of my spending,
I want to view my bank statement with dates of deposits and withdrawals
```
Class: Bank      

---
Attributes: balance

---
Methods: deposit, withdraw, view

---

Class: Money      

---
Potential attributes: credit? - boolean (debit = false)

---
Methods:

---

TO DO:

- refactoring (use a before block in rspec tests)
- arrange all transactions into a statement array
- use .join("||") to present data in the required format
- use date.now and associate this with each transaction