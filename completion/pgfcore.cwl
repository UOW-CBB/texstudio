# pgfcore package
# Benito van der Zander, 14 May 2011, init contribute
# jsundermeyer@sf.net, 16 Jul 2014, 19 Sep 2015
# Tim Hoffmann, 1 Dec 2016, 9 Feb 2017
# muzimuzhi, 8 Jul 2020

#include:graphicx
# NOTE: pgfcore loads pgfsys, the latter loads pgfrcs. Currently there is no pgfsys.cwl so we directly include pgfrcs.cwl.
#include:pgfrcs
#include:keyval
#include:xcolor

\pgfpoint{x}{y}#*
\pgfqpoint{x}{y}#*
\pgfpointorigin#*
\pgfpointtransformed{arg1}#*
\pgfpointdiff{start}{end}#*
\pgfpointadd{vec1}{vec2}#*
\pgfpointscale{factor}{coordinate}#*
\pgfqpointscale{factor}{coordinate}#*
\pgfpointintersectionoflines{start1}{end1}{start2}{end2}#*
\pgfpointintersectionofcircles{o1}{o2}{r1}{r2}{solution}#*
\pgfpointlineattime{time}{p1}{p2}#*
\pgfpointlineatdistance{distance}{p1}{p2}#*
\pgfpointarcaxesattime{time}{center}{0-degree axis}{90-degree axis}{start angle}{end angle}#*
\pgfpointcurveattime{time}{p1}{p2}{p3}{p4}#*
\pgfpointpolar{arg1}#*
\pgfqpointpolar{arg1}#*
\pgfpointpolarxy{arg1}#*
\pgfpointcylindrical{arg1}#*
\pgfpointspherical{arg1}#*
\pgfpointxy{arg1}#*
\pgfqpointxy{arg1}#*
\pgfpointxyz{arg1}#*
\pgfqpointxyz{arg1}#*
\pgfsetxvec{arg1}#*
\pgfsetyvec{arg1}#*
\pgfsetzvec{arg1}#*
\pgfpointnormalised{arg1}#*
\pgfpointborderrectangle{arg1}#*
\pgfpointborderellipse{arg1}#*
\pgfextractx{arg1}#*
\pgfextracty{arg1}#*
\pgfgetlastxy{arg1}#*
\pgfsetcornersarced{arg1}#*
\pgfpathmoveto{arg1}#*
\pgfpathlineto{arg1}#*
\pgfpathclose#*
\pgfpathcurveto{arg1}#*
\pgfpathquadraticcurveto{arg1}#*
\pgfpatharc{arg1}#*
\pgfpatharcaxes{arg1}#*
\pgfpatharcto{arg1}#*
\pgfpatharctomaxstepsize#*
\startangle#*
\endangle#*
\pgfpatharctoprecomputed{arg1}#*
\pgfpathellipse{arg1}#*
\pgfpathcircle{arg1}#*
\pgfpathrectangle#*
\pgfpathrectanglecorners{arg1}#*
\pgfpathgrid#*
\pgfpathparabola{arg1}#*
\pgfpathsine{arg1}#*
\pgfpathcosine{arg1}#*
\pgfpathcurvebetweentime#*
\pgfpathcurvebetweentimecontinue#*
\pgfusepath{arg1}#*
\pgfsetshortenstart{arg1}#*
\pgfsetshortenend{arg1}#*
\pgfscope#*
\endpgfscope#*
\pgfqbox{arg1}#*
\pgfqboxsynced{arg1}#*
\pgftext#*
\pgfresetboundingbox#*
\pgfpicture#*
\endpgfpicture#*
\pgfsetbaselinepointlater{arg1}#*
\pgfsetbaselinepointnow{arg1}#*
\pgfsetbaseline{arg1}#*
\pgfsettrimleftpointlater{arg1}#*
\pgfsettrimleftpointnow{arg1}#*
\pgfsettrimleft{arg1}#*
\pgfsettrimrightpointlater{arg1}#*
\pgfsettrimrightpointnow{arg1}#*
\pgfsettrimright{arg1}#*
\pgfinterruptpath#*
\endpgfinterruptpath#*
\pgfinterruptboundingbox#*
\endpgfinterruptboundingbox#*
\pgfinterruptpicture#*
\endpgfinterruptpicture#*
\pgfsetlinewidth{arg1}#*
\pgfsetinnerlinewidth{arg1}#*
\pgfinnerlinewidth#*
\pgfsetinnerstrokecolor{arg1}#*
\pgfinnerstrokecolor#*
\pgfsetmiterlimit{arg1}#*
\pgfsetdash{arg1}#*
\pgfsetstrokecolor{arg1}#*
\pgfsetfillcolor{arg1}#*
\pgfsetcolor{arg1}#*
\pgfsetbuttcap#*
\pgfsetroundcap#*
\pgfsetrectcap#*
\pgfsetmiterjoin#*
\pgfsetbeveljoin#*
\pgfsetroundjoin#*
\pgfseteorule#*
\pgfsetnonzerorule#*
\pgfgettransform{arg1}#*
\pgfgettransformentries{arg1}#*
\pgfsettransformentries{arg1}#*
\pgfsettransform{arg1}#*
\pgftransforminvert#*
\pgftransformcm{arg1}#*
\pgfmorphaddpre{arg1}#*
\pgfmorphaddpost{arg1}#*
\pgftransformtriangle{arg1}#*
\pgftransformreset#*
\pgftransformresetnontranslations#*
\pgftransformshift{arg1}#*
\pgftransformxshift{arg1}#*
\pgftransformyshift{arg1}#*
\pgftransformscale{arg1}#*
\pgftransformxscale{arg1}#*
\pgftransformyscale{arg1}#*
\pgftransformxslant{arg1}#*
\pgftransformyslant{arg1}#*
\pgftransformrotate{arg1}#*
\pgftransformlineattime{arg1}#*
\pgftransformcurveattime{arg1}#*
\pgftransformarrow{arg1}#*
\pgflowlevelsynccm#*
\pgflowlevel{arg1}#*
\pgflowlevelscope{arg1}#*
\endpgflowlevelscope#*
\pgflowlevelobj{arg1}#*
\pgfpathqmoveto{arg1}#*
\pgfpathqlineto{arg1}#*
\pgfpathqcurveto{arg1}#*
\pgfpathqcircle{arg1}#*
\pgfusepathqstroke#*
\pgfusepathqfill#*
\pgfusepathqfillstroke#*
\pgfusepathqclip#*
\pgfdefobject{arg1}#*
\pgfuseobject{arg1}#*
\pgfuseobjectmagnify{arg1}#*
\pgfprocesspathextractpoints{arg1}#*
\pgfpointfirstonpath#*
\pgfpointsecondonpath#*
\pgfpointlastonpath#*
\pgfprocesscheckclosed{arg1}#*
\pgfprocessround{arg1}#*
\pgfprocesspathreplacestartandend{arg1}#*
\pgfsetarrowsend{arg1}#*
\pgfsetarrowsstart{arg1}#*
\pgfsetarrows{arg1}#*
\pgfgetarrowoptions{arg1}#*
\pgfsetarrowoptions{arg1}#*
\pgfarrowsdeclare{arg1}#*
\pgfarrowsleftextend{arg1}#*
\pgfarrowsrightextend{arg1}#*
\pgfarrowsdeclarealias{arg1}#*
\pgfarrowsdeclarereversed{arg1}#*
\pgfarrowsdeclarecombine#*
\pgfarrowsdeclaredouble#*
\pgfarrowsdeclaretriple#*
\pgfdeclarehorizontalshading#*
\pgfdeclareverticalshading#*
\pgfdeclareradialshading#*
\pgfdeclarefunctionalshading#*
\pgfshadecolortorgb{arg1}#*
\pgfuseshading{arg1}#*
\pgfaliasshading{arg1}#*
\pgfshadepath{arg1}#*
\pgfsetadditionalshadetransform{arg1}#*
\pgfdeclareimage[options%keyvals]{image name}{imagefile}#*
\pgfdeclareimage{image name}{imagefile}#*
\pgfdeclaremask#*
\pgfaliasimage{new image name}{existing image name}#*
\pgfuseimage{imagefile}#*
\pgfalternateextension#*
\pgfimage[options%keyvals]{imagefile}#*
\pgfimage{imagefile}#*
#keyvals:\pgfdeclareimage,\pgfimage
height=##L
width=##L
page=%<page number%>
interpolate#true,false
mask=%<mask name%>
#endkeyvals
\pgfrealjobname{arg1}#*
\pgfincludeexternalgraphics{arg1}#*
\pgfexternalreaddpth{arg1}#*
\pgfexternaldepth#*
\pgfexternaltrimleft#*
\pgfexternaltrimright#*
\dpthimport#*
\pgfexternalstorecommand{arg1}#*
\pgfdeclarelayer{arg1}#*
\pgfsetlayers{arg1}#*
\pgfonlayer{arg1}#*
\begin{pgfonlayer}#*
\end{pgfonlayer}#*
\endpgfonlayer#*
\pgfsetstrokeopacity{arg1}#*
\pgfsetfillopacity{arg1}#*
\pgfdeclarefading{arg1}#*
\pgfsetfading{arg1}#*
\pgfsetfadingforcurrentpath{arg1}#*
\pgftransparencygroup#*
\endpgftransparencygroup#*
\pgfdeclarepatternformonly#*
\pgfdeclarepatterninherentlycolored#*
\pgfpatternreleasename{arg1}#*
\pgfsetfillpattern{arg1}#*
