function error = getError(y,signal)
    
   [l,~] = size(y);
   error = abs(y(l-1)-signal(l-1));
end