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

%% Task 4: Data Types (String Arrays & Text Manipulation)

fruits = ["Cherry", "Apple", "Banana"];
sortedFruits = sort(fruits);

joined_str = join(sortedFruits,'-');


%% Task 6: Advanced Plotting (3D Surfaces & Colormaps)

x = -3:0.1:3;
y = -3:0.1:3;

[X, Y] = meshgrid(x, y);
Z = cos(X)+sin(Y);

surf(X, Y, Z);
colormap(turbo);
colorbar;

%% Task 7: Data Types & Programming (Custom Sorting of a Vector of Structs)

cars(1).Model = 'Sedan'; cars(1).Price = 25000;
cars(2).Model = 'SUV';   cars(2).Price = 40000;
cars(3).Model = 'Truck'; cars(3).Price = 30000;

n = numel(cars);

for i = 1:n
    for j = i + 1:n
        if cars(i).Price > cars(j).Price
            temp = cars(i).Price;
            cars(i).Price = cars(j).Price;
            cars(j).Price = temp;
        end  
    end
end

for k = 1:n
    fprintf('Model %s Price is %d\n', cars(k).Model, cars(k).Price)
end



