function result = isCardNumberValid(number)
% Is 16-digit card number valid?
%   require: nothing
%   promise: return true on valid 16-digit number, otherwise false
    result = false;
    if regexp(number, '????')
        result = true;
    end
end
