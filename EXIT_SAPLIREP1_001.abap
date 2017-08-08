data ls_fieldcat like line of  it_fieldcat.
loop at it_fieldcat into ls_fieldcat where fieldname = 'ZZEOS'.
  ls_fieldcat-no_out = ''.
  ls_fieldcat-tech = ''.
  ls_fieldcat-sp_group = 'B'.
  modify it_fieldcat from ls_fieldcat.
endloop. 
