 A database schema designed for a company that is organized into branches. Each branch has a unique number , a name and a particular employee who manages it.<br>
 
The company makes its money by selling to clients. Each client has a name and a unique number to identify it. <br>

The foundation of the company is its employees. Each employee has a name, birthday, sex, salary and a unique number.<br>

An employee can work for one branch at a time and each branch will be managed by one of the employees that works there. we also want to keep track of when the current manager started as manager.<br>

An employee can act as supervisor for other employees at the branch. An employee may also act as the supervisor for employees at other branches . An employee can have at most one supervisor.

A branch may handle a number of clients with each client having a name and a unique identity number to identify it. A single client may only be handled by one branch at a time.

Employees can work with clients controlloed by their branch to sell them stuff. If necessary multiple employees can work with the same client. we'll want to keep track of how many dollars worth of stuff each employee sell to each client they work with.

Many branches will need to work with suppliers to buy inventory for each supplier. we will keep track of their names and the type of product they're selling the branch. A single supplier may supply products to multiple branches.
