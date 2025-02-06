function result = myFunctionImproved(input)
  % Improved error handling
  if input < 0
    error('Error: Input to myFunction must be non-negative. Input provided: %d', input);
  else
    % ... original code to process non-negative input...
  end
end

% Example usage (showing improved error handling)
input = -5; 
result = myFunctionImproved(input); 