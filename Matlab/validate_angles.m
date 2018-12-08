function v = validate_angles(A)

if A(1) < 500 || A(1) > 2500
    disp('Invalid value for joint 1');
    v = false;
elseif A(2) < 600 || A(2) > 2100
    disp('Invalid value for joint 2');
    v = false;
elseif A(3) < 1000 || A(3) > 2200
    disp('Invalid value for joint 3');
    v = false;
elseif A(4) < 500 || A(4) > 2200
    disp('Invalid value for joint 4');
    v = false;
elseif A(5) < 500 || A(5) > 2500
    disp('Invalid value for joint 5');
    v = false;
elseif A(6) < 900 || A(6) > 2100
    disp('Invalid value for joint 6');
    v = false;
else
    v = true;
end

end