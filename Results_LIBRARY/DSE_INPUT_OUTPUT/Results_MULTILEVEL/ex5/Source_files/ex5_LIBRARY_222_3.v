// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:46 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z33));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z33), .O(z00));
  nor2   g010(.a(z08), .b(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n77_), .c(new_n76_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z33), .O(z02));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(z33), .O(z03));
  inv1   g021(.a(x3), .O(new_n93_));
  nand4  g022(.a(new_n82_), .b(x6), .c(new_n76_), .d(new_n90_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n93_), .O(z04));
  nand2  g024(.a(x5), .b(new_n90_), .O(new_n96_));
  inv1   g025(.a(x7), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(z33), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(x3), .c(x2), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n90_), .c(new_n93_), .d(new_n73_), .O(new_n105_));
  nor4   g034(.a(new_n105_), .b(new_n97_), .c(new_n77_), .d(new_n76_), .O(z07));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n85_), .c(new_n76_), .d(new_n103_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n72_), .c(new_n73_), .O(z09));
  nand3  g039(.a(new_n104_), .b(new_n90_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z10));
  nand4  g043(.a(new_n93_), .b(new_n73_), .c(x1), .d(x0), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x6), .c(x5), .d(new_n90_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n97_), .O(z11));
  nand3  g047(.a(new_n104_), .b(x3), .c(new_n73_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n90_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n97_), .O(z13));
  nand2  g051(.a(new_n108_), .b(x5), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(new_n90_), .c(x3), .d(new_n103_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand3  g055(.a(new_n104_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n90_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n97_), .O(z15));
  nand4  g059(.a(x3), .b(new_n73_), .c(x1), .d(x0), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n90_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n97_), .O(z16));
  nor2   g063(.a(x5), .b(new_n90_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor3   g066(.a(new_n101_), .b(x5), .c(new_n90_), .O(z18));
  nor2   g067(.a(new_n90_), .b(x3), .O(new_n140_));
  nand3  g068(.a(new_n140_), .b(new_n100_), .c(new_n73_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(z33), .O(z19));
  nand3  g070(.a(new_n79_), .b(new_n93_), .c(new_n103_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor2   g072(.a(new_n93_), .b(x1), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n79_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand4  g075(.a(new_n90_), .b(new_n73_), .c(new_n103_), .d(x0), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(x7), .c(x6), .d(new_n76_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(z22));
  nor2   g079(.a(new_n76_), .b(new_n93_), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(new_n100_), .c(new_n73_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(z33), .O(z23));
  nor2   g082(.a(x3), .b(x2), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n100_), .O(new_n156_));
  nor2   g084(.a(x7), .b(new_n77_), .O(new_n157_));
  nor2   g085(.a(x5), .b(x4), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n156_), .c(z33), .O(z24));
  nor4   g088(.a(new_n105_), .b(x7), .c(new_n77_), .d(x5), .O(z25));
  nand4  g089(.a(new_n157_), .b(new_n85_), .c(new_n76_), .d(x1), .O(new_n162_));
  aoi21  g090(.a(new_n162_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand3  g091(.a(new_n100_), .b(new_n93_), .c(new_n73_), .O(new_n164_));
  inv1   g092(.a(new_n164_), .O(new_n165_));
  nand4  g093(.a(new_n165_), .b(new_n77_), .c(new_n76_), .d(new_n90_), .O(new_n166_));
  nor2   g094(.a(new_n166_), .b(new_n97_), .O(z29));
  nand2  g095(.a(x3), .b(new_n73_), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(new_n90_), .c(new_n72_), .O(new_n170_));
  nand2  g098(.a(x4), .b(x3), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(x0), .c(x2), .O(new_n172_));
  nand2  g100(.a(new_n78_), .b(new_n90_), .O(new_n173_));
  nor2   g101(.a(new_n136_), .b(x1), .O(new_n174_));
  nand4  g102(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n170_), .O(z31));
  oai21  g103(.a(x6), .b(new_n93_), .c(x0), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(new_n76_), .c(x4), .O(new_n177_));
  oai21  g105(.a(new_n76_), .b(new_n72_), .c(x4), .O(new_n178_));
  nand2  g106(.a(new_n76_), .b(new_n93_), .O(new_n179_));
  oai21  g107(.a(new_n179_), .b(new_n98_), .c(new_n72_), .O(new_n180_));
  nand3  g108(.a(new_n180_), .b(new_n178_), .c(new_n103_), .O(new_n181_));
  oai21  g109(.a(new_n181_), .b(new_n177_), .c(new_n73_), .O(new_n182_));
  nand2  g110(.a(new_n171_), .b(x2), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n103_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n182_), .O(z32));
  nor2   g114(.a(x3), .b(new_n73_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  inv1   g116(.a(new_n188_), .O(new_n189_));
  nor2   g117(.a(x5), .b(x2), .O(new_n190_));
  oai21  g118(.a(new_n190_), .b(new_n189_), .c(x1), .O(new_n191_));
  oai21  g119(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(x3), .O(new_n193_));
  oai21  g121(.a(x6), .b(new_n73_), .c(new_n76_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n93_), .O(new_n195_));
  nand2  g123(.a(new_n97_), .b(new_n90_), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(x2), .c(new_n190_), .O(new_n197_));
  nand3  g125(.a(new_n197_), .b(new_n195_), .c(new_n193_), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n72_), .O(new_n199_));
  nand3  g127(.a(new_n107_), .b(new_n76_), .c(new_n90_), .O(new_n200_));
  inv1   g128(.a(new_n87_), .O(new_n201_));
  oai21  g129(.a(new_n91_), .b(new_n201_), .c(x5), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n73_), .O(new_n204_));
  nand3  g132(.a(new_n204_), .b(new_n199_), .c(new_n191_), .O(z34));
  oai21  g133(.a(new_n76_), .b(x2), .c(x0), .O(new_n206_));
  oai21  g134(.a(new_n76_), .b(new_n93_), .c(x2), .O(new_n207_));
  aoi21  g135(.a(new_n169_), .b(new_n72_), .c(new_n90_), .O(new_n208_));
  nand4  g136(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n103_), .O(z35));
  oai21  g137(.a(x5), .b(x1), .c(z33), .O(new_n210_));
  oai21  g138(.a(new_n90_), .b(new_n72_), .c(new_n73_), .O(new_n211_));
  oai21  g139(.a(new_n98_), .b(new_n86_), .c(new_n72_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(z36));
  nor2   g141(.a(x2), .b(x1), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(new_n72_), .c(new_n93_), .O(new_n215_));
  nand3  g143(.a(new_n76_), .b(x3), .c(new_n73_), .O(new_n216_));
  oai21  g144(.a(new_n73_), .b(x0), .c(new_n216_), .O(new_n217_));
  nand2  g145(.a(new_n157_), .b(new_n90_), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  oai21  g147(.a(new_n168_), .b(new_n103_), .c(x0), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(x5), .O(new_n221_));
  nand3  g149(.a(new_n221_), .b(new_n219_), .c(new_n215_), .O(z37));
  oai21  g150(.a(x4), .b(new_n72_), .c(new_n73_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n93_), .O(new_n224_));
  nand2  g152(.a(x4), .b(new_n72_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(x2), .O(new_n226_));
  nor2   g154(.a(x6), .b(x5), .O(new_n227_));
  nor2   g155(.a(new_n227_), .b(x4), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(x0), .O(new_n229_));
  nand3  g157(.a(new_n157_), .b(new_n85_), .c(new_n76_), .O(new_n230_));
  nand3  g158(.a(new_n230_), .b(new_n73_), .c(new_n72_), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n229_), .c(new_n103_), .O(new_n232_));
  inv1   g160(.a(new_n232_), .O(new_n233_));
  nand3  g161(.a(new_n233_), .b(new_n226_), .c(new_n224_), .O(z38));
  oai21  g162(.a(new_n201_), .b(new_n93_), .c(new_n206_), .O(new_n235_));
  nand2  g163(.a(new_n96_), .b(new_n72_), .O(new_n236_));
  aoi21  g164(.a(new_n108_), .b(new_n103_), .c(x5), .O(new_n237_));
  oai21  g165(.a(new_n237_), .b(x4), .c(new_n73_), .O(new_n238_));
  nand3  g166(.a(new_n238_), .b(new_n236_), .c(new_n235_), .O(z39));
  nor2   g167(.a(new_n77_), .b(x4), .O(new_n240_));
  nor2   g168(.a(new_n240_), .b(new_n136_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(new_n73_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(x0), .O(new_n243_));
  oai21  g171(.a(new_n157_), .b(x4), .c(new_n168_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n72_), .O(new_n245_));
  aoi21  g173(.a(x5), .b(new_n90_), .c(x1), .O(new_n246_));
  nand4  g174(.a(new_n246_), .b(new_n245_), .c(new_n243_), .d(new_n183_), .O(z40));
  nand2  g175(.a(x3), .b(x1), .O(new_n248_));
  oai21  g176(.a(new_n152_), .b(x1), .c(new_n248_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n73_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(x0), .O(z41));
  nor2   g179(.a(new_n237_), .b(x4), .O(new_n252_));
  oai21  g180(.a(new_n97_), .b(x4), .c(x5), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n72_), .O(new_n254_));
  oai21  g182(.a(new_n158_), .b(x0), .c(x2), .O(new_n255_));
  nand3  g183(.a(new_n225_), .b(new_n201_), .c(x5), .O(new_n256_));
  nand4  g184(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(new_n252_), .O(z42));
  nand2  g185(.a(new_n218_), .b(new_n73_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(x0), .O(new_n259_));
  nand2  g187(.a(new_n96_), .b(x1), .O(new_n260_));
  oai21  g188(.a(new_n158_), .b(new_n140_), .c(x2), .O(new_n261_));
  aoi21  g189(.a(x4), .b(new_n73_), .c(new_n158_), .O(new_n262_));
  oai21  g190(.a(new_n227_), .b(x7), .c(new_n90_), .O(new_n263_));
  oai21  g191(.a(new_n262_), .b(new_n93_), .c(new_n263_), .O(new_n264_));
  nor3   g192(.a(new_n87_), .b(new_n76_), .c(x4), .O(new_n265_));
  aoi21  g193(.a(new_n264_), .b(new_n72_), .c(new_n265_), .O(new_n266_));
  nand4  g194(.a(new_n266_), .b(new_n261_), .c(new_n260_), .d(new_n259_), .O(z43));
  nand2  g195(.a(new_n80_), .b(x0), .O(new_n268_));
  aoi21  g196(.a(new_n90_), .b(new_n72_), .c(x3), .O(new_n269_));
  nand3  g197(.a(new_n269_), .b(new_n268_), .c(new_n214_), .O(z44));
  inv1   g198(.a(new_n240_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(x0), .c(x2), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(x1), .O(new_n273_));
  aoi21  g201(.a(x4), .b(x1), .c(new_n76_), .O(new_n274_));
  inv1   g202(.a(new_n274_), .O(new_n275_));
  nor2   g203(.a(x4), .b(x2), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n108_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n103_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n275_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  nand2  g208(.a(new_n73_), .b(x0), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n280_), .c(new_n273_), .O(z45));
  nand2  g210(.a(new_n98_), .b(new_n76_), .O(new_n283_));
  nand2  g211(.a(new_n155_), .b(x1), .O(new_n284_));
  aoi21  g212(.a(new_n283_), .b(new_n90_), .c(new_n284_), .O(new_n285_));
  oai21  g213(.a(new_n285_), .b(x0), .c(new_n281_), .O(z46));
  oai21  g214(.a(new_n240_), .b(new_n73_), .c(x1), .O(new_n287_));
  nand4  g215(.a(new_n287_), .b(new_n278_), .c(new_n275_), .d(new_n72_), .O(z47));
  nand2  g216(.a(new_n107_), .b(x5), .O(new_n289_));
  nand2  g217(.a(x6), .b(new_n76_), .O(new_n290_));
  aoi21  g218(.a(new_n290_), .b(new_n289_), .c(x4), .O(new_n291_));
  nand2  g219(.a(new_n145_), .b(new_n72_), .O(new_n292_));
  oai21  g220(.a(new_n292_), .b(new_n291_), .c(new_n73_), .O(new_n293_));
  oai21  g221(.a(new_n214_), .b(x0), .c(new_n293_), .O(z48));
  nand2  g222(.a(new_n173_), .b(new_n171_), .O(new_n295_));
  aoi21  g223(.a(new_n295_), .b(x2), .c(x1), .O(new_n296_));
  oai21  g224(.a(new_n296_), .b(x0), .c(x2), .O(z49));
  aoi21  g225(.a(x3), .b(x1), .c(new_n72_), .O(new_n298_));
  inv1   g226(.a(new_n298_), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n276_), .c(new_n108_), .d(new_n76_), .O(z50));
  oai21  g228(.a(x4), .b(x0), .c(x2), .O(new_n301_));
  oai21  g229(.a(x3), .b(new_n103_), .c(x0), .O(new_n302_));
  nand2  g230(.a(new_n290_), .b(new_n289_), .O(new_n303_));
  nor2   g231(.a(new_n227_), .b(x0), .O(new_n304_));
  oai21  g232(.a(new_n304_), .b(new_n303_), .c(new_n90_), .O(new_n305_));
  oai21  g233(.a(new_n93_), .b(x1), .c(new_n72_), .O(new_n306_));
  nand4  g234(.a(new_n306_), .b(new_n305_), .c(new_n302_), .d(new_n301_), .O(z51));
  oai21  g235(.a(new_n155_), .b(x1), .c(new_n72_), .O(new_n308_));
  nand2  g236(.a(new_n171_), .b(new_n72_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(x2), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(new_n308_), .c(new_n302_), .d(new_n173_), .O(z52));
  oai21  g239(.a(x3), .b(new_n103_), .c(new_n73_), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(x0), .O(new_n313_));
  nor2   g241(.a(new_n73_), .b(x1), .O(new_n314_));
  nand4  g242(.a(x7), .b(x6), .c(x5), .d(new_n90_), .O(new_n315_));
  oai21  g243(.a(new_n314_), .b(new_n155_), .c(new_n315_), .O(new_n316_));
  oai21  g244(.a(new_n187_), .b(new_n169_), .c(new_n103_), .O(new_n317_));
  nand2  g245(.a(x2), .b(x1), .O(new_n318_));
  aoi21  g246(.a(new_n318_), .b(new_n168_), .c(new_n227_), .O(new_n319_));
  nor2   g247(.a(new_n93_), .b(new_n73_), .O(new_n320_));
  aoi22  g248(.a(new_n320_), .b(x1), .c(new_n319_), .d(new_n90_), .O(new_n321_));
  nand4  g249(.a(new_n321_), .b(new_n317_), .c(new_n316_), .d(new_n313_), .O(z53));
  nor3   g250(.a(new_n93_), .b(new_n73_), .c(x0), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n155_), .c(new_n103_), .O(new_n324_));
  nand3  g252(.a(new_n78_), .b(new_n90_), .c(new_n73_), .O(new_n325_));
  nand2  g253(.a(new_n315_), .b(x2), .O(new_n326_));
  aoi21  g254(.a(new_n326_), .b(new_n325_), .c(x3), .O(new_n327_));
  nand3  g255(.a(new_n303_), .b(new_n90_), .c(x3), .O(new_n328_));
  inv1   g256(.a(new_n328_), .O(new_n329_));
  oai21  g257(.a(new_n329_), .b(new_n327_), .c(new_n72_), .O(new_n330_));
  oai21  g258(.a(x3), .b(x0), .c(new_n315_), .O(new_n331_));
  oai21  g259(.a(new_n93_), .b(new_n72_), .c(new_n331_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n73_), .O(new_n333_));
  nand3  g261(.a(new_n333_), .b(new_n330_), .c(new_n324_), .O(z54));
  nor2   g262(.a(new_n228_), .b(new_n103_), .O(new_n335_));
  oai21  g263(.a(new_n169_), .b(new_n72_), .c(new_n335_), .O(z55));
  nand2  g264(.a(x3), .b(new_n72_), .O(new_n337_));
  nand2  g265(.a(new_n337_), .b(x2), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(new_n103_), .O(new_n339_));
  oai22  g267(.a(new_n98_), .b(x0), .c(new_n76_), .d(x2), .O(new_n340_));
  nand2  g268(.a(new_n340_), .b(new_n90_), .O(new_n341_));
  nand2  g269(.a(new_n337_), .b(new_n73_), .O(new_n342_));
  nand3  g270(.a(new_n315_), .b(x2), .c(new_n72_), .O(new_n343_));
  nand4  g271(.a(new_n343_), .b(new_n342_), .c(new_n341_), .d(new_n339_), .O(z56));
  aoi21  g272(.a(new_n218_), .b(x3), .c(new_n72_), .O(new_n345_));
  nand3  g273(.a(new_n337_), .b(new_n96_), .c(x1), .O(new_n346_));
  oai21  g274(.a(new_n346_), .b(new_n345_), .c(new_n73_), .O(new_n347_));
  aoi21  g275(.a(new_n271_), .b(new_n73_), .c(x7), .O(new_n348_));
  nand2  g276(.a(new_n93_), .b(new_n103_), .O(new_n349_));
  nand2  g277(.a(x6), .b(x5), .O(new_n350_));
  oai21  g278(.a(new_n350_), .b(x4), .c(x2), .O(new_n351_));
  nand2  g279(.a(new_n351_), .b(new_n349_), .O(new_n352_));
  oai21  g280(.a(new_n352_), .b(new_n348_), .c(new_n72_), .O(new_n353_));
  nand2  g281(.a(new_n353_), .b(new_n347_), .O(z57));
  inv1   g282(.a(new_n337_), .O(new_n355_));
  nand4  g283(.a(new_n355_), .b(new_n287_), .c(new_n278_), .d(new_n275_), .O(z58));
  nand2  g284(.a(new_n158_), .b(new_n108_), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(new_n298_), .c(new_n73_), .O(new_n358_));
  aoi21  g286(.a(new_n349_), .b(x2), .c(new_n357_), .O(new_n359_));
  oai21  g287(.a(new_n359_), .b(x0), .c(new_n358_), .O(z59));
  oai21  g288(.a(new_n73_), .b(x0), .c(x3), .O(new_n361_));
  oai21  g289(.a(new_n90_), .b(new_n103_), .c(x0), .O(new_n362_));
  nand2  g290(.a(new_n90_), .b(new_n103_), .O(new_n363_));
  oai21  g291(.a(new_n363_), .b(new_n124_), .c(new_n72_), .O(new_n364_));
  nand4  g292(.a(new_n364_), .b(new_n362_), .c(new_n361_), .d(new_n338_), .O(z60));
  nand4  g293(.a(new_n335_), .b(new_n93_), .c(new_n73_), .d(x0), .O(z62));
  zero   g294(.O(z12));
  one    g295(.O(z61));
  nor2   g296(.a(new_n73_), .b(new_n72_), .O(z26));
  nor2   g297(.a(new_n73_), .b(new_n72_), .O(z28));
  nor2   g298(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


