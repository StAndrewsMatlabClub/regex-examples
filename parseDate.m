function [yyyy, mm, dd] = parseDate(date)
% Parse date in yyyy-mm-dd format
%   require: nothing
%   promise: % return yyyy mm dd on success
    year = '????'; 
    month = '????';
    day = '????';
    regex = sprintf('^%s-%s-%s$', year, month, day);
    [yyyy, mm, dd] = regexp(date, regex, 'tokens');
end
