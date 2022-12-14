#!/bin/fish
read truth
while true; 
    echo $truth;
    if [ $truth -eq 0 ]
        break
    end
end