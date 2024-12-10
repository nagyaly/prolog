## Getting Started


<img src="https://www.swi-prolog.org/icons/swipl.png" style="width:120px;"/>

Prolog is a programming language centred around a small set of basic mechanisms, including pattern matching, tree-based data structuring and automatic backtracking. This small set constitutes a surprisingly powerful and flexible programming framework. Prolog is especially well suited for problems that involve objects — in particular, structured objects — and relations between them.

---
### 1- Basic Commands
A Prolog program consists of a database of facts and rules, and queries (questions).

- Fact: ... .
- Rule: ... :- ... .
- Query: ?- ... .
- Variables: must begin with an upper case letter.
- Constants: numbers, begin with lowercase letter, or enclosed in single quotes.

| Command | usage |
| - | - |
| `%` | single line comment |
| `/* */` | multi line comment |
| `;` | request another solution |
| `return` | abort current requests |
| `relation( _ )` | unary fact |
| `relation( _ , _ )` | binary fact |
| `relation1(_), relation2(_)` | relation1 and relation2 (cojunction) |
| `relation1(_); relation2(_)` | relation1 or relation2 (disjunction) |
| `:-` | if |
| `conclusion :- condition` | if condition then conclusion |


---
### 2- Writing Scripts
Create a file `basic.pl` with the following facts and rules

```prolog
parent(pam, bob).
parent(tom, bob).
parent(tom, liz).
```

Load the file using `consult(basic).` or `[basic].` or from file -> consult


---
> For more questions email: nagy@aast.edu
