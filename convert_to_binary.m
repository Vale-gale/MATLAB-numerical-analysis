function [b] = convert_to_binary(d)

        for i = 1:d
        x = mod(d,2);
        if x == 0
            m = 0;
        else
            m = 1;
        end

        b(i) = m;
        d = floor(d/2);
        if d < 1
            break;
        end
        end
b = fliplr(b);