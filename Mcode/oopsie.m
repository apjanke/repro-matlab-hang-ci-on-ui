function passwd = oopsie
% Accidentally do some interactive input, hanging process if running server-side
passwd = getenv('MAIL_SERVER_PASSWORD');
if isempty(passwd)
  passwd = inputdlg('Enter mail server password:');
end
end
