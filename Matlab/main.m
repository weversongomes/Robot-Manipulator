%s = serial('COM10','BaudRate',115200);
%set(s,'Terminator','CR')
%fopen(s);

while 1
   user_input = input('Enter the angles for all the six joints:');
   if user_input == 0
      break;
   end
   A = str2num(user_input);
   if validate_angles(A)
      command = strcat('#16 P ', int2str(A(1)), ' #17 P ', int2str(A(2)), ' #20 P ', int2str(A(3)), ' #21 P ', int2str(A(4)), ' #22 P ', int2str(A(5)), ' #23 P ', int2str(A(6)), ' T5000\n');
      disp(command);
   end
   
   %if user_input >= 100 && user_input <= 3000
       %command = strcat('#16 P ', int2str(user_input), 'S 400\n');
       %fprintf(s, '%s', command);
       %disp(command);
   %end
end

%fclose(s);

%#ok<*ST2NM>