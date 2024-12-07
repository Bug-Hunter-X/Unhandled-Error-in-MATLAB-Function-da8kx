function result = myFunction(input)
  % Improved error handling
  try
    if input < 0
      error('Input must be non-negative');
    end
    % More code here
    result = input * 2; % Example calculation
  catch ME
    % Display the error message and handle gracefully
    fprintf('An error occurred: %s\n', ME.message);
    result = NaN; % Or assign a default value
  end
end

% Example of calling the function with a negative input and handling the error
result = myFunction(-1); 
if isnan(result)
  disp('Function call failed due to negative input');
end
result = myFunction(5);
disp(result); 