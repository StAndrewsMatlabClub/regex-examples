function [yyyy, mm, dd] = parseDateV1(date)
% Parse date in yyyy-mm-dd format
%   require: nothing
%   promise: % return yyyy mm dd on success
    year = '(\d{4})'; 
    month = '(\d{1,2})';
    day = '(\d{1,2})';
    regex = sprintf('^%s-%s-%s$', year, month, day);
    [yyyy, mm, dd] = regexp(date, regex, 'tokens');
end
