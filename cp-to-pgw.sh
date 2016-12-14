#!/bin/bash
ARRAY=('Debian Linux' 'Redhat Linux' Ubuntu Linux )
ELEMENTS=${#ARRAY[@]}
for (( i=0;i<$ELEMENTS;i++)); do
	echo ${ARRAY[${i}]}
done

ARRAY=('ultimos30dias_30.pgw' 'ultimosdias_5.pgw' 'chuva_acumulada.pgw' 'br_diaria1.pgw' 'br_diaria2.pgw' 'br_diaria3.pgw' 'br_diaria4.pgw' 'br_diaria5.pgw' 'br_diaria6.pgw' 'br_diaria7.pgw' 'br_diaria8.pgw' 'br_diaria9.pgw' 'br_diaria10.pgw' 'br_diaria11.pgw' 'br_diaria12.pgw' 'br_diaria13.pgw' 'br_diaria14.pgw' 'br_diaria15.pgw' 'diassemchuva.pgw' 'estiagem.pgw' 'br_riscodefogo_dia2.pgw' 'br_riscodefogo_dia3.pgw' 'br_riscodefogo_dia4.pgw' 'br_riscodefogo_dia5.pgw' 'br_riscodefogo_dia6.pgw' 'br_riscodefogo_dia7.pgw' 'br_anom_mar.pgw' 'br_umidsolo.pgw' 'br_tmin.pgw' 'br_tmax.pgw' 'br_evapotransp_dia1.pgw' 'br_evapotransp_dia2.pgw' 'br_evapotransp_dia3.pgw' 'br_evapotransp_dia4.pgw' 'br_evapotransp_dia5.pgw' 'br_evapotransp_dia6.pgw' 'br_evapotransp_dia7.pgw' 'br_evapotransp_dia8.pgw' 'br_geada_dia1.pgw' 'br_geada_dia2.pgw' 'br_geada_dia3.pgw' 'br_geada_dia4.pgw' 'br_geada_dia5.pgw' 'br_geada_dia6.pgw' 'br_geada_dia7.pgw' 'br_wind1V2_spf_6.pgw' 'br_wind1V2_spf_12.pgw' 'br_wind1V2_spf_18.pgw' 'br_wind1V2_spf_24.pgw' 'br_wind1V2_spf_30.pgw' 'br_wind1V2_spf_36.pgw' 'br_wind1V2_spf_42.pgw' 'br_wind1V2_spf_48.pgw' 'br_wind1V2_spf_54.pgw' 'br_wind1V2_spf_60.pgw' 'br_wind1V2_spf_66.pgw' 'br_wind1V2_spf_72.pgw' 'br_wind1V2_spf_78.pgw' 'br_wind1V2_spf_84.pgw' 'br_wind1V2_spf_90.pgw' 'br_wind1V2_spf_96.pgw' 'br_wind1V2_spf_102.pgw' 'br_wind1V2_spf_108.pgw' 'br_wind1V2_spf_114.pgw' 'br_wind1V2_spf_120.pgw' 'br_wind1V2_spf_126.pgw' 'br_wind1V2_spf_132.pgw' 'br_wind1V2_spf_138.pgw' 'br_wind1V2_spf_144.pgw' 'br_wind1V2_spf_150.pgw' 'br_wind1V2_spf_156.pgw' 'br_wind1V2_spf_162.pgw' 'br_wind1V2_spf_168.pgw' 'br_wind1V2_spf_174.pgw' 'br_wind1V2_spf_180.pgw' 'br_wind1V2_spf_186.pgw' 'br_wind1V2_spf_192.pgw' 'precipitacao_1.pgw' 'precipitacao_2.pgw' 'precipitacao_3.pgw' 'precipitacao_4.pgw' 'precipitacao_5.pgw' 'tempsolo_1.pgw' 'tempsolo_2.pgw' 'tempsolo_3.pgw' 'tempsolo_4.pgw' 'tempsolo_5.pgw' 'br_umidmax1d.pgw' 'br_umidmax2d.pgw' 'br_umidmax3d.pgw' 'br_umidmax4d.pgw' 'br_umidmax5d.pgw' 'br_umidmax6d.pgw' 'br_umidmax7d.pgw' 'br_umidmin1d.pgw' 'br_umidmin2d.pgw' 'br_umidmin3d.pgw' 'br_umidmin4d.pgw' 'br_umidmin5d.pgw' 'br_umidmin6d.pgw' 'br_umidmin7d.pgw' 'umidsolo.pgw')

ELEMENTS=${#ARRAY[@]}
for (( i=0;i<$ELEMENTS;i++)); do
	cp /home/bea/Projects/GrADS/agroclima_maps/listas/modelo_file.pgw /home/bea/Projects/GrADS/agroclima_maps/listas/pgw/${ARRAY[${i}]}
	echo ${ARRAY[${i}]}
done