function [yyyy, mm, dd] = parseDateV2(date)
% Parse date in yyyy-mm-dd format
%   require: nothing, n.b., does not check valid number of days in month
%   promise: % return yyyy mm dd on success: years in 20xxs, months 1-12, days 1-31
    year = '(20\d\d)'; 
    month = '(0?[1-9]|1[012])';
    day = '(0?[1-9]|[12]\d|3[01])';
    regex = sprintf('^%s-%s-%s$', year, month, day);
    [yyyy, mm, dd] = regexp(date, regex, 'tokens');
end
