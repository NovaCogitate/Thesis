vardef vovalblob (expr bd, a) (text vl)=
  forsuffixes $=vl:
    if not vexists $: venter $; fi
    vlist[vlookup $]decor.shape := fullcircle xscaled a;
    vlist[vlookup $]decor.size := bd;
    vlist[vlookup $]decor.sty := "shaded";
 endfor
enddef;
