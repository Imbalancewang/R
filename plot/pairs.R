attach(mtcars)
pairs(~mpg+disp+drat+wt,data=mtcars,
      main="Basic scatter plot matrix")