// Benchmark "FAU" written by ABC on Thu Jun 25 17:44:46 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n422_, new_n423_, new_n424_, new_n425_, new_n426_, new_n427_,
    new_n428_, new_n429_, new_n431_, new_n432_, new_n433_, new_n434_,
    new_n435_, new_n436_, new_n437_, new_n438_, new_n439_, new_n440_,
    new_n441_, new_n444_, new_n445_, new_n446_, new_n447_, new_n448_,
    new_n449_, new_n450_, new_n451_, new_n452_, new_n453_, new_n454_,
    new_n455_, new_n456_, new_n457_, new_n458_, new_n460_, new_n461_,
    new_n462_, new_n465_, new_n466_, new_n467_, new_n468_, new_n469_,
    new_n470_, new_n471_, new_n472_, new_n473_, new_n474_, new_n475_,
    new_n476_, new_n477_, new_n478_, new_n479_, new_n480_, new_n482_,
    new_n483_, new_n484_, new_n485_, new_n486_, new_n487_, new_n488_,
    new_n489_, new_n490_, new_n491_, new_n492_, new_n493_, new_n494_,
    new_n495_, new_n496_, new_n497_, new_n498_, new_n499_, new_n500_,
    new_n501_, new_n502_, new_n503_, new_n504_, new_n505_, new_n506_,
    new_n507_;
  inv1   g000(.a(x05), .O(new_n52_));
  aoi21  g001(.a(x15), .b(x07), .c(new_n52_), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n56_), .c(x05), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n53_), .c(x17), .O(new_n60_));
  inv1   g009(.a(x04), .O(new_n61_));
  nor2   g010(.a(x05), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x21), .b(x17), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x07), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(new_n62_), .O(new_n67_));
  nor2   g016(.a(x18), .b(x09), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n67_), .b(new_n60_), .c(new_n69_), .O(z00));
  inv1   g019(.a(x09), .O(new_n71_));
  inv1   g020(.a(x11), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(x02), .O(new_n73_));
  inv1   g022(.a(x02), .O(new_n74_));
  nor2   g023(.a(x11), .b(new_n74_), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand2  g026(.a(x21), .b(x14), .O(new_n78_));
  inv1   g027(.a(x08), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x06), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  inv1   g031(.a(x10), .O(new_n83_));
  aoi21  g032(.a(new_n64_), .b(x04), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  inv1   g034(.a(x13), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nor2   g036(.a(x21), .b(x14), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n73_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n82_), .c(x15), .O(new_n90_));
  inv1   g039(.a(x21), .O(new_n91_));
  nor2   g040(.a(new_n79_), .b(x02), .O(new_n92_));
  nor2   g041(.a(new_n57_), .b(new_n72_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n90_), .c(new_n71_), .O(new_n96_));
  nand3  g045(.a(new_n93_), .b(new_n92_), .c(x09), .O(new_n97_));
  nand2  g046(.a(x18), .b(new_n54_), .O(new_n98_));
  aoi21  g047(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n93_), .b(new_n68_), .O(new_n100_));
  nor3   g049(.a(new_n100_), .b(new_n54_), .c(new_n74_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(new_n52_), .O(new_n102_));
  nor2   g051(.a(new_n52_), .b(x04), .O(new_n103_));
  nor2   g052(.a(new_n79_), .b(x07), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  inv1   g055(.a(x18), .O(new_n107_));
  nand3  g056(.a(x15), .b(new_n72_), .c(new_n71_), .O(new_n108_));
  nor3   g057(.a(new_n108_), .b(x21), .c(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n102_), .c(x17), .O(z01));
  inv1   g060(.a(x17), .O(new_n112_));
  inv1   g061(.a(x16), .O(new_n113_));
  nand3  g062(.a(new_n107_), .b(x07), .c(x01), .O(new_n114_));
  aoi21  g063(.a(new_n113_), .b(new_n79_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(x11), .b(x02), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x06), .O(new_n117_));
  inv1   g066(.a(x06), .O(new_n118_));
  oai21  g067(.a(new_n64_), .b(new_n61_), .c(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n98_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n115_), .c(new_n52_), .O(new_n121_));
  nor2   g070(.a(x07), .b(new_n52_), .O(new_n122_));
  nor2   g071(.a(new_n107_), .b(x08), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n71_), .O(new_n126_));
  nor2   g075(.a(new_n91_), .b(x09), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n64_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n54_), .c(new_n61_), .O(new_n129_));
  nand2  g078(.a(x19), .b(new_n71_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x07), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n64_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n129_), .c(new_n52_), .O(new_n134_));
  nor2   g083(.a(x07), .b(x05), .O(new_n135_));
  nor2   g084(.a(new_n107_), .b(new_n79_), .O(new_n136_));
  oai21  g085(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n126_), .c(x15), .O(new_n138_));
  inv1   g087(.a(new_n73_), .O(new_n139_));
  nor2   g088(.a(new_n91_), .b(x09), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n139_), .c(x07), .O(new_n141_));
  nand2  g090(.a(new_n131_), .b(x11), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n52_), .O(new_n143_));
  inv1   g092(.a(new_n103_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(x11), .c(new_n91_), .O(new_n145_));
  nor2   g094(.a(x09), .b(x07), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n143_), .c(new_n57_), .O(new_n148_));
  nand2  g097(.a(new_n127_), .b(new_n122_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(x08), .O(new_n151_));
  inv1   g100(.a(x19), .O(new_n152_));
  nor2   g101(.a(x08), .b(x07), .O(new_n153_));
  nor2   g102(.a(x09), .b(x05), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(x15), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n151_), .c(new_n107_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n138_), .c(new_n112_), .O(new_n157_));
  inv1   g106(.a(new_n130_), .O(new_n158_));
  nor2   g107(.a(new_n79_), .b(new_n54_), .O(new_n159_));
  nor2   g108(.a(new_n57_), .b(x05), .O(new_n160_));
  oai21  g109(.a(new_n159_), .b(new_n153_), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x15), .b(new_n79_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(x07), .c(x05), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n158_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n157_), .O(z02));
  nor2   g115(.a(x18), .b(new_n112_), .O(new_n167_));
  inv1   g116(.a(x00), .O(new_n168_));
  nand3  g117(.a(x15), .b(new_n52_), .c(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nor2   g119(.a(new_n107_), .b(x17), .O(new_n171_));
  nor2   g120(.a(x08), .b(new_n52_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n171_), .c(new_n57_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n170_), .c(x07), .O(new_n174_));
  inv1   g123(.a(new_n167_), .O(new_n175_));
  nor2   g124(.a(x15), .b(new_n52_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n160_), .O(new_n177_));
  nand2  g126(.a(new_n136_), .b(new_n112_), .O(new_n178_));
  oai22  g127(.a(new_n178_), .b(new_n177_), .c(new_n175_), .d(x05), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x07), .O(new_n180_));
  nand4  g129(.a(new_n167_), .b(x15), .c(new_n52_), .d(new_n168_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n174_), .c(new_n71_), .O(new_n183_));
  nand2  g132(.a(new_n152_), .b(x17), .O(new_n184_));
  nor2   g133(.a(new_n107_), .b(new_n71_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n162_), .d(new_n135_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n183_), .O(z03));
  nor2   g136(.a(x20), .b(x14), .O(z04));
  nor2   g137(.a(new_n64_), .b(x04), .O(new_n189_));
  nor2   g138(.a(x12), .b(new_n61_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(x21), .O(new_n191_));
  nand2  g140(.a(x12), .b(x10), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x08), .O(new_n194_));
  nand3  g143(.a(new_n91_), .b(new_n113_), .c(new_n86_), .O(new_n195_));
  oai22  g144(.a(new_n195_), .b(new_n194_), .c(new_n191_), .d(x08), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n118_), .O(new_n197_));
  nand3  g146(.a(new_n81_), .b(x21), .c(new_n72_), .O(new_n198_));
  nor2   g147(.a(new_n86_), .b(x10), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n91_), .c(x08), .d(new_n118_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n198_), .c(new_n74_), .O(new_n201_));
  nand3  g150(.a(new_n73_), .b(x21), .c(new_n79_), .O(new_n202_));
  nand3  g151(.a(new_n91_), .b(x16), .c(new_n86_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n194_), .c(new_n202_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(x06), .c(new_n201_), .O(new_n205_));
  nor2   g154(.a(x17), .b(x15), .O(new_n206_));
  nor2   g155(.a(x14), .b(x09), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n206_), .c(new_n135_), .d(x18), .O(new_n208_));
  aoi21  g157(.a(new_n205_), .b(new_n197_), .c(new_n208_), .O(z05));
  inv1   g158(.a(new_n171_), .O(new_n210_));
  nor2   g159(.a(new_n73_), .b(new_n86_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n84_), .O(new_n212_));
  nand2  g161(.a(new_n199_), .b(x02), .O(new_n213_));
  nand3  g162(.a(new_n193_), .b(new_n113_), .c(new_n86_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n213_), .c(x06), .O(new_n215_));
  nor2   g164(.a(x21), .b(new_n79_), .O(new_n216_));
  oai21  g165(.a(new_n215_), .b(new_n212_), .c(new_n216_), .O(new_n217_));
  nand3  g166(.a(x21), .b(new_n79_), .c(new_n118_), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(x12), .c(new_n61_), .O(new_n219_));
  aoi21  g168(.a(new_n204_), .b(x06), .c(new_n219_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n217_), .c(x14), .O(new_n221_));
  nand2  g170(.a(new_n190_), .b(new_n118_), .O(new_n222_));
  oai21  g171(.a(new_n139_), .b(new_n118_), .c(new_n222_), .O(new_n223_));
  nor2   g172(.a(x21), .b(x08), .O(new_n224_));
  and2   g173(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n221_), .c(new_n57_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n94_), .c(new_n210_), .O(new_n227_));
  nand3  g176(.a(new_n167_), .b(x15), .c(x00), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n227_), .c(new_n54_), .O(new_n230_));
  nand3  g179(.a(new_n167_), .b(new_n57_), .c(x07), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n52_), .O(new_n233_));
  nand3  g182(.a(new_n91_), .b(x18), .c(new_n112_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  nor2   g184(.a(x15), .b(x12), .O(new_n236_));
  nor2   g185(.a(new_n52_), .b(new_n61_), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n236_), .c(new_n235_), .d(new_n104_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n233_), .c(x09), .O(z06));
  nor3   g188(.a(x19), .b(x08), .c(x07), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n159_), .c(new_n160_), .O(new_n241_));
  oai21  g190(.a(new_n159_), .b(new_n153_), .c(new_n176_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n241_), .c(x17), .O(new_n243_));
  inv1   g192(.a(new_n135_), .O(new_n244_));
  nand3  g193(.a(x19), .b(x15), .c(new_n79_), .O(new_n245_));
  nor2   g194(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n243_), .c(new_n71_), .O(new_n247_));
  nor2   g196(.a(new_n113_), .b(x05), .O(new_n248_));
  nor2   g197(.a(x15), .b(new_n71_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n248_), .c(new_n104_), .d(new_n112_), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n247_), .c(new_n107_), .O(z07));
  inv1   g200(.a(x14), .O(new_n252_));
  nor2   g201(.a(x20), .b(new_n252_), .O(z08));
  nand2  g202(.a(new_n79_), .b(new_n118_), .O(new_n254_));
  nand4  g203(.a(new_n252_), .b(x13), .c(x08), .d(x02), .O(new_n255_));
  oai21  g204(.a(new_n254_), .b(x05), .c(new_n255_), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(new_n190_), .O(new_n257_));
  nand2  g206(.a(new_n252_), .b(x13), .O(new_n258_));
  nand3  g207(.a(x11), .b(new_n79_), .c(new_n74_), .O(new_n259_));
  nand3  g208(.a(new_n83_), .b(x08), .c(x02), .O(new_n260_));
  oai21  g209(.a(new_n260_), .b(new_n258_), .c(new_n259_), .O(new_n261_));
  nand2  g210(.a(new_n83_), .b(new_n118_), .O(new_n262_));
  aoi21  g211(.a(new_n262_), .b(new_n192_), .c(new_n255_), .O(new_n263_));
  aoi21  g212(.a(new_n261_), .b(x06), .c(new_n263_), .O(new_n264_));
  oai21  g213(.a(new_n264_), .b(x05), .c(new_n257_), .O(new_n265_));
  nand3  g214(.a(new_n152_), .b(new_n79_), .c(x05), .O(new_n266_));
  inv1   g215(.a(new_n266_), .O(new_n267_));
  aoi21  g216(.a(new_n265_), .b(new_n91_), .c(new_n267_), .O(new_n268_));
  nand3  g217(.a(new_n128_), .b(new_n103_), .c(x08), .O(new_n269_));
  oai21  g218(.a(new_n268_), .b(x09), .c(new_n269_), .O(new_n270_));
  inv1   g219(.a(new_n127_), .O(new_n271_));
  nand3  g220(.a(new_n160_), .b(new_n271_), .c(new_n75_), .O(new_n272_));
  nand2  g221(.a(new_n127_), .b(x05), .O(new_n273_));
  aoi21  g222(.a(new_n273_), .b(new_n272_), .c(new_n79_), .O(new_n274_));
  aoi21  g223(.a(new_n270_), .b(new_n57_), .c(new_n274_), .O(new_n275_));
  inv1   g224(.a(new_n133_), .O(new_n276_));
  nand3  g225(.a(new_n176_), .b(new_n276_), .c(x08), .O(new_n277_));
  oai21  g226(.a(new_n275_), .b(x07), .c(new_n277_), .O(new_n278_));
  nor2   g227(.a(x21), .b(x18), .O(new_n279_));
  nand3  g228(.a(new_n279_), .b(new_n146_), .c(new_n62_), .O(new_n280_));
  nor4   g229(.a(new_n280_), .b(x15), .c(x14), .d(new_n64_), .O(new_n281_));
  aoi21  g230(.a(new_n278_), .b(x18), .c(new_n281_), .O(new_n282_));
  nor2   g231(.a(new_n152_), .b(new_n107_), .O(new_n283_));
  nand2  g232(.a(new_n283_), .b(new_n159_), .O(new_n284_));
  oai22  g233(.a(new_n284_), .b(new_n52_), .c(new_n175_), .d(x07), .O(new_n285_));
  nand3  g234(.a(new_n285_), .b(new_n57_), .c(new_n71_), .O(new_n286_));
  oai21  g235(.a(new_n282_), .b(x17), .c(new_n286_), .O(z09));
  nor3   g236(.a(new_n254_), .b(new_n210_), .c(x15), .O(new_n288_));
  oai21  g237(.a(new_n288_), .b(new_n167_), .c(x05), .O(new_n289_));
  inv1   g238(.a(new_n254_), .O(new_n290_));
  nand2  g239(.a(new_n290_), .b(new_n171_), .O(new_n291_));
  nand2  g240(.a(new_n167_), .b(x00), .O(new_n292_));
  aoi21  g241(.a(new_n292_), .b(new_n291_), .c(new_n57_), .O(new_n293_));
  nand2  g242(.a(new_n167_), .b(new_n57_), .O(new_n294_));
  inv1   g243(.a(new_n294_), .O(new_n295_));
  oai21  g244(.a(new_n295_), .b(new_n293_), .c(new_n52_), .O(new_n296_));
  aoi21  g245(.a(new_n296_), .b(new_n289_), .c(x07), .O(new_n297_));
  aoi21  g246(.a(x15), .b(new_n168_), .c(x07), .O(new_n298_));
  nand3  g247(.a(new_n107_), .b(x17), .c(new_n52_), .O(new_n299_));
  nand3  g248(.a(new_n283_), .b(new_n176_), .c(new_n159_), .O(new_n300_));
  oai21  g249(.a(new_n299_), .b(new_n298_), .c(new_n300_), .O(new_n301_));
  oai21  g250(.a(new_n301_), .b(new_n297_), .c(new_n71_), .O(new_n302_));
  nand2  g251(.a(new_n132_), .b(x05), .O(new_n303_));
  nor2   g252(.a(x19), .b(new_n71_), .O(new_n304_));
  nand2  g253(.a(new_n304_), .b(new_n135_), .O(new_n305_));
  nand2  g254(.a(new_n305_), .b(new_n303_), .O(new_n306_));
  nor2   g255(.a(new_n152_), .b(new_n71_), .O(new_n307_));
  aoi22  g256(.a(new_n307_), .b(new_n135_), .c(new_n306_), .d(new_n112_), .O(new_n308_));
  nand2  g257(.a(new_n162_), .b(x18), .O(new_n309_));
  oai21  g258(.a(new_n309_), .b(new_n308_), .c(new_n302_), .O(z10));
  nand2  g259(.a(new_n206_), .b(new_n154_), .O(new_n311_));
  nor2   g260(.a(new_n311_), .b(new_n114_), .O(z11));
  oai21  g261(.a(new_n76_), .b(new_n118_), .c(new_n222_), .O(new_n313_));
  nand2  g262(.a(new_n313_), .b(new_n79_), .O(new_n314_));
  nand3  g263(.a(new_n212_), .b(new_n252_), .c(x08), .O(new_n315_));
  aoi21  g264(.a(new_n315_), .b(new_n314_), .c(x15), .O(new_n316_));
  nand2  g265(.a(new_n93_), .b(new_n92_), .O(new_n317_));
  inv1   g266(.a(new_n317_), .O(new_n318_));
  oai21  g267(.a(new_n318_), .b(new_n316_), .c(new_n52_), .O(new_n319_));
  nor2   g268(.a(new_n79_), .b(new_n52_), .O(new_n320_));
  nand3  g269(.a(new_n320_), .b(x15), .c(new_n72_), .O(new_n321_));
  nor2   g270(.a(x06), .b(x05), .O(new_n322_));
  nand4  g271(.a(new_n322_), .b(new_n57_), .c(x12), .d(new_n79_), .O(new_n323_));
  aoi21  g272(.a(new_n323_), .b(new_n321_), .c(x04), .O(new_n324_));
  inv1   g273(.a(new_n236_), .O(new_n325_));
  inv1   g274(.a(new_n237_), .O(new_n326_));
  nor3   g275(.a(new_n326_), .b(new_n325_), .c(new_n79_), .O(new_n327_));
  nor2   g276(.a(new_n327_), .b(new_n324_), .O(new_n328_));
  nand2  g277(.a(new_n171_), .b(new_n91_), .O(new_n329_));
  aoi21  g278(.a(new_n328_), .b(new_n319_), .c(new_n329_), .O(new_n330_));
  nor4   g279(.a(new_n175_), .b(new_n57_), .c(x05), .d(new_n168_), .O(new_n331_));
  oai21  g280(.a(new_n331_), .b(new_n330_), .c(new_n54_), .O(new_n332_));
  nor2   g281(.a(new_n54_), .b(x05), .O(new_n333_));
  nand2  g282(.a(new_n333_), .b(new_n295_), .O(new_n334_));
  aoi21  g283(.a(new_n334_), .b(new_n332_), .c(x09), .O(z12));
  inv1   g284(.a(new_n122_), .O(new_n336_));
  inv1   g285(.a(new_n298_), .O(new_n337_));
  aoi21  g286(.a(x15), .b(new_n168_), .c(x07), .O(new_n338_));
  oai21  g287(.a(new_n338_), .b(new_n337_), .c(new_n52_), .O(new_n339_));
  nand2  g288(.a(new_n68_), .b(x17), .O(new_n340_));
  aoi21  g289(.a(new_n339_), .b(new_n336_), .c(new_n340_), .O(z13));
  inv1   g290(.a(new_n136_), .O(new_n342_));
  inv1   g291(.a(new_n140_), .O(new_n343_));
  nand3  g292(.a(new_n93_), .b(new_n52_), .c(new_n74_), .O(new_n344_));
  oai21  g293(.a(new_n326_), .b(new_n325_), .c(new_n344_), .O(new_n345_));
  nand3  g294(.a(new_n345_), .b(new_n343_), .c(new_n54_), .O(new_n346_));
  inv1   g295(.a(new_n177_), .O(new_n347_));
  nand3  g296(.a(new_n347_), .b(new_n152_), .c(x07), .O(new_n348_));
  aoi21  g297(.a(new_n348_), .b(new_n346_), .c(new_n342_), .O(new_n349_));
  nand3  g298(.a(new_n93_), .b(x07), .c(x02), .O(new_n350_));
  nand4  g299(.a(new_n66_), .b(new_n65_), .c(new_n91_), .d(x04), .O(new_n351_));
  inv1   g300(.a(new_n154_), .O(new_n352_));
  nor2   g301(.a(new_n352_), .b(x18), .O(new_n353_));
  inv1   g302(.a(new_n353_), .O(new_n354_));
  aoi21  g303(.a(new_n351_), .b(new_n350_), .c(new_n354_), .O(new_n355_));
  oai21  g304(.a(new_n355_), .b(new_n349_), .c(new_n112_), .O(new_n356_));
  nand2  g305(.a(new_n116_), .b(x15), .O(new_n357_));
  inv1   g306(.a(x01), .O(new_n358_));
  nor2   g307(.a(x17), .b(new_n358_), .O(new_n359_));
  aoi21  g308(.a(new_n359_), .b(new_n357_), .c(new_n54_), .O(new_n360_));
  nand2  g309(.a(x17), .b(x15), .O(new_n361_));
  aoi21  g310(.a(x07), .b(x00), .c(new_n361_), .O(new_n362_));
  oai21  g311(.a(new_n362_), .b(new_n360_), .c(new_n353_), .O(new_n363_));
  nand2  g312(.a(new_n363_), .b(new_n356_), .O(z14));
  nand3  g313(.a(new_n167_), .b(new_n57_), .c(new_n71_), .O(new_n365_));
  nor2   g314(.a(new_n365_), .b(new_n336_), .O(z15));
  inv1   g315(.a(new_n304_), .O(new_n367_));
  oai21  g316(.a(new_n199_), .b(new_n190_), .c(x02), .O(new_n368_));
  nor2   g317(.a(x16), .b(new_n64_), .O(new_n369_));
  oai21  g318(.a(new_n73_), .b(new_n86_), .c(new_n369_), .O(new_n370_));
  aoi21  g319(.a(new_n370_), .b(new_n368_), .c(new_n118_), .O(new_n371_));
  nand3  g320(.a(x16), .b(x12), .c(new_n118_), .O(new_n372_));
  aoi22  g321(.a(new_n372_), .b(new_n84_), .c(new_n139_), .d(x13), .O(new_n373_));
  nor3   g322(.a(x21), .b(x14), .c(x09), .O(new_n374_));
  oai21  g323(.a(new_n373_), .b(new_n371_), .c(new_n374_), .O(new_n375_));
  aoi21  g324(.a(new_n375_), .b(new_n367_), .c(new_n58_), .O(new_n376_));
  nand2  g325(.a(x15), .b(x09), .O(new_n377_));
  aoi21  g326(.a(new_n54_), .b(x02), .c(new_n377_), .O(new_n378_));
  oai21  g327(.a(new_n378_), .b(new_n376_), .c(new_n52_), .O(new_n379_));
  inv1   g328(.a(new_n65_), .O(new_n380_));
  nand3  g329(.a(new_n176_), .b(new_n380_), .c(x09), .O(new_n381_));
  aoi21  g330(.a(new_n381_), .b(new_n379_), .c(new_n178_), .O(z16));
  inv1   g331(.a(new_n231_), .O(new_n383_));
  inv1   g332(.a(new_n75_), .O(new_n384_));
  nand2  g333(.a(new_n189_), .b(new_n118_), .O(new_n385_));
  oai21  g334(.a(new_n384_), .b(new_n118_), .c(new_n385_), .O(new_n386_));
  nand4  g335(.a(new_n386_), .b(new_n206_), .c(new_n123_), .d(new_n78_), .O(new_n387_));
  aoi21  g336(.a(new_n387_), .b(new_n228_), .c(x07), .O(new_n388_));
  oai21  g337(.a(new_n388_), .b(new_n383_), .c(new_n52_), .O(new_n389_));
  nand4  g338(.a(new_n235_), .b(new_n106_), .c(x15), .d(new_n72_), .O(new_n390_));
  aoi21  g339(.a(new_n390_), .b(new_n389_), .c(x09), .O(z17));
  nand3  g340(.a(x21), .b(new_n79_), .c(new_n61_), .O(new_n392_));
  nor2   g341(.a(new_n83_), .b(new_n79_), .O(new_n393_));
  inv1   g342(.a(new_n393_), .O(new_n394_));
  oai21  g343(.a(new_n394_), .b(new_n195_), .c(new_n392_), .O(new_n395_));
  nand2  g344(.a(new_n395_), .b(new_n118_), .O(new_n396_));
  inv1   g345(.a(new_n203_), .O(new_n397_));
  nand3  g346(.a(new_n393_), .b(new_n397_), .c(x06), .O(new_n398_));
  aoi21  g347(.a(new_n398_), .b(new_n396_), .c(new_n64_), .O(new_n399_));
  nor3   g348(.a(x17), .b(x15), .c(x14), .O(new_n400_));
  oai21  g349(.a(new_n399_), .b(new_n201_), .c(new_n400_), .O(new_n401_));
  nand3  g350(.a(new_n135_), .b(x18), .c(new_n71_), .O(new_n402_));
  aoi21  g351(.a(new_n401_), .b(new_n245_), .c(new_n402_), .O(z18));
  nor2   g352(.a(new_n365_), .b(new_n244_), .O(z19));
  inv1   g353(.a(new_n324_), .O(new_n405_));
  nand2  g354(.a(new_n393_), .b(new_n252_), .O(new_n406_));
  oai21  g355(.a(new_n406_), .b(new_n211_), .c(new_n254_), .O(new_n407_));
  aoi21  g356(.a(new_n407_), .b(new_n52_), .c(new_n320_), .O(new_n408_));
  nand2  g357(.a(new_n190_), .b(new_n57_), .O(new_n409_));
  oai21  g358(.a(new_n409_), .b(new_n408_), .c(new_n405_), .O(new_n410_));
  nand4  g359(.a(new_n322_), .b(new_n57_), .c(new_n252_), .d(new_n79_), .O(new_n411_));
  nor2   g360(.a(new_n411_), .b(new_n191_), .O(new_n412_));
  aoi21  g361(.a(new_n410_), .b(new_n91_), .c(new_n412_), .O(new_n413_));
  nor2   g362(.a(new_n64_), .b(x05), .O(new_n414_));
  nand4  g363(.a(new_n414_), .b(new_n279_), .c(new_n66_), .d(x04), .O(new_n415_));
  oai21  g364(.a(new_n413_), .b(new_n107_), .c(new_n415_), .O(new_n416_));
  nand2  g365(.a(new_n416_), .b(new_n71_), .O(new_n417_));
  nor2   g366(.a(new_n107_), .b(x15), .O(new_n418_));
  nand4  g367(.a(new_n418_), .b(new_n320_), .c(new_n190_), .d(x09), .O(new_n419_));
  nand2  g368(.a(new_n112_), .b(new_n54_), .O(new_n420_));
  aoi21  g369(.a(new_n419_), .b(new_n417_), .c(new_n420_), .O(z20));
  nor2   g370(.a(new_n57_), .b(x09), .O(new_n422_));
  nand2  g371(.a(new_n422_), .b(new_n290_), .O(new_n423_));
  nand3  g372(.a(new_n249_), .b(x08), .c(x06), .O(new_n424_));
  aoi21  g373(.a(new_n424_), .b(new_n423_), .c(x05), .O(new_n425_));
  inv1   g374(.a(new_n172_), .O(new_n426_));
  nor4   g375(.a(new_n426_), .b(x15), .c(x09), .d(new_n118_), .O(new_n427_));
  oai21  g376(.a(new_n427_), .b(new_n425_), .c(new_n54_), .O(new_n428_));
  nand3  g377(.a(new_n422_), .b(new_n333_), .c(x08), .O(new_n429_));
  aoi21  g378(.a(new_n429_), .b(new_n428_), .c(new_n210_), .O(z21));
  nand2  g379(.a(new_n422_), .b(new_n81_), .O(new_n431_));
  nand2  g380(.a(new_n304_), .b(new_n162_), .O(new_n432_));
  aoi21  g381(.a(new_n432_), .b(new_n431_), .c(x05), .O(new_n433_));
  oai21  g382(.a(new_n433_), .b(new_n427_), .c(new_n54_), .O(new_n434_));
  nand4  g383(.a(new_n333_), .b(new_n130_), .c(x15), .d(x08), .O(new_n435_));
  nand2  g384(.a(new_n435_), .b(new_n434_), .O(new_n436_));
  nand2  g385(.a(new_n436_), .b(new_n112_), .O(new_n437_));
  nand2  g386(.a(new_n422_), .b(x07), .O(new_n438_));
  nand2  g387(.a(new_n249_), .b(new_n54_), .O(new_n439_));
  nand2  g388(.a(new_n439_), .b(new_n438_), .O(new_n440_));
  nand4  g389(.a(new_n440_), .b(x19), .c(x08), .d(new_n52_), .O(new_n441_));
  aoi21  g390(.a(new_n441_), .b(new_n437_), .c(new_n107_), .O(z22));
  inv1   g391(.a(new_n186_), .O(z23));
  nand3  g392(.a(new_n320_), .b(x18), .c(new_n64_), .O(new_n444_));
  nand3  g393(.a(new_n414_), .b(new_n107_), .c(new_n252_), .O(new_n445_));
  nand2  g394(.a(new_n57_), .b(x04), .O(new_n446_));
  aoi21  g395(.a(new_n445_), .b(new_n444_), .c(new_n446_), .O(new_n447_));
  nand3  g396(.a(x11), .b(new_n52_), .c(new_n74_), .O(new_n448_));
  nand2  g397(.a(new_n103_), .b(new_n72_), .O(new_n449_));
  nand3  g398(.a(x18), .b(x15), .c(x08), .O(new_n450_));
  aoi21  g399(.a(new_n449_), .b(new_n448_), .c(new_n450_), .O(new_n451_));
  oai21  g400(.a(new_n451_), .b(new_n447_), .c(new_n91_), .O(new_n452_));
  nand3  g401(.a(new_n418_), .b(new_n79_), .c(new_n52_), .O(new_n453_));
  nand2  g402(.a(new_n453_), .b(new_n452_), .O(new_n454_));
  nand2  g403(.a(new_n454_), .b(new_n54_), .O(new_n455_));
  nor2   g404(.a(x18), .b(x15), .O(new_n456_));
  nand4  g405(.a(new_n456_), .b(new_n333_), .c(x08), .d(x01), .O(new_n457_));
  nand2  g406(.a(new_n112_), .b(new_n71_), .O(new_n458_));
  aoi21  g407(.a(new_n457_), .b(new_n455_), .c(new_n458_), .O(z24));
  nand2  g408(.a(new_n422_), .b(new_n79_), .O(new_n460_));
  nand2  g409(.a(new_n249_), .b(x08), .O(new_n461_));
  nand3  g410(.a(new_n184_), .b(new_n135_), .c(x18), .O(new_n462_));
  aoi21  g411(.a(new_n461_), .b(new_n460_), .c(new_n462_), .O(z25));
  nor2   g412(.a(new_n88_), .b(x20), .O(z26));
  nor4   g413(.a(new_n80_), .b(new_n384_), .c(x15), .d(x05), .O(new_n465_));
  oai21  g414(.a(new_n465_), .b(new_n324_), .c(new_n63_), .O(new_n466_));
  nand3  g415(.a(new_n172_), .b(x19), .c(new_n57_), .O(new_n467_));
  aoi21  g416(.a(new_n467_), .b(new_n466_), .c(x07), .O(new_n468_));
  inv1   g417(.a(new_n159_), .O(new_n469_));
  nor3   g418(.a(new_n177_), .b(new_n469_), .c(new_n152_), .O(new_n470_));
  oai21  g419(.a(new_n470_), .b(new_n468_), .c(x18), .O(new_n471_));
  inv1   g420(.a(new_n299_), .O(new_n472_));
  nand2  g421(.a(new_n57_), .b(x07), .O(new_n473_));
  oai21  g422(.a(new_n55_), .b(new_n57_), .c(new_n473_), .O(new_n474_));
  nand2  g423(.a(new_n474_), .b(new_n472_), .O(new_n475_));
  nand2  g424(.a(new_n475_), .b(new_n471_), .O(new_n476_));
  nand2  g425(.a(new_n476_), .b(new_n71_), .O(new_n477_));
  inv1   g426(.a(x03), .O(new_n478_));
  nor2   g427(.a(x05), .b(new_n478_), .O(new_n479_));
  nand4  g428(.a(new_n479_), .b(new_n283_), .c(new_n249_), .d(new_n104_), .O(new_n480_));
  nand2  g429(.a(new_n480_), .b(new_n477_), .O(z27));
  nand3  g430(.a(new_n343_), .b(x15), .c(new_n74_), .O(new_n482_));
  nand4  g431(.a(new_n193_), .b(new_n66_), .c(new_n91_), .d(new_n71_), .O(new_n483_));
  aoi21  g432(.a(new_n483_), .b(new_n482_), .c(new_n72_), .O(new_n484_));
  nand4  g433(.a(new_n207_), .b(new_n193_), .c(new_n91_), .d(new_n57_), .O(new_n485_));
  aoi21  g434(.a(x13), .b(new_n74_), .c(new_n485_), .O(new_n486_));
  oai21  g435(.a(new_n486_), .b(new_n484_), .c(new_n52_), .O(new_n487_));
  nand3  g436(.a(new_n103_), .b(new_n57_), .c(x12), .O(new_n488_));
  inv1   g437(.a(new_n488_), .O(new_n489_));
  aoi22  g438(.a(new_n489_), .b(new_n271_), .c(new_n422_), .d(x21), .O(new_n490_));
  aoi21  g439(.a(new_n490_), .b(new_n487_), .c(new_n79_), .O(new_n491_));
  nand2  g440(.a(new_n152_), .b(x15), .O(new_n492_));
  nand3  g441(.a(new_n223_), .b(new_n66_), .c(x21), .O(new_n493_));
  nand3  g442(.a(new_n71_), .b(new_n79_), .c(new_n52_), .O(new_n494_));
  aoi21  g443(.a(new_n493_), .b(new_n492_), .c(new_n494_), .O(new_n495_));
  oai21  g444(.a(new_n495_), .b(new_n491_), .c(new_n54_), .O(new_n496_));
  nand4  g445(.a(new_n142_), .b(x15), .c(x08), .d(new_n52_), .O(new_n497_));
  aoi21  g446(.a(new_n497_), .b(new_n496_), .c(x17), .O(new_n498_));
  nor4   g447(.a(new_n469_), .b(new_n352_), .c(new_n152_), .d(new_n57_), .O(new_n499_));
  oai21  g448(.a(new_n499_), .b(new_n498_), .c(x18), .O(new_n500_));
  oai21  g449(.a(new_n57_), .b(new_n168_), .c(new_n52_), .O(new_n501_));
  nand2  g450(.a(new_n501_), .b(new_n54_), .O(new_n502_));
  nand3  g451(.a(new_n55_), .b(x15), .c(new_n52_), .O(new_n503_));
  aoi21  g452(.a(new_n503_), .b(new_n502_), .c(new_n112_), .O(new_n504_));
  nand3  g453(.a(new_n333_), .b(new_n116_), .c(x15), .O(new_n505_));
  inv1   g454(.a(new_n505_), .O(new_n506_));
  oai21  g455(.a(new_n506_), .b(new_n504_), .c(new_n68_), .O(new_n507_));
  nand2  g456(.a(new_n507_), .b(new_n500_), .O(z28));
endmodule


