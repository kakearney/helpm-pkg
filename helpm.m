function helpm(file)
%HELPM Displays help with paging
%
% helpm(file)
%
% This function displays the help for a function using the more command so
% you can view it line by line.  

% Copyright 2009 Kelly Kearney

old = get(0, 'more');
more('on');
help(file);
more(old);
