function result = isCardNumberValidV1(number)
% Is 16-digit card number valid?
%   require: nothing
%   promise: return true on valid 16-digit number, otherwise false
    result = false;
    if regexp(number, '^\d{16}$')
        result = true;
    end
end

