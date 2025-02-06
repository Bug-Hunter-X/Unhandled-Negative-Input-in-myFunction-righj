function result = myFunction(input)
  % Some code that might throw an error...
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example usage where the input might be negative, leading to an error
input = -5; 
result = myFunction(input);