# Excel workbook template standard

Required sheets (in order):
1. **Cover** - title, purpose, author, version, date.
2. **Instructions** - how to use and update the workbook.
3. **Inputs** - all assumptions (blue font, named ranges).
4. **Calculations** - formulas only, no hard-coded values.
5. **Outputs** - summaries, tables, charts.
6. **Change Log** - version, date, author, change.

Standards: consistent named ranges (`inp_*`, `calc_*`, `out_*`); one header row per
table; freeze panes; no merged cells in data tables; save as `.xltx`/`.xltm`.
VBA code comes from `../vba`.
