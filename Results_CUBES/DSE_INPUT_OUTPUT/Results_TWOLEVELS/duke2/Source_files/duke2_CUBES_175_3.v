// Benchmark "FAU" written by ABC on Thu Aug 20 12:32:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_;
  assign new_n53_ = x07 & x15;
  assign new_n54_ = x05 & ~new_n53_;
  assign new_n55_ = ~x00 & x15;
  assign new_n56_ = x15 & ~new_n55_;
  assign new_n57_ = ~x07 & ~new_n56_;
  assign new_n58_ = ~new_n53_ & ~new_n57_;
  assign new_n59_ = ~x05 & ~new_n58_;
  assign new_n60_ = ~new_n54_ & ~new_n59_;
  assign new_n61_ = x17 & ~new_n60_;
  assign new_n62_ = x04 & ~x05;
  assign new_n63_ = ~x07 & x12;
  assign new_n64_ = new_n62_ & new_n63_;
  assign new_n65_ = ~x14 & ~x15;
  assign new_n66_ = ~x17 & ~x21;
  assign new_n67_ = new_n65_ & new_n66_;
  assign new_n68_ = new_n64_ & new_n67_;
  assign new_n69_ = ~new_n61_ & ~new_n68_;
  assign new_n70_ = ~x18 & ~new_n69_;
  assign z00 = ~x09 & new_n70_;
  assign new_n72_ = ~x14 & x21;
  assign new_n73_ = x21 & ~new_n72_;
  assign new_n74_ = ~x02 & x11;
  assign new_n75_ = x02 & ~x11;
  assign new_n76_ = ~new_n74_ & ~new_n75_;
  assign new_n77_ = ~new_n73_ & ~new_n76_;
  assign new_n78_ = x18 & new_n77_;
  assign new_n79_ = ~x15 & new_n78_;
  assign new_n80_ = ~x08 & new_n79_;
  assign new_n81_ = ~x07 & new_n80_;
  assign new_n82_ = x06 & new_n81_;
  assign new_n83_ = x02 & x07;
  assign new_n84_ = x15 & ~x18;
  assign new_n85_ = x11 & new_n84_;
  assign new_n86_ = new_n83_ & new_n85_;
  assign new_n87_ = ~new_n82_ & ~new_n86_;
  assign new_n88_ = ~x17 & ~new_n87_;
  assign new_n89_ = ~x09 & new_n88_;
  assign new_n90_ = ~x05 & new_n89_;
  assign z23 = x08 & x18;
  assign z01 = new_n90_ | z23;
  assign new_n93_ = ~x08 & ~x16;
  assign new_n94_ = ~x18 & ~new_n93_;
  assign new_n95_ = x07 & new_n94_;
  assign new_n96_ = ~x05 & new_n95_;
  assign new_n97_ = x01 & new_n96_;
  assign new_n98_ = x02 & x11;
  assign new_n99_ = x06 & ~new_n98_;
  assign new_n100_ = x04 & x12;
  assign new_n101_ = ~x06 & ~new_n100_;
  assign new_n102_ = ~new_n99_ & ~new_n101_;
  assign new_n103_ = ~x05 & new_n102_;
  assign new_n104_ = x18 & ~new_n103_;
  assign new_n105_ = ~x08 & new_n104_;
  assign new_n106_ = ~x07 & new_n105_;
  assign new_n107_ = ~new_n97_ & ~new_n106_;
  assign new_n108_ = ~x15 & ~new_n107_;
  assign new_n109_ = x15 & x18;
  assign new_n110_ = ~x08 & new_n109_;
  assign new_n111_ = ~x07 & new_n110_;
  assign new_n112_ = ~x05 & new_n111_;
  assign new_n113_ = ~new_n108_ & ~new_n112_;
  assign new_n114_ = ~x17 & ~new_n113_;
  assign z02 = ~x09 & new_n114_;
  assign new_n116_ = x05 & ~x07;
  assign new_n117_ = x05 & ~new_n116_;
  assign new_n118_ = ~x18 & ~new_n117_;
  assign new_n119_ = x17 & new_n118_;
  assign new_n120_ = ~x17 & x18;
  assign new_n121_ = ~x15 & new_n120_;
  assign new_n122_ = ~x08 & new_n121_;
  assign new_n123_ = ~x07 & new_n122_;
  assign new_n124_ = x05 & new_n123_;
  assign new_n125_ = ~new_n119_ & ~new_n124_;
  assign z03 = ~x09 & ~new_n125_;
  assign new_n127_ = ~x20 & ~z23;
  assign z04 = ~x14 & new_n127_;
  assign new_n129_ = x06 & ~new_n76_;
  assign new_n130_ = ~x04 & x12;
  assign new_n131_ = x04 & ~x12;
  assign new_n132_ = ~new_n130_ & ~new_n131_;
  assign new_n133_ = ~x06 & ~new_n132_;
  assign new_n134_ = ~new_n129_ & ~new_n133_;
  assign new_n135_ = x21 & ~new_n134_;
  assign new_n136_ = ~x17 & new_n135_;
  assign new_n137_ = ~x15 & new_n136_;
  assign new_n138_ = ~x14 & new_n137_;
  assign new_n139_ = ~x09 & new_n138_;
  assign new_n140_ = ~x08 & new_n139_;
  assign new_n141_ = ~x07 & new_n140_;
  assign new_n142_ = ~x05 & new_n141_;
  assign new_n143_ = ~x08 & ~new_n142_;
  assign z05 = x18 & ~new_n143_;
  assign new_n145_ = x06 & x11;
  assign new_n146_ = ~x02 & new_n145_;
  assign new_n147_ = ~x06 & ~x12;
  assign new_n148_ = x04 & new_n147_;
  assign new_n149_ = ~new_n146_ & ~new_n148_;
  assign new_n150_ = ~new_n73_ & ~new_n149_;
  assign new_n151_ = x18 & new_n150_;
  assign new_n152_ = ~x17 & new_n151_;
  assign new_n153_ = ~x15 & new_n152_;
  assign new_n154_ = ~x08 & new_n153_;
  assign new_n155_ = x00 & x15;
  assign new_n156_ = x17 & ~x18;
  assign new_n157_ = new_n155_ & new_n156_;
  assign new_n158_ = ~new_n154_ & ~new_n157_;
  assign new_n159_ = ~x07 & ~new_n158_;
  assign new_n160_ = x07 & ~x15;
  assign new_n161_ = new_n156_ & new_n160_;
  assign new_n162_ = ~new_n159_ & ~new_n161_;
  assign new_n163_ = ~x09 & ~new_n162_;
  assign z06 = ~x05 & new_n163_;
  assign new_n165_ = ~x05 & x15;
  assign new_n166_ = x05 & ~x15;
  assign new_n167_ = ~new_n165_ & ~new_n166_;
  assign new_n168_ = ~x17 & ~new_n167_;
  assign new_n169_ = ~x09 & new_n168_;
  assign new_n170_ = ~x08 & new_n169_;
  assign new_n171_ = ~x07 & new_n170_;
  assign new_n172_ = ~x08 & ~new_n171_;
  assign z07 = x18 & ~new_n172_;
  assign new_n174_ = x14 & new_n127_;
  assign z08 = z23 | new_n174_;
  assign new_n176_ = ~x06 & ~x08;
  assign new_n177_ = ~x12 & x18;
  assign new_n178_ = new_n176_ & new_n177_;
  assign new_n179_ = ~x14 & ~x18;
  assign new_n180_ = x12 & new_n179_;
  assign new_n181_ = ~new_n178_ & ~new_n180_;
  assign new_n182_ = x04 & ~new_n181_;
  assign new_n183_ = ~x02 & x06;
  assign new_n184_ = x11 & x18;
  assign new_n185_ = ~x08 & new_n184_;
  assign new_n186_ = new_n183_ & new_n185_;
  assign new_n187_ = ~new_n182_ & ~new_n186_;
  assign new_n188_ = ~x21 & ~new_n187_;
  assign new_n189_ = ~x17 & new_n188_;
  assign new_n190_ = ~new_n156_ & ~new_n189_;
  assign new_n191_ = ~x05 & ~new_n190_;
  assign new_n192_ = ~x08 & ~x17;
  assign new_n193_ = x18 & ~x19;
  assign new_n194_ = new_n192_ & new_n193_;
  assign new_n195_ = ~new_n156_ & ~new_n194_;
  assign new_n196_ = x05 & ~new_n195_;
  assign new_n197_ = ~new_n191_ & ~new_n196_;
  assign new_n198_ = ~x15 & ~new_n197_;
  assign new_n199_ = ~x09 & new_n198_;
  assign z09 = ~x07 & new_n199_;
  assign new_n201_ = new_n121_ & new_n176_;
  assign new_n202_ = ~new_n156_ & ~new_n201_;
  assign new_n203_ = x05 & ~new_n202_;
  assign new_n204_ = new_n120_ & new_n176_;
  assign new_n205_ = ~new_n156_ & ~new_n204_;
  assign new_n206_ = x15 & ~new_n205_;
  assign new_n207_ = ~x15 & new_n156_;
  assign new_n208_ = ~new_n206_ & ~new_n207_;
  assign new_n209_ = ~x05 & ~new_n208_;
  assign new_n210_ = ~new_n203_ & ~new_n209_;
  assign new_n211_ = ~x07 & ~new_n210_;
  assign new_n212_ = x07 & new_n156_;
  assign new_n213_ = ~x05 & new_n212_;
  assign new_n214_ = ~new_n211_ & ~new_n213_;
  assign z10 = ~x09 & ~new_n214_;
  assign new_n216_ = ~x05 & x07;
  assign new_n217_ = x01 & new_n216_;
  assign new_n218_ = ~x09 & ~x15;
  assign new_n219_ = ~x17 & ~x18;
  assign new_n220_ = new_n218_ & new_n219_;
  assign new_n221_ = new_n217_ & new_n220_;
  assign z11 = z23 | new_n221_;
  assign new_n223_ = ~x21 & ~new_n134_;
  assign new_n224_ = x18 & new_n223_;
  assign new_n225_ = ~x17 & new_n224_;
  assign new_n226_ = ~x15 & new_n225_;
  assign new_n227_ = ~x08 & new_n226_;
  assign new_n228_ = ~new_n157_ & ~new_n227_;
  assign new_n229_ = ~x07 & ~new_n228_;
  assign new_n230_ = ~new_n161_ & ~new_n229_;
  assign new_n231_ = ~x09 & ~new_n230_;
  assign new_n232_ = ~x05 & new_n231_;
  assign z12 = z23 | new_n232_;
  assign z13 = ~x09 & new_n119_;
  assign new_n235_ = x07 & x17;
  assign new_n236_ = x04 & new_n63_;
  assign new_n237_ = ~x14 & new_n66_;
  assign new_n238_ = new_n236_ & new_n237_;
  assign new_n239_ = ~new_n235_ & ~new_n238_;
  assign new_n240_ = ~x15 & ~new_n239_;
  assign new_n241_ = x11 & ~new_n98_;
  assign new_n242_ = x02 & new_n241_;
  assign new_n243_ = ~x17 & ~new_n242_;
  assign new_n244_ = x07 & new_n243_;
  assign new_n245_ = ~x17 & ~new_n244_;
  assign new_n246_ = x15 & ~new_n245_;
  assign new_n247_ = ~x01 & x07;
  assign new_n248_ = ~new_n246_ & ~new_n247_;
  assign new_n249_ = ~new_n240_ & new_n248_;
  assign new_n250_ = ~x18 & ~new_n249_;
  assign new_n251_ = ~x09 & new_n250_;
  assign z14 = ~x05 & new_n251_;
  assign new_n253_ = ~x07 & ~x09;
  assign new_n254_ = x05 & new_n253_;
  assign new_n255_ = new_n207_ & new_n254_;
  assign z15 = z23 | new_n255_;
  assign new_n257_ = x06 & ~x11;
  assign new_n258_ = x02 & new_n257_;
  assign new_n259_ = ~x06 & x12;
  assign new_n260_ = ~x04 & new_n259_;
  assign new_n261_ = ~new_n258_ & ~new_n260_;
  assign new_n262_ = ~new_n73_ & ~new_n261_;
  assign new_n263_ = x18 & new_n262_;
  assign new_n264_ = ~x17 & new_n263_;
  assign new_n265_ = ~x15 & new_n264_;
  assign new_n266_ = ~x08 & new_n265_;
  assign new_n267_ = ~new_n157_ & ~new_n266_;
  assign new_n268_ = ~x07 & ~new_n267_;
  assign new_n269_ = ~new_n161_ & ~new_n268_;
  assign new_n270_ = ~x09 & ~new_n269_;
  assign z17 = ~x05 & new_n270_;
  assign new_n272_ = x21 & ~new_n261_;
  assign new_n273_ = ~x15 & new_n272_;
  assign new_n274_ = ~x14 & new_n273_;
  assign new_n275_ = x15 & x19;
  assign new_n276_ = ~new_n274_ & ~new_n275_;
  assign new_n277_ = ~x17 & ~new_n276_;
  assign new_n278_ = ~x09 & new_n277_;
  assign new_n279_ = ~x08 & new_n278_;
  assign new_n280_ = ~x07 & new_n279_;
  assign new_n281_ = ~x05 & new_n280_;
  assign new_n282_ = ~x08 & ~new_n281_;
  assign z18 = x18 & ~new_n282_;
  assign new_n284_ = ~x05 & ~x07;
  assign new_n285_ = ~x09 & new_n284_;
  assign new_n286_ = ~x15 & new_n285_;
  assign new_n287_ = x17 & new_n286_;
  assign z19 = ~x18 & new_n287_;
  assign new_n289_ = ~new_n73_ & ~new_n132_;
  assign new_n290_ = x18 & new_n289_;
  assign new_n291_ = ~x08 & new_n290_;
  assign new_n292_ = ~x06 & new_n291_;
  assign new_n293_ = ~x18 & ~x21;
  assign new_n294_ = ~x14 & new_n293_;
  assign new_n295_ = new_n100_ & new_n294_;
  assign new_n296_ = ~new_n292_ & ~new_n295_;
  assign new_n297_ = ~x17 & ~new_n296_;
  assign new_n298_ = ~x15 & new_n297_;
  assign new_n299_ = ~x09 & new_n298_;
  assign new_n300_ = ~x07 & new_n299_;
  assign z20 = ~x05 & new_n300_;
  assign new_n302_ = ~x06 & x15;
  assign new_n303_ = ~x05 & new_n302_;
  assign new_n304_ = x06 & ~x15;
  assign new_n305_ = x05 & new_n304_;
  assign new_n306_ = ~new_n303_ & ~new_n305_;
  assign new_n307_ = ~x17 & ~new_n306_;
  assign new_n308_ = ~x09 & new_n307_;
  assign new_n309_ = ~x08 & new_n308_;
  assign new_n310_ = ~x07 & new_n309_;
  assign new_n311_ = ~x08 & ~new_n310_;
  assign z21 = x18 & ~new_n311_;
  assign new_n313_ = x18 & ~new_n167_;
  assign new_n314_ = ~x17 & new_n313_;
  assign new_n315_ = ~x09 & new_n314_;
  assign new_n316_ = ~x08 & new_n315_;
  assign new_n317_ = ~x07 & new_n316_;
  assign z22 = x06 & new_n317_;
  assign new_n319_ = ~x18 & ~new_n295_;
  assign new_n320_ = ~x07 & ~new_n319_;
  assign new_n321_ = x01 & x07;
  assign new_n322_ = x08 & ~x18;
  assign new_n323_ = new_n321_ & new_n322_;
  assign new_n324_ = ~new_n320_ & ~new_n323_;
  assign new_n325_ = ~x17 & ~new_n324_;
  assign new_n326_ = ~x15 & new_n325_;
  assign new_n327_ = ~x09 & new_n326_;
  assign new_n328_ = ~x05 & new_n327_;
  assign z24 = z23 | new_n328_;
  assign new_n330_ = x15 & ~x17;
  assign new_n331_ = ~x09 & new_n330_;
  assign new_n332_ = ~x08 & new_n331_;
  assign new_n333_ = ~x07 & new_n332_;
  assign new_n334_ = ~x05 & new_n333_;
  assign new_n335_ = ~x08 & ~new_n334_;
  assign z25 = x18 & ~new_n335_;
  assign new_n337_ = ~x14 & ~x21;
  assign new_n338_ = ~z23 & ~new_n337_;
  assign z26 = ~x20 & new_n338_;
  assign new_n340_ = ~x21 & ~new_n261_;
  assign new_n341_ = x18 & new_n340_;
  assign new_n342_ = ~x17 & new_n341_;
  assign new_n343_ = ~x15 & new_n342_;
  assign new_n344_ = ~x08 & new_n343_;
  assign new_n345_ = ~new_n157_ & ~new_n344_;
  assign new_n346_ = ~x07 & ~new_n345_;
  assign new_n347_ = ~new_n161_ & ~new_n346_;
  assign new_n348_ = ~x05 & ~new_n347_;
  assign new_n349_ = ~x07 & ~x08;
  assign new_n350_ = x05 & new_n349_;
  assign new_n351_ = ~x15 & ~x17;
  assign new_n352_ = x18 & x19;
  assign new_n353_ = new_n351_ & new_n352_;
  assign new_n354_ = new_n350_ & new_n353_;
  assign new_n355_ = ~new_n348_ & ~new_n354_;
  assign z27 = ~x09 & ~new_n355_;
  assign new_n357_ = x07 & new_n84_;
  assign new_n358_ = x06 & ~x07;
  assign new_n359_ = ~x08 & x11;
  assign new_n360_ = new_n358_ & new_n359_;
  assign new_n361_ = x18 & x21;
  assign new_n362_ = new_n65_ & new_n361_;
  assign new_n363_ = new_n360_ & new_n362_;
  assign new_n364_ = ~new_n357_ & ~new_n363_;
  assign new_n365_ = ~x02 & ~new_n364_;
  assign new_n366_ = x15 & ~x19;
  assign new_n367_ = ~x15 & x21;
  assign new_n368_ = ~x14 & new_n367_;
  assign new_n369_ = new_n148_ & new_n368_;
  assign new_n370_ = ~new_n366_ & ~new_n369_;
  assign new_n371_ = x18 & ~new_n370_;
  assign new_n372_ = ~x08 & new_n371_;
  assign new_n373_ = ~x07 & new_n372_;
  assign new_n374_ = x07 & ~x11;
  assign new_n375_ = new_n84_ & new_n374_;
  assign new_n376_ = ~new_n373_ & ~new_n375_;
  assign new_n377_ = ~new_n365_ & new_n376_;
  assign new_n378_ = ~x17 & ~new_n377_;
  assign new_n379_ = x07 & x19;
  assign new_n380_ = ~x18 & ~new_n379_;
  assign new_n381_ = x17 & new_n380_;
  assign new_n382_ = x15 & new_n381_;
  assign new_n383_ = ~new_n378_ & ~new_n382_;
  assign new_n384_ = ~x05 & ~new_n383_;
  assign new_n385_ = new_n116_ & new_n156_;
  assign new_n386_ = ~new_n384_ & ~new_n385_;
  assign z28 = ~x09 & ~new_n386_;
  assign z16 = 1'b0;
endmodule


