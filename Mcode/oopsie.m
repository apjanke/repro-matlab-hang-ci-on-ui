function oopsie
% Do some interactive input, hanging process if running server-side
fprintf('oopsie is running...\n');
uiwait(msgbox('Press OK to continue', 'Blah', 'modal'));
fprintf('msgbox returned...\n');
x = inputdlg('Enter some value:');
fprintf('inputdlg returned...\n');
end