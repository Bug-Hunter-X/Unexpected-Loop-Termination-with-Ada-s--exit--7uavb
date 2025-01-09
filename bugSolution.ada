```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Found : Boolean := False; 
begin
   for I in My_Arr'Range loop
      if My_Arr(I) = 5 then
         Found := True;
         exit;
      end if;
   end loop;
   if Found then
      Put_Line("Found 5!");
   else
      Put_Line("5 not found!");
   end if;
Exception
   when others =>
      Put_Line("Unexpected error occurred");
end Example;
```