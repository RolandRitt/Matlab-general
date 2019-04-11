function countReturn = count2log10(countM)
% <keywords>
%
% Purpose : builds the log 10 of a count matrix
%
% Syntax :
%
% Input Parameters :
%
% Return Parameters :
%
% Description :
%
% Author : 
%    Roland Ritt
%
% History :
% \change{1.0}{06-Mar-2019}{Original}
%
% --------------------------------------------------
% (c) 2019, Roland Ritt
% Chair of Automation, University of Leoben, Austria
% email: automation@unileoben.ac.at
% url: automation.unileoben.ac.at
% --------------------------------------------------
%
%%

countReturn = log10(countM);
countReturn(countReturn==0)=eps;
countReturn(countReturn==-inf) = 0;
