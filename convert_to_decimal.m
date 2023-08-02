function [dec] = convert_to_decimal(b)
    dec = 0;
    l = length(b);
    bin = fliplr(b);

    for i = 1:l
        x = i-1;
        dec = dec+bin(i)*2.^x;
    end