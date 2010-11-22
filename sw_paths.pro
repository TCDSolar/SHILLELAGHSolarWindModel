;-------------------------------------------------------------------------->
;Set up the paths to the in situ data files.
function sw_paths, insitup=insitup, plotp=plotp, savep=savep, plotinterpheliop=plotinterpheliop

result=''

if keyword_set(insitup) then result='/Volumes/data/shillelagh/sw_prop_insitu/'
if keyword_set(plotp) then result='results/sw_prop_plots/'
if keyword_set(savep) then result='results/sw_prop_save/'
if keyword_set(plotinterpheliop) then result='results/sw_prop_interp_plots/'

return, result

end
