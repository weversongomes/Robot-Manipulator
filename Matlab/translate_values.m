function uSeconds = translate_values(A)

uSeconds = [0 0 0 0 0 0];

uSeconds(1) = (10)*A(1)+500;
uSeconds(2) = (10)*(10+A(2))+500;
uSeconds(3) = (10)*(190-A(3))+500;
uSeconds(4) = (10)*(A(4)-80)+500;
uSeconds(5) = (10)*A(5)+500;
uSeconds(6) = (1200/180)*A(6)+900;

end