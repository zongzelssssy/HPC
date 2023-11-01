# LaTeX2HTML 2019.2 (Released June 5, 2019)
# Associate images original text with physical files.


$key = q/includegraphics[width=5cm]{..slash..slash..slashDocslashquantum_espresso};LFS=12;AAT/;
$cached_env_img{$key} = q|<IMG STYLE=""
 SRC="|."$dir".q|img1.png"
 ALT="\includegraphics[width=5cm]{../../../Doc/quantum_espresso}">|; 

$key = q/sum_{{i=1}}^{{n_{{rm{target}}};MSF=1.6;LFS=12;AAT/;
$cached_env_img{$key} = q|<IMG STYLE="height: 2.51ex; vertical-align: -0.63ex; " SRC="|."$dir".q|img2.png"
 ALT="$\sum_{{i=1}}^{{n_{\rm target}}}$">|; 

$key = q/varphi_{{nk}}^{};MSF=1.6;LFS=12;AAT/;
$cached_env_img{$key} = q|<IMG STYLE="height: 1.69ex; vertical-align: -0.67ex; " SRC="|."$dir".q|img4.png"
 ALT="$\varphi_{{n k}}^{}$">|; 

$key = q/varphi_{{{{rm{target}(i)}}^{{{rm{atom}};MSF=1.6;LFS=12;AAT/;
$cached_env_img{$key} = q|<IMG STYLE="height: 2.91ex; vertical-align: -1.11ex; " SRC="|."$dir".q|img3.png"
 ALT="$\varphi_{{{\rm target}(i)}}^{{\rm atom}}$">|; 

1;

