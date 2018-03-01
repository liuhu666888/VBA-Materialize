Attribute VB_Name = "materializeColors"
Option Explicit

Public Enum mzColors

    mzRedLighten5 = 16772078
    mzRedLighten4 = 16764370
    mzRedLighten3 = 15702682
    mzRedLighten2 = 15037299
    mzRedLighten1 = 15684432
    mzRed = 16007990
    mzRedDarken1 = 15022389
    mzRedDarken2 = 13840175
    mzRedDarken3 = 12986408
    mzRedDarken4 = 12000284
    mzRedAccent1 = 16747136
    mzRedAccent2 = 16732754
    mzRedAccent3 = 16717636
    mzRedAccent4 = 13959168
    mzPinkLighten5 = 16573676
    mzPinkLighten4 = 16301008
    mzPinkLighten3 = 16027569
    mzPinkLighten2 = 15753874
    mzPinkLighten1 = 15483002
    mzPink = 15277667
    mzPinkDarken1 = 14162784
    mzPinkDarken2 = 12720219
    mzPinkDarken3 = 11342935
    mzPinkDarken4 = 8916559
    mzPinkAccent1 = 16744619
    mzPinkAccent2 = 16728193
    mzPinkAccent3 = 16056407
    mzPinkAccent4 = 12915042
    mzPurpleLighten5 = 15984117
    mzPurpleLighten4 = 14794471
    mzPurpleLighten3 = 13538264
    mzPurpleLighten2 = 12216520
    mzPurpleLighten1 = 11225020
    mzPurple = 10233776
    mzPurpleDarken1 = 9315498
    mzPurpleDarken2 = 8069026
    mzPurpleDarken3 = 6953882
    mzPurpleDarken4 = 4854924
    mzPurpleAccent1 = 15368444
    mzPurpleAccent2 = 14696699
    mzPurpleAccent3 = 13959417
    mzPurpleAccent4 = 11141375
    mzDeepPurpleLighten5 = 15591414
    mzDeepPurpleLighten4 = 13747433
    mzDeepPurpleLighten3 = 11771355
    mzDeepPurpleLighten2 = 9795021
    mzDeepPurpleLighten1 = 8280002
    mzDeepPurple = 6765239
    mzDeepPurpleDarken1 = 6174129
    mzDeepPurpleDarken2 = 5320104
    mzDeepPurpleDarken3 = 4532128
    mzDeepPurpleDarken4 = 3218322
    mzDeepPurpleAccent1 = 11766015
    mzDeepPurpleAccent2 = 8146431
    mzDeepPurpleAccent3 = 6627327
    mzDeepPurpleAccent4 = 6422762
    mzIndigoLighten5 = 15264502
    mzIndigoLighten4 = 12962537
    mzIndigoLighten3 = 10463450
    mzIndigoLighten2 = 7964363
    mzIndigoLighten1 = 6056896
    mzIndigo = 4149685
    mzIndigoDarken1 = 3754411
    mzIndigoDarken2 = 3162015
    mzIndigoDarken3 = 2635155
    mzIndigoDarken4 = 1713022
    mzIndigoAccent1 = 9215743
    mzIndigoAccent2 = 5467646
    mzIndigoAccent3 = 4020990
    mzIndigoAccent4 = 3166206
    mzBlueLighten5 = 14938877
    mzBlueLighten4 = 12312315
    mzBlueLighten3 = 9489145
    mzBlueLighten2 = 6600182
    mzBlueLighten1 = 4367861
    mzBlue = 2201331
    mzBlueDarken1 = 2001125
    mzBlueDarken2 = 1668818
    mzBlueDarken3 = 1402304
    mzBlueDarken4 = 870305
    mzBlueAccent1 = 8565247
    mzBlueAccent2 = 4492031
    mzBlueAccent3 = 2718207
    mzBlueAccent4 = 2712319
    mzLightBlueLighten5 = 14808574
    mzLightBlueLighten4 = 11789820
    mzLightBlueLighten3 = 8508666
    mzLightBlueLighten2 = 5227511
    mzLightBlueLighten1 = 2733814
    mzLightBlue = 240116
    mzLightBlueDarken1 = 236517
    mzLightBlueDarken2 = 166097
    mzLightBlueDarken3 = 161725
    mzLightBlueDarken4 = 87963
    mzLightBlueAccent1 = 8444159
    mzLightBlueAccent2 = 4244735
    mzLightBlueAccent3 = 45311
    mzLightBlueAccent4 = 37354
    mzCyanLighten5 = 14743546
    mzCyanLighten4 = 11725810
    mzCyanLighten3 = 8445674
    mzCyanLighten2 = 5099745
    mzCyanLighten1 = 2541274
    mzCyan = 48340
    mzCyanDarken1 = 44225
    mzCyanDarken2 = 38823
    mzCyanDarken3 = 33679
    mzCyanDarken4 = 24676
    mzCyanAccent1 = 8716287
    mzCyanAccent2 = 1638399
    mzCyanAccent3 = 58879
    mzCyanAccent4 = 47316
    mzTealLighten5 = 14742257
    mzTealLighten4 = 11722715
    mzTealLighten3 = 8440772
    mzTealLighten2 = 5093036
    mzTealLighten1 = 2533018
    mzTeal = 38536
    mzTealDarken1 = 35195
    mzTealDarken2 = 31083
    mzTealDarken3 = 26972
    mzTealDarken4 = 19776
    mzTealAccent1 = 11010027
    mzTealAccent2 = 6619098
    mzTealAccent3 = 1960374
    mzTealAccent4 = 49061
    mzGreenLighten5 = 15267305
    mzGreenLighten4 = 13166281
    mzGreenLighten3 = 10868391
    mzGreenLighten2 = 8505220
    mzGreenLighten1 = 6732650
    mzGreen = 5025616
    mzGreenDarken1 = 4431943
    mzGreenDarken2 = 3706428
    mzGreenDarken3 = 3046706
    mzGreenDarken4 = 1793568
    mzGreenAccent1 = 12187338
    mzGreenAccent2 = 6942894
    mzGreenAccent3 = 58998
    mzGreenAccent4 = 51283
    mzLightGreenLighten5 = 15857897
    mzLightGreenLighten4 = 14478792
    mzLightGreenLighten3 = 12968357
    mzLightGreenLighten2 = 11457921
    mzLightGreenLighten1 = 10275941
    mzLightGreen = 9159498
    mzLightGreenDarken1 = 8172354
    mzLightGreenDarken2 = 6856504
    mzLightGreenDarken3 = 5606191
    mzLightGreenDarken4 = 3369246
    mzLightGreenAccent1 = 13434768
    mzLightGreenAccent2 = 11730777
    mzLightGreenAccent3 = 7798531
    mzLightGreenAccent4 = 6610199
    mzLimeLighten5 = 16382951
    mzLimeLighten4 = 15791299
    mzLimeLighten3 = 15134364
    mzLimeLighten2 = 14477173
    mzLimeLighten1 = 13951319
    mzLime = 13491257
    mzLimeDarken1 = 12634675
    mzLimeDarken2 = 11514923
    mzLimeDarken3 = 10394916
    mzLimeDarken4 = 8550167
    mzLimeAccent1 = 16056193
    mzLimeAccent2 = 15662913
    mzLimeAccent3 = 13041408
    mzLimeAccent4 = 11463168
    mzYellowLighten5 = 16776679
    mzYellowLighten4 = 16775620
    mzYellowLighten3 = 16774557
    mzYellowLighten2 = 16773494
    mzYellowLighten1 = 16772696
    mzYellow = 16771899
    mzYellowDarken1 = 16635957
    mzYellowDarken2 = 16498733
    mzYellowDarken3 = 16361509
    mzYellowDarken4 = 16088855
    mzYellowAccent1 = 16777101
    mzYellowAccent2 = 16776960
    mzYellowAccent3 = 16771584
    mzYellowAccent4 = 16766464
    mzAmberLighten5 = 16775393
    mzAmberLighten4 = 16772275
    mzAmberLighten3 = 16769154
    mzAmberLighten2 = 16766287
    mzAmberLighten1 = 16763432
    mzAmber = 16761095
    mzAmberDarken1 = 16757504
    mzAmberDarken2 = 16752640
    mzAmberDarken3 = 16748288
    mzAmberDarken4 = 16740096
    mzAmberAccent1 = 16770431
    mzAmberAccent2 = 16766784
    mzAmberAccent3 = 16761856
    mzAmberAccent4 = 16755456
    mzOrangeLighten5 = 16774112
    mzOrangeLighten4 = 16769202
    mzOrangeLighten3 = 16764032
    mzOrangeLighten2 = 16758605
    mzOrangeLighten1 = 16754470
    mzOrange = 16750592
    mzOrangeDarken1 = 16485376
    mzOrangeDarken2 = 16088064
    mzOrangeDarken3 = 15690752
    mzOrangeDarken4 = 15094016
    mzOrangeAccent1 = 16765312
    mzOrangeAccent2 = 16755520
    mzOrangeAccent3 = 16748800
    mzOrangeAccent4 = 16739584
    mzDeepOrangeLighten5 = 16509415
    mzDeepOrangeLighten4 = 16764092
    mzDeepOrangeLighten3 = 16755601
    mzDeepOrangeLighten2 = 16747109
    mzDeepOrangeLighten1 = 16740419
    mzDeepOrange = 16733986
    mzDeepOrangeDarken1 = 16011550
    mzDeepOrangeDarken2 = 15092249
    mzDeepOrangeDarken3 = 14172949
    mzDeepOrangeDarken4 = 12531212
    mzDeepOrangeAccent1 = 16752256
    mzDeepOrangeAccent2 = 16739904
    mzDeepOrangeAccent3 = 16727296
    mzDeepOrangeAccent4 = 14494720
    mzBrownLighten5 = 15723497
    mzBrownLighten4 = 14142664
    mzBrownLighten3 = 12364452
    mzBrownLighten2 = 10586239
    mzBrownLighten1 = 9268835
    mzBrown = 7951688
    mzBrownDarken1 = 7162945
    mzBrownDarken2 = 6111287
    mzBrownDarken3 = 5125166
    mzBrownDarken4 = 4073251
    mzGreyLighten5 = 16448250
    mzGreyLighten4 = 16119285
    mzGreyLighten3 = 15658734
    mzGreyLighten2 = 14737632
    mzGreyLighten1 = 12434877
    mzGrey = 10395294
    mzGreyDarken1 = 7697781
    mzGreyDarken2 = 6381921
    mzGreyDarken3 = 4342338
    mzGreyDarken4 = 2171169

End Enum
