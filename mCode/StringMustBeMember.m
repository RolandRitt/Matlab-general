function bRet = StringMustBeMember(str,listStrings)
% <keywords>
%
% Purpose : check if string is within a list of strings
%
% Syntax :
%
% Input Parameters :
%   str := string which should be checked
%   listStrings := a list of strings, which are allowed for str
%
% Return Parameters :
%
% Description :
%
% Author : 
%    Roland Ritt
%
% History :
% \change{1.0}{17-Sep-2018}{Original}
%
% --------------------------------------------------
% (c) 2018, Roland Ritt
% Chair of Automation, University of Leoben, Austria
% email: automation@unileoben.ac.at
% url: automation.unileoben.ac.at
% --------------------------------------------------
%
%%

bRet = true;
try
    mustBeMember(str,listStrings);
catch
                createValidatorExceptionWithValue(...
                createPrintableList(B),...
                'MATLAB:validators:mustBeMemberGenericText',...
                'MATLAB:validators:StringMustBeMember'...
                )
end