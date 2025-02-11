// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n243_, new_n244_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n337_, new_n338_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x5), .O(z04));
  inv1   g006(.a(z04), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(x5), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(z02));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n79_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n84_), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x5), .c(new_n76_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n80_), .c(x3), .d(x2), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x6), .c(x5), .O(z06));
  inv1   g022(.a(x2), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n79_), .c(new_n94_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(x6), .c(x5), .d(new_n80_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n88_), .O(z07));
  nor2   g029(.a(new_n94_), .b(new_n95_), .O(new_n101_));
  nor2   g030(.a(new_n88_), .b(x4), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x5), .c(new_n76_), .O(z08));
  nand3  g035(.a(new_n102_), .b(new_n96_), .c(x2), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x5), .c(new_n76_), .O(z10));
  nand4  g037(.a(new_n79_), .b(new_n94_), .c(x1), .d(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x6), .c(x5), .d(new_n80_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n88_), .O(z11));
  nand4  g041(.a(new_n104_), .b(x2), .c(new_n95_), .d(x0), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x5), .c(new_n76_), .O(z12));
  inv1   g043(.a(x0), .O(new_n115_));
  nor2   g044(.a(x2), .b(new_n95_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(new_n102_), .c(x3), .d(new_n115_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x5), .c(new_n76_), .O(z13));
  nor2   g047(.a(x1), .b(new_n115_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(x3), .c(new_n94_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n80_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n88_), .O(z14));
  nand4  g052(.a(new_n102_), .b(new_n101_), .c(x3), .d(new_n115_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x5), .c(new_n76_), .O(z15));
  nand4  g054(.a(x3), .b(new_n94_), .c(x1), .d(x0), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(x6), .c(x5), .d(new_n80_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n88_), .O(z16));
  nand3  g058(.a(new_n119_), .b(x4), .c(new_n94_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n76_), .c(x5), .O(z17));
  nand2  g060(.a(x4), .b(x3), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n91_), .c(x2), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n76_), .c(x5), .O(z18));
  nor2   g064(.a(new_n80_), .b(x3), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n91_), .c(new_n94_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n78_), .O(z19));
  nand3  g067(.a(new_n119_), .b(new_n79_), .c(new_n94_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(new_n76_), .c(new_n84_), .d(new_n80_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(z20));
  nand3  g071(.a(new_n119_), .b(new_n85_), .c(new_n94_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(new_n76_), .c(x5), .O(z21));
  nand2  g073(.a(x5), .b(x3), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(x2), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n91_), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(new_n78_), .O(z23));
  nor2   g077(.a(x2), .b(x1), .O(new_n151_));
  nand3  g078(.a(new_n151_), .b(new_n104_), .c(new_n115_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n76_), .c(x5), .O(z29));
  oai21  g080(.a(new_n147_), .b(new_n73_), .c(new_n115_), .O(new_n155_));
  nand2  g081(.a(new_n78_), .b(x1), .O(new_n156_));
  nand2  g082(.a(new_n80_), .b(new_n94_), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n76_), .c(new_n84_), .O(new_n158_));
  nand2  g084(.a(x3), .b(new_n115_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(x2), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x4), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(x5), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n158_), .c(new_n156_), .d(new_n155_), .O(z31));
  nor2   g089(.a(new_n79_), .b(new_n94_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(x0), .O(new_n165_));
  oai21  g091(.a(new_n94_), .b(new_n115_), .c(new_n95_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n165_), .c(new_n78_), .O(new_n167_));
  oai21  g093(.a(x6), .b(x0), .c(new_n84_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n80_), .O(new_n169_));
  nand2  g095(.a(x4), .b(x0), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x3), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n76_), .c(new_n84_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n169_), .c(new_n167_), .O(z32));
  nand2  g099(.a(new_n102_), .b(x2), .O(new_n174_));
  nand2  g100(.a(x1), .b(x0), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n174_), .c(x5), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x6), .O(z33));
  nand3  g103(.a(new_n88_), .b(x5), .c(x3), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n80_), .O(new_n179_));
  nand3  g105(.a(new_n119_), .b(new_n84_), .c(new_n94_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x4), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n179_), .c(new_n76_), .O(z34));
  nor2   g108(.a(new_n84_), .b(new_n94_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n73_), .c(x0), .O(new_n184_));
  nor3   g110(.a(x6), .b(x2), .c(x0), .O(new_n185_));
  oai22  g111(.a(new_n185_), .b(x5), .c(new_n80_), .d(x1), .O(new_n186_));
  nor3   g112(.a(z04), .b(new_n79_), .c(x2), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n115_), .O(new_n188_));
  nor2   g114(.a(new_n84_), .b(x3), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n73_), .c(x2), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n188_), .c(new_n186_), .d(new_n184_), .O(z35));
  inv1   g117(.a(z17), .O(z36));
  nor2   g118(.a(x6), .b(x3), .O(new_n193_));
  oai22  g119(.a(new_n193_), .b(x5), .c(x2), .d(new_n115_), .O(new_n194_));
  nand3  g120(.a(new_n78_), .b(new_n79_), .c(new_n95_), .O(new_n195_));
  nor2   g121(.a(new_n84_), .b(new_n95_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n73_), .c(x3), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(z37));
  aoi21  g124(.a(x3), .b(x0), .c(x6), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(x5), .c(new_n80_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n167_), .O(z38));
  nand3  g127(.a(new_n85_), .b(new_n81_), .c(x5), .O(z39));
  nand2  g128(.a(x3), .b(new_n94_), .O(new_n203_));
  inv1   g129(.a(new_n203_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n115_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n160_), .c(new_n95_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n78_), .O(new_n207_));
  nand3  g133(.a(new_n73_), .b(x4), .c(x0), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(new_n169_), .O(z40));
  nand2  g135(.a(new_n146_), .b(new_n95_), .O(new_n210_));
  aoi21  g136(.a(x3), .b(x1), .c(z04), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n210_), .c(new_n94_), .d(x0), .O(z41));
  oai21  g138(.a(x7), .b(new_n84_), .c(new_n115_), .O(new_n213_));
  aoi21  g139(.a(x7), .b(x5), .c(x6), .O(new_n214_));
  nand4  g140(.a(new_n214_), .b(new_n213_), .c(new_n168_), .d(new_n80_), .O(z42));
  oai21  g141(.a(x5), .b(new_n115_), .c(new_n80_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x1), .O(new_n217_));
  nor2   g143(.a(new_n84_), .b(x4), .O(new_n218_));
  nor2   g144(.a(new_n218_), .b(new_n115_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n136_), .c(x2), .O(new_n220_));
  nor2   g146(.a(x4), .b(x0), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(x6), .c(new_n84_), .O(new_n222_));
  nand2  g148(.a(x7), .b(new_n80_), .O(new_n223_));
  oai21  g149(.a(new_n132_), .b(x2), .c(new_n223_), .O(new_n224_));
  nor2   g150(.a(new_n214_), .b(x4), .O(new_n225_));
  aoi21  g151(.a(new_n224_), .b(new_n115_), .c(new_n225_), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n222_), .c(new_n220_), .d(new_n217_), .O(z43));
  oai21  g153(.a(new_n84_), .b(x0), .c(x6), .O(new_n228_));
  oai21  g154(.a(x5), .b(x4), .c(x0), .O(new_n229_));
  nor2   g155(.a(new_n221_), .b(x3), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n151_), .O(z44));
  inv1   g157(.a(new_n218_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n78_), .c(new_n115_), .O(new_n233_));
  inv1   g159(.a(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n101_), .O(z45));
  nand3  g161(.a(new_n234_), .b(new_n116_), .c(new_n79_), .O(z46));
  nand2  g162(.a(x7), .b(x6), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n86_), .c(x0), .O(new_n238_));
  aoi21  g164(.a(new_n218_), .b(new_n115_), .c(new_n94_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n238_), .c(new_n168_), .d(x1), .O(z47));
  nand3  g166(.a(new_n237_), .b(x5), .c(new_n80_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n187_), .c(new_n91_), .O(z48));
  nand2  g168(.a(new_n74_), .b(new_n80_), .O(new_n243_));
  nor2   g169(.a(new_n133_), .b(z04), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n243_), .c(new_n91_), .d(x2), .O(z49));
  oai21  g171(.a(new_n204_), .b(new_n95_), .c(x0), .O(new_n247_));
  nor2   g172(.a(new_n80_), .b(x0), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n218_), .c(x2), .O(new_n249_));
  aoi21  g174(.a(x4), .b(x2), .c(x3), .O(new_n250_));
  nand2  g175(.a(new_n243_), .b(new_n95_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n250_), .c(new_n115_), .O(new_n252_));
  inv1   g177(.a(new_n241_), .O(new_n253_));
  nor2   g178(.a(new_n253_), .b(z04), .O(new_n254_));
  nand4  g179(.a(new_n254_), .b(new_n252_), .c(new_n249_), .d(new_n247_), .O(z51));
  oai21  g180(.a(new_n151_), .b(x3), .c(x0), .O(new_n256_));
  oai21  g181(.a(new_n76_), .b(x0), .c(new_n84_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n80_), .O(new_n258_));
  nor2   g183(.a(x3), .b(x2), .O(new_n259_));
  aoi21  g184(.a(new_n133_), .b(x2), .c(new_n259_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n95_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n115_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n258_), .c(new_n256_), .d(new_n78_), .O(z52));
  nor3   g188(.a(new_n79_), .b(new_n94_), .c(x0), .O(new_n264_));
  nor2   g189(.a(x3), .b(new_n115_), .O(new_n265_));
  oai22  g190(.a(new_n265_), .b(new_n264_), .c(new_n196_), .d(new_n76_), .O(new_n266_));
  nor2   g191(.a(new_n79_), .b(x1), .O(new_n267_));
  nor2   g192(.a(x3), .b(new_n94_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n267_), .c(x0), .O(new_n269_));
  nand2  g194(.a(x4), .b(x1), .O(new_n270_));
  nand2  g195(.a(new_n79_), .b(x2), .O(new_n271_));
  nand2  g196(.a(x7), .b(x2), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(x3), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n270_), .O(new_n275_));
  nand3  g200(.a(new_n223_), .b(new_n79_), .c(new_n94_), .O(new_n276_));
  nor2   g201(.a(new_n80_), .b(x1), .O(new_n277_));
  nor2   g202(.a(x6), .b(x4), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n277_), .c(x3), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n276_), .c(new_n275_), .d(new_n269_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x5), .O(new_n281_));
  oai21  g206(.a(new_n259_), .b(new_n95_), .c(new_n76_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n281_), .c(new_n266_), .O(z53));
  oai21  g208(.a(new_n218_), .b(new_n204_), .c(new_n237_), .O(new_n284_));
  nor2   g209(.a(new_n116_), .b(x3), .O(new_n285_));
  nand2  g210(.a(new_n203_), .b(new_n115_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n285_), .c(new_n232_), .O(new_n287_));
  oai21  g212(.a(x3), .b(new_n95_), .c(x0), .O(new_n288_));
  nand2  g213(.a(new_n164_), .b(new_n95_), .O(new_n289_));
  nand4  g214(.a(new_n218_), .b(new_n79_), .c(new_n94_), .d(new_n115_), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n78_), .O(new_n291_));
  inv1   g216(.a(new_n291_), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n287_), .c(new_n284_), .O(z54));
  nand2  g218(.a(new_n203_), .b(x0), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x1), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n232_), .O(new_n296_));
  oai21  g221(.a(x3), .b(x0), .c(new_n95_), .O(new_n297_));
  inv1   g222(.a(new_n237_), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(x2), .c(x0), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(x5), .c(new_n80_), .O(new_n300_));
  nand4  g225(.a(new_n300_), .b(new_n297_), .c(new_n296_), .d(new_n78_), .O(z55));
  oai21  g226(.a(new_n203_), .b(new_n95_), .c(new_n232_), .O(new_n302_));
  nand2  g227(.a(new_n298_), .b(x2), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(x5), .c(new_n80_), .O(new_n304_));
  nor2   g229(.a(new_n267_), .b(z04), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n304_), .c(new_n302_), .d(new_n115_), .O(z56));
  oai21  g231(.a(new_n84_), .b(x2), .c(x6), .O(new_n307_));
  nand2  g232(.a(new_n159_), .b(x1), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  nand2  g234(.a(new_n159_), .b(new_n95_), .O(new_n310_));
  oai21  g235(.a(new_n94_), .b(x0), .c(new_n80_), .O(new_n311_));
  nand2  g236(.a(new_n223_), .b(x2), .O(new_n312_));
  nand4  g237(.a(new_n312_), .b(new_n311_), .c(new_n310_), .d(new_n294_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(x5), .O(new_n314_));
  oai21  g239(.a(new_n265_), .b(x2), .c(new_n76_), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(new_n314_), .c(new_n309_), .O(z57));
  oai21  g241(.a(new_n237_), .b(x4), .c(x0), .O(new_n317_));
  aoi21  g242(.a(new_n218_), .b(new_n115_), .c(new_n79_), .O(new_n318_));
  nand4  g243(.a(new_n318_), .b(new_n317_), .c(new_n168_), .d(new_n101_), .O(z58));
  oai21  g244(.a(new_n94_), .b(x1), .c(x3), .O(new_n320_));
  oai21  g245(.a(new_n218_), .b(new_n94_), .c(x1), .O(new_n321_));
  oai21  g246(.a(new_n164_), .b(new_n115_), .c(new_n271_), .O(new_n322_));
  nand3  g247(.a(new_n232_), .b(new_n78_), .c(x0), .O(new_n323_));
  aoi21  g248(.a(new_n322_), .b(new_n95_), .c(new_n323_), .O(new_n324_));
  nand3  g249(.a(new_n324_), .b(new_n321_), .c(new_n320_), .O(z59));
  oai21  g250(.a(new_n218_), .b(new_n95_), .c(x0), .O(new_n326_));
  nand2  g251(.a(new_n170_), .b(x1), .O(new_n327_));
  oai21  g252(.a(x6), .b(new_n115_), .c(new_n84_), .O(new_n328_));
  oai21  g253(.a(new_n237_), .b(x4), .c(new_n115_), .O(new_n329_));
  nand2  g254(.a(new_n268_), .b(new_n95_), .O(new_n330_));
  nand4  g255(.a(new_n330_), .b(new_n329_), .c(new_n328_), .d(new_n327_), .O(new_n331_));
  inv1   g256(.a(new_n331_), .O(new_n332_));
  nand3  g257(.a(new_n332_), .b(new_n326_), .c(new_n320_), .O(z60));
  nand3  g258(.a(new_n164_), .b(new_n95_), .c(x0), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n78_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n232_), .O(z61));
  nand3  g261(.a(new_n79_), .b(x1), .c(x0), .O(new_n337_));
  inv1   g262(.a(new_n337_), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(z04), .c(new_n232_), .O(z62));
  zero   g264(.O(z22));
  zero   g265(.O(z28));
  zero   g266(.O(z30));
  one    g267(.O(z50));
  nor2   g268(.a(new_n76_), .b(x5), .O(z09));
  nor2   g269(.a(new_n76_), .b(x5), .O(z24));
  nor2   g270(.a(new_n76_), .b(x5), .O(z25));
  nor2   g271(.a(new_n76_), .b(x5), .O(z26));
  nor2   g272(.a(new_n76_), .b(x5), .O(z27));
endmodule


