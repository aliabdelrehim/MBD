%% Task 1: Programming & Data Types (Variable Arguments & Vector of Structs)

classList = createClassList('Alice', 'Bob', 'Charlie');

%% Task 2: Programming (Recursive Functions)

output = fibonacci_rec(7);

%% Task 3: Data Types (Tables, Categorical Arrays, & Logical Indexing)

names = {'John', 'Sara', 'Mike'};
depts = {'HR', 'IT', 'IT'};

empTable = table(names', depts', 'VariableNames', {'names', 'depts'});

empTable.depts = categorical(empTable.depts);

itTable = empTable(empTable.depts == 'IT',:);

disp(itTable)

%% Task 4: Data Types (String Arrays & Text Manipulation)

fruits = ["Cherry", "Apple", "Banana"];
sortedFruits = sort(fruits);

joined_str = join(sortedFruits,'-');


