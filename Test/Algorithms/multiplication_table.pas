const size = 12;

var row, col : Integer;

Print('  | ');
for row:=1 to size do
   Print(Format('%4d', [row]));
PrintLn('');

PrintLn('--+-'+StringOfChar('-', size*4));

for row:=1 to size do begin
   Print(Format('%2d', [row]));
   Print('| ');
   for col:=1 to size do begin
      if col<row then
         Print('    ')
      else Print(Format('%4d', [row*col]));
   end;
   PrintLn('');
end;