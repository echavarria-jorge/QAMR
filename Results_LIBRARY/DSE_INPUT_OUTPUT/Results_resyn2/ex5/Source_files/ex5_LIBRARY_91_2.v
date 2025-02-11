// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:31 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n350_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x2), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nand2  g009(.a(new_n78_), .b(new_n77_), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(x3), .b(x2), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n76_), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n78_), .c(new_n82_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n75_), .c(x6), .O(z03));
  nor2   g019(.a(x7), .b(new_n77_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n87_), .O(z04));
  nand2  g022(.a(new_n78_), .b(x6), .O(new_n94_));
  nor2   g023(.a(x6), .b(new_n75_), .O(z06));
  inv1   g024(.a(z06), .O(new_n96_));
  oai21  g025(.a(new_n94_), .b(new_n83_), .c(new_n96_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nor2   g029(.a(new_n76_), .b(x4), .O(new_n101_));
  nor2   g030(.a(new_n78_), .b(new_n77_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n100_), .c(new_n96_), .O(z07));
  nand2  g033(.a(x7), .b(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x4), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n98_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x6), .c(new_n75_), .O(z08));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  nand2  g039(.a(x6), .b(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g042(.a(x7), .b(new_n76_), .c(new_n82_), .d(new_n87_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g044(.a(new_n105_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x6), .O(new_n117_));
  inv1   g046(.a(x0), .O(new_n118_));
  nand2  g047(.a(new_n82_), .b(new_n118_), .O(new_n119_));
  nor4   g048(.a(new_n119_), .b(new_n117_), .c(new_n75_), .d(new_n98_), .O(z10));
  nand2  g049(.a(new_n107_), .b(x0), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n103_), .c(x2), .O(z11));
  nor2   g051(.a(x3), .b(x1), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n106_), .c(x0), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x6), .c(new_n75_), .O(z12));
  nand2  g054(.a(x3), .b(x1), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n75_), .c(new_n118_), .O(new_n128_));
  oai21  g057(.a(new_n128_), .b(new_n103_), .c(new_n96_), .O(z13));
  nor2   g058(.a(x1), .b(new_n118_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(new_n82_), .c(x3), .d(new_n75_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n117_), .O(z14));
  nand3  g061(.a(new_n127_), .b(new_n106_), .c(new_n118_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x6), .c(new_n75_), .O(z15));
  inv1   g063(.a(new_n103_), .O(new_n135_));
  nand4  g064(.a(new_n127_), .b(new_n135_), .c(new_n75_), .d(x0), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n96_), .O(z16));
  nand2  g066(.a(new_n130_), .b(new_n75_), .O(new_n138_));
  nand2  g067(.a(new_n76_), .b(x4), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n138_), .c(new_n96_), .O(z17));
  nand2  g069(.a(new_n76_), .b(x3), .O(new_n141_));
  nor3   g070(.a(new_n141_), .b(new_n113_), .c(new_n82_), .O(z18));
  nand2  g071(.a(x4), .b(new_n75_), .O(new_n143_));
  nand2  g072(.a(new_n123_), .b(new_n118_), .O(new_n144_));
  nor2   g073(.a(new_n144_), .b(new_n143_), .O(z19));
  nor2   g074(.a(x6), .b(x5), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(new_n147_));
  nor2   g076(.a(x4), .b(x3), .O(new_n148_));
  inv1   g077(.a(new_n148_), .O(new_n149_));
  nor3   g078(.a(new_n149_), .b(new_n147_), .c(new_n138_), .O(z20));
  nor2   g079(.a(new_n147_), .b(new_n131_), .O(z21));
  nand2  g080(.a(new_n72_), .b(new_n75_), .O(new_n152_));
  nand2  g081(.a(new_n130_), .b(new_n102_), .O(new_n153_));
  oai21  g082(.a(new_n153_), .b(new_n152_), .c(new_n96_), .O(z22));
  inv1   g083(.a(new_n88_), .O(new_n155_));
  nand2  g084(.a(new_n110_), .b(new_n75_), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n155_), .c(new_n96_), .O(z23));
  or2    g086(.a(new_n152_), .b(new_n144_), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(new_n94_), .O(z24));
  oai21  g088(.a(new_n100_), .b(new_n92_), .c(new_n96_), .O(z25));
  inv1   g089(.a(new_n114_), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(x0), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(x6), .c(new_n75_), .O(z26));
  nand4  g092(.a(new_n148_), .b(new_n99_), .c(new_n78_), .d(new_n76_), .O(new_n164_));
  aoi21  g093(.a(new_n164_), .b(x6), .c(new_n75_), .O(z27));
  nand2  g094(.a(new_n82_), .b(x2), .O(new_n166_));
  nor3   g095(.a(new_n166_), .b(new_n153_), .c(new_n141_), .O(z28));
  nor3   g096(.a(new_n158_), .b(new_n78_), .c(x6), .O(z29));
  nand2  g097(.a(x1), .b(x0), .O(new_n169_));
  inv1   g098(.a(new_n169_), .O(new_n170_));
  nand3  g099(.a(new_n170_), .b(x6), .c(new_n87_), .O(new_n171_));
  nor4   g100(.a(new_n171_), .b(new_n166_), .c(new_n78_), .d(x5), .O(z30));
  nor2   g101(.a(new_n82_), .b(x3), .O(new_n173_));
  nor2   g102(.a(new_n173_), .b(x0), .O(new_n174_));
  nand3  g103(.a(new_n139_), .b(new_n83_), .c(new_n98_), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(new_n174_), .c(new_n75_), .O(new_n176_));
  oai21  g105(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n177_));
  nand2  g106(.a(x4), .b(x3), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(x2), .O(new_n179_));
  aoi21  g108(.a(new_n143_), .b(x0), .c(x1), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(x6), .O(new_n182_));
  nand3  g111(.a(new_n182_), .b(new_n177_), .c(new_n176_), .O(z31));
  nand2  g112(.a(new_n94_), .b(new_n82_), .O(new_n184_));
  aoi21  g113(.a(new_n184_), .b(new_n87_), .c(x0), .O(new_n185_));
  nand2  g114(.a(x4), .b(new_n118_), .O(new_n186_));
  nand3  g115(.a(new_n186_), .b(new_n139_), .c(new_n83_), .O(new_n187_));
  oai21  g116(.a(new_n187_), .b(new_n185_), .c(new_n75_), .O(new_n188_));
  nand2  g117(.a(new_n75_), .b(new_n118_), .O(new_n189_));
  nand2  g118(.a(x2), .b(x0), .O(new_n190_));
  aoi21  g119(.a(new_n190_), .b(x4), .c(new_n77_), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g121(.a(new_n96_), .b(x1), .O(new_n193_));
  nand4  g122(.a(new_n143_), .b(new_n189_), .c(new_n96_), .d(new_n87_), .O(new_n194_));
  nand3  g123(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  inv1   g124(.a(new_n195_), .O(new_n196_));
  nand2  g125(.a(new_n196_), .b(new_n188_), .O(z32));
  inv1   g126(.a(new_n190_), .O(new_n198_));
  nand3  g127(.a(new_n76_), .b(x3), .c(x1), .O(new_n199_));
  nand2  g128(.a(x6), .b(new_n82_), .O(new_n200_));
  aoi21  g129(.a(x5), .b(new_n98_), .c(new_n200_), .O(new_n201_));
  nand4  g130(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(x7), .O(z33));
  nor2   g131(.a(new_n102_), .b(x4), .O(new_n203_));
  nand2  g132(.a(new_n75_), .b(x0), .O(new_n204_));
  nand2  g133(.a(x2), .b(new_n118_), .O(new_n205_));
  nand2  g134(.a(new_n148_), .b(new_n78_), .O(new_n206_));
  oai22  g135(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n203_), .O(new_n207_));
  nor2   g136(.a(x5), .b(x1), .O(new_n208_));
  aoi21  g137(.a(new_n208_), .b(new_n207_), .c(z03), .O(z34));
  nand2  g138(.a(new_n76_), .b(x0), .O(new_n210_));
  nand2  g139(.a(x3), .b(new_n118_), .O(new_n211_));
  nand3  g140(.a(new_n211_), .b(new_n210_), .c(new_n75_), .O(new_n212_));
  nand3  g141(.a(new_n112_), .b(new_n88_), .c(new_n118_), .O(new_n213_));
  nand2  g142(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g143(.a(new_n214_), .b(x4), .c(new_n98_), .O(z35));
  nor2   g144(.a(new_n111_), .b(x3), .O(new_n216_));
  nand3  g145(.a(new_n216_), .b(new_n78_), .c(new_n82_), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(new_n118_), .O(new_n218_));
  nand3  g147(.a(new_n218_), .b(new_n180_), .c(new_n76_), .O(z36));
  aoi21  g148(.a(x3), .b(x1), .c(new_n118_), .O(new_n220_));
  oai21  g149(.a(new_n88_), .b(x1), .c(new_n220_), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(new_n75_), .O(new_n222_));
  aoi21  g151(.a(new_n222_), .b(new_n111_), .c(z04), .O(z37));
  aoi21  g152(.a(new_n83_), .b(x0), .c(x2), .O(new_n224_));
  oai21  g153(.a(new_n92_), .b(x3), .c(new_n224_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(new_n196_), .O(z38));
  nor2   g155(.a(new_n153_), .b(new_n152_), .O(new_n227_));
  nor2   g156(.a(new_n227_), .b(z03), .O(z39));
  oai21  g157(.a(new_n161_), .b(new_n75_), .c(new_n139_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g159(.a(x7), .b(new_n82_), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n179_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n118_), .O(new_n233_));
  nand2  g162(.a(new_n200_), .b(x0), .O(new_n234_));
  nor2   g163(.a(x3), .b(x0), .O(new_n235_));
  inv1   g164(.a(new_n235_), .O(new_n236_));
  nand3  g165(.a(new_n236_), .b(new_n234_), .c(new_n75_), .O(new_n237_));
  aoi21  g166(.a(new_n119_), .b(new_n75_), .c(x6), .O(new_n238_));
  oai21  g167(.a(new_n198_), .b(new_n98_), .c(new_n83_), .O(new_n239_));
  nor2   g168(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand4  g169(.a(new_n240_), .b(new_n237_), .c(new_n233_), .d(new_n230_), .O(z40));
  nand2  g170(.a(new_n222_), .b(new_n111_), .O(z41));
  nand2  g171(.a(new_n153_), .b(new_n76_), .O(new_n243_));
  oai21  g172(.a(new_n81_), .b(x2), .c(x5), .O(new_n244_));
  nand2  g173(.a(new_n87_), .b(x2), .O(new_n245_));
  nand4  g174(.a(new_n245_), .b(new_n244_), .c(new_n243_), .d(new_n82_), .O(z42));
  aoi21  g175(.a(new_n211_), .b(new_n98_), .c(new_n101_), .O(new_n247_));
  nand2  g176(.a(new_n76_), .b(new_n118_), .O(new_n248_));
  nand2  g177(.a(new_n248_), .b(new_n91_), .O(new_n249_));
  nand3  g178(.a(new_n94_), .b(new_n76_), .c(new_n118_), .O(new_n250_));
  nand3  g179(.a(new_n250_), .b(new_n249_), .c(new_n105_), .O(new_n251_));
  aoi21  g180(.a(new_n251_), .b(new_n82_), .c(new_n247_), .O(new_n252_));
  nor2   g181(.a(new_n87_), .b(x1), .O(new_n253_));
  nand3  g182(.a(new_n253_), .b(x4), .c(new_n118_), .O(new_n254_));
  nand3  g183(.a(x7), .b(new_n76_), .c(new_n82_), .O(new_n255_));
  inv1   g184(.a(new_n255_), .O(new_n256_));
  aoi21  g185(.a(new_n220_), .b(new_n256_), .c(new_n75_), .O(new_n257_));
  aoi21  g186(.a(new_n257_), .b(new_n254_), .c(z06), .O(new_n258_));
  oai21  g187(.a(new_n252_), .b(x2), .c(new_n258_), .O(z43));
  nand3  g188(.a(new_n123_), .b(new_n72_), .c(x0), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n75_), .O(new_n261_));
  aoi21  g190(.a(new_n261_), .b(new_n77_), .c(z19), .O(z44));
  nand3  g191(.a(new_n102_), .b(new_n72_), .c(new_n98_), .O(new_n263_));
  nand2  g192(.a(new_n263_), .b(new_n75_), .O(new_n264_));
  nor2   g193(.a(z06), .b(new_n118_), .O(new_n265_));
  inv1   g194(.a(new_n265_), .O(new_n266_));
  oai21  g195(.a(new_n82_), .b(new_n98_), .c(new_n112_), .O(new_n267_));
  nand3  g196(.a(new_n267_), .b(new_n266_), .c(new_n264_), .O(z45));
  aoi21  g197(.a(new_n94_), .b(new_n76_), .c(x4), .O(new_n269_));
  or2    g198(.a(new_n269_), .b(new_n100_), .O(z46));
  nand3  g199(.a(new_n119_), .b(x2), .c(x1), .O(new_n271_));
  oai21  g200(.a(new_n156_), .b(x5), .c(new_n271_), .O(new_n272_));
  oai21  g201(.a(new_n155_), .b(new_n75_), .c(x0), .O(new_n273_));
  inv1   g202(.a(new_n99_), .O(new_n274_));
  aoi21  g203(.a(new_n231_), .b(new_n274_), .c(new_n77_), .O(new_n275_));
  nand3  g204(.a(new_n275_), .b(new_n273_), .c(new_n272_), .O(z47));
  nand2  g205(.a(new_n253_), .b(new_n118_), .O(new_n277_));
  aoi21  g206(.a(new_n203_), .b(x5), .c(new_n277_), .O(new_n278_));
  oai22  g207(.a(new_n278_), .b(x2), .c(new_n73_), .d(new_n77_), .O(z48));
  nand4  g208(.a(new_n216_), .b(x4), .c(new_n98_), .d(new_n118_), .O(z49));
  inv1   g209(.a(new_n220_), .O(new_n281_));
  nor3   g210(.a(new_n152_), .b(new_n78_), .c(new_n77_), .O(new_n282_));
  aoi21  g211(.a(new_n282_), .b(new_n281_), .c(z06), .O(z50));
  nand2  g212(.a(new_n277_), .b(new_n121_), .O(new_n284_));
  nor2   g213(.a(new_n146_), .b(x4), .O(new_n285_));
  oai21  g214(.a(new_n117_), .b(new_n118_), .c(new_n285_), .O(new_n286_));
  nand2  g215(.a(new_n286_), .b(new_n284_), .O(new_n287_));
  nand2  g216(.a(new_n287_), .b(new_n75_), .O(new_n288_));
  nand3  g217(.a(x4), .b(x1), .c(x0), .O(new_n289_));
  nand2  g218(.a(new_n289_), .b(new_n112_), .O(new_n290_));
  nand2  g219(.a(new_n290_), .b(new_n288_), .O(z51));
  aoi21  g220(.a(new_n200_), .b(x3), .c(x0), .O(new_n292_));
  nand2  g221(.a(new_n87_), .b(x1), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(x0), .O(new_n294_));
  oai21  g223(.a(new_n200_), .b(x5), .c(new_n294_), .O(new_n295_));
  oai21  g224(.a(new_n295_), .b(new_n292_), .c(new_n75_), .O(new_n296_));
  oai21  g225(.a(new_n77_), .b(x3), .c(x2), .O(new_n297_));
  oai21  g226(.a(x5), .b(x2), .c(new_n82_), .O(new_n298_));
  nand4  g227(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n274_), .O(z52));
  nand2  g228(.a(x3), .b(new_n75_), .O(new_n300_));
  nor2   g229(.a(new_n300_), .b(new_n146_), .O(new_n301_));
  aoi21  g230(.a(new_n116_), .b(x3), .c(new_n75_), .O(new_n302_));
  oai21  g231(.a(new_n302_), .b(new_n301_), .c(new_n82_), .O(new_n303_));
  nand3  g232(.a(new_n300_), .b(new_n245_), .c(x6), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(new_n98_), .O(new_n305_));
  inv1   g234(.a(new_n106_), .O(new_n306_));
  aoi21  g235(.a(new_n87_), .b(x2), .c(new_n127_), .O(new_n307_));
  aoi22  g236(.a(new_n307_), .b(new_n306_), .c(new_n300_), .d(new_n77_), .O(new_n308_));
  nand2  g237(.a(new_n205_), .b(x3), .O(new_n309_));
  nor2   g238(.a(new_n235_), .b(new_n98_), .O(new_n310_));
  aoi22  g239(.a(new_n310_), .b(new_n309_), .c(new_n220_), .d(new_n85_), .O(new_n311_));
  nand4  g240(.a(new_n311_), .b(new_n308_), .c(new_n305_), .d(new_n303_), .O(z53));
  oai21  g241(.a(new_n146_), .b(new_n119_), .c(new_n107_), .O(new_n313_));
  aoi22  g242(.a(new_n313_), .b(new_n211_), .c(new_n236_), .d(new_n103_), .O(new_n314_));
  nand3  g243(.a(new_n149_), .b(new_n126_), .c(x2), .O(new_n315_));
  nand3  g244(.a(new_n178_), .b(new_n105_), .c(new_n85_), .O(new_n316_));
  nand3  g245(.a(new_n316_), .b(new_n315_), .c(new_n294_), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(x6), .O(new_n318_));
  oai21  g247(.a(new_n314_), .b(x2), .c(new_n318_), .O(z54));
  oai21  g248(.a(new_n190_), .b(new_n306_), .c(new_n191_), .O(new_n320_));
  oai21  g249(.a(x3), .b(new_n118_), .c(new_n83_), .O(new_n321_));
  aoi21  g250(.a(new_n321_), .b(new_n75_), .c(new_n98_), .O(new_n322_));
  oai21  g251(.a(new_n322_), .b(z06), .c(new_n320_), .O(z55));
  oai21  g252(.a(new_n87_), .b(x1), .c(new_n106_), .O(new_n324_));
  aoi21  g253(.a(new_n324_), .b(x6), .c(new_n75_), .O(new_n325_));
  nor3   g254(.a(new_n269_), .b(new_n126_), .c(x2), .O(new_n326_));
  oai21  g255(.a(new_n326_), .b(new_n325_), .c(new_n266_), .O(z56));
  inv1   g256(.a(new_n211_), .O(new_n328_));
  oai21  g257(.a(new_n269_), .b(new_n328_), .c(new_n75_), .O(new_n329_));
  nand2  g258(.a(new_n297_), .b(new_n98_), .O(new_n330_));
  aoi22  g259(.a(new_n300_), .b(new_n265_), .c(new_n112_), .d(new_n306_), .O(new_n331_));
  nand3  g260(.a(new_n331_), .b(new_n330_), .c(new_n329_), .O(z57));
  aoi21  g261(.a(new_n306_), .b(x0), .c(new_n271_), .O(new_n333_));
  nand2  g262(.a(new_n204_), .b(new_n111_), .O(new_n334_));
  aoi21  g263(.a(new_n263_), .b(new_n75_), .c(new_n334_), .O(new_n335_));
  oai22  g264(.a(new_n335_), .b(new_n333_), .c(z06), .d(x3), .O(z58));
  nor2   g265(.a(new_n253_), .b(new_n107_), .O(new_n337_));
  nand2  g266(.a(x4), .b(x0), .O(new_n338_));
  oai21  g267(.a(new_n338_), .b(new_n337_), .c(x6), .O(new_n339_));
  nand2  g268(.a(new_n144_), .b(x2), .O(new_n340_));
  nor3   g269(.a(new_n220_), .b(new_n255_), .c(new_n77_), .O(new_n341_));
  aoi22  g270(.a(new_n341_), .b(new_n340_), .c(new_n339_), .d(x2), .O(z59));
  nand2  g271(.a(new_n110_), .b(new_n116_), .O(new_n343_));
  oai21  g272(.a(new_n343_), .b(new_n200_), .c(new_n289_), .O(new_n344_));
  oai21  g273(.a(new_n235_), .b(new_n77_), .c(x2), .O(new_n345_));
  nand3  g274(.a(new_n345_), .b(new_n344_), .c(new_n309_), .O(z60));
  inv1   g275(.a(new_n130_), .O(new_n347_));
  oai21  g276(.a(new_n178_), .b(new_n347_), .c(x6), .O(new_n348_));
  nand2  g277(.a(new_n348_), .b(x2), .O(z61));
  oai21  g278(.a(new_n210_), .b(new_n293_), .c(new_n75_), .O(new_n350_));
  aoi22  g279(.a(new_n350_), .b(new_n77_), .c(new_n173_), .d(new_n170_), .O(z62));
endmodule


