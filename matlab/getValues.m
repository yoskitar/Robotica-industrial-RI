function[Mp,tr,ts] = getValues(y,e)
    
   [l,~] = size(y);
   Mp = max(y);
   tr = find(y==Mp,1)/100;
   ts = 0;
   asigned = true;
   for i=l:-1:1
      v = y(i);
      if( (abs(v-1.00) < e/100) && asigned)
          ts = l-i;
      else
          asigned=false;
      end
   end
   ts = 2001 - ts;
   Mp = Mp-1;
end