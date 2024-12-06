```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   if X + 10 <= My_Subtype'Last then
      X := X + 10;
   else
      X := My_Subtype'Last; -- Handle the case where the result exceeds the range
      -- Put appropriate error handling/logging here
   end if;
end Example;
```