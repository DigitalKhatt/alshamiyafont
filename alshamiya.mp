%%  
 % This file is part of DigitalKhatt Old Madinah Font which is licensed under the SIL Open Font License, Version 1.1.
 % Go to https://github.com/DigitalKhatt/oldmadinafont/blob/main/LICENSE for full license details.
%%

nametable.familyName := "DigitalKhatt Old Madina";
nametable.copyright := "Copyright (c) 2023-2024 Amine Anane, Copyright © 2024 Tarteel Inc.";
lineheight := 88;
penwidth := 85;
joinvector := ljoinvector := rjoinvector := (16,lineheight);
nuqta := 1.4penwidth;
newinternal digitscale;
digitscale := 0.80;
boolean isForCoreText; isForCoreText = true;
if isForCoreText :
  def setCursiveAnchor(suffix pname)(expr pvalue)(expr anchortype) =
    if anchortype = EntryAnchor:
      defAnchor(pname,pvalue,EntryAnchorRTL);
    elseif anchortype = ExitAnchor:
     defAnchor(pname,pvalue,ExitAnchorRTL);
    else: 
      defAnchor(pname,pvalue,anchortype); 
    fi
  enddef;
fi
if not isForCoreText :
  defAxis("scaleX","SCLX",50,100,200,"params100");
fi
