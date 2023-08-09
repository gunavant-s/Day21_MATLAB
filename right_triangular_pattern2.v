function right_triangular_pattern2(n)
    for i = 1:n
        for j = 1:n-i+1
            fprintf('*');
            fprintf('\t');
        end
        fprintf('\n');
    end
end
