function A = threenbym_matrix (n, m) 
A = randi (10, (3 * n) , m);
A (1:n,:) = 1;
A ((n+(1:n)),:) = 2;
A (n+(n+(1:n)):end,:) = 3;
end