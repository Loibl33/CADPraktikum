drawing_setup_file $PRO_DIRECTORY\text\prodetail.dtl
format_setup_file $PRO_DIRECTORY\text\prodetail.dtl
pro_unit_length unit_mm
pro_unit_mass unit_kilogram
template_designasm $PRO_DIRECTORY\templates\mmns_asm_design_abs.asm
template_new_ecadasm $PRO_DIRECTORY\templates\mmns_ecad_asm_abs.asm
template_drawing C:\Program Files\PTC\Creo 7.0.8.0\Common Files\templates\a1_drawing.drw
template_sheetmetalpart $PRO_DIRECTORY\templates\mmns_part_sheetmetal_abs.prt
template_solidpart $PRO_DIRECTORY\templates\mmns_part_solid_abs.prt
template_boardpart $PRO_DIRECTORY\templates\mmns_ecad_board_abs.prt
todays_date_note_format %Mmm-%dd-%yy
tolerance_standard iso
weld_ui_standard iso
search_path_file $CREO_COMMON_FILES\ifx\parts\prolibrary\search.pro
