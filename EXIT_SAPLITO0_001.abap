TABLES equi.
IF i_data_equi-eqtyp = 'S'.
  e_subscreen_number = '1001'.
  i_object_type = '02'.
  i_activity_type = '3'.
    equi-zzeos = i_data_equi-zzeos.


ELSEIF i_data_equi-eqtyp = 'T'.
  e_subscreen_number = '1000'.
  i_object_type = '02'.
  i_activity_type = '3'.
ENDIF. 
