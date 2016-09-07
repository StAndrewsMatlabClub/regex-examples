function result = isCardNumberValidV2(number)
% Is 16-digit card number in 4 groups of 4 digits valid?
%   require: nothing
%   promise: true on valid 4 groups of 4 digits, otherwise false
    result = false;
    if regexp(number, '^\d{4}[\- ]*\d{4}[\- ]*\d{4}[\- ]*\d{4}$')
        result = true;
    end
end

