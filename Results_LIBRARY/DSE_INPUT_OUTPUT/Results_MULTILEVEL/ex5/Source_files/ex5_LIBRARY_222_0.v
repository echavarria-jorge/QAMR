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
  wire new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n270_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_;
  nor2   g000(.a(x2), .b(x0), .O(z19));
  inv1   g001(.a(z19), .O(z46));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z46), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nor2   g007(.a(z19), .b(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z46), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z46), .O(z03));
  inv1   g019(.a(x4), .O(new_n91_));
  nand4  g020(.a(new_n79_), .b(x6), .c(new_n77_), .d(new_n91_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n87_), .O(z04));
  nand2  g022(.a(x5), .b(new_n91_), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n78_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(z46), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x3), .c(x2), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(x6), .c(x5), .d(x4), .O(z06));
  nand2  g029(.a(x1), .b(x0), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(x5), .c(new_n91_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n106_), .c(z46), .O(z08));
  inv1   g038(.a(x1), .O(new_n111_));
  nor2   g039(.a(new_n107_), .b(x5), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n82_), .c(new_n111_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x2), .c(x0), .O(z09));
  nor2   g042(.a(new_n111_), .b(x0), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n91_), .c(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(z10));
  inv1   g047(.a(x7), .O(new_n120_));
  nor2   g048(.a(new_n102_), .b(x2), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n91_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n120_), .O(z11));
  inv1   g053(.a(x0), .O(new_n126_));
  nor2   g054(.a(x1), .b(new_n126_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n87_), .c(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n91_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n120_), .O(z12));
  nand3  g059(.a(x7), .b(x6), .c(x5), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n88_), .c(new_n111_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x0), .c(x2), .O(z14));
  nand3  g063(.a(new_n115_), .b(x3), .c(x2), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(x6), .c(x5), .d(new_n91_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n120_), .O(z15));
  nand2  g067(.a(new_n121_), .b(x3), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(x6), .c(x5), .d(new_n91_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n120_), .O(z16));
  nor2   g071(.a(x5), .b(new_n91_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x0), .c(x2), .O(z17));
  nor3   g074(.a(new_n99_), .b(x5), .c(new_n91_), .O(z18));
  nor2   g075(.a(new_n75_), .b(x4), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n87_), .c(new_n111_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x0), .c(x2), .O(z20));
  nand3  g078(.a(new_n149_), .b(x3), .c(new_n111_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(x0), .c(x2), .O(z21));
  nand3  g080(.a(new_n127_), .b(new_n91_), .c(new_n104_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(x7), .c(x6), .d(new_n77_), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(z22));
  nand2  g084(.a(new_n105_), .b(x0), .O(new_n159_));
  nor2   g085(.a(x5), .b(x4), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n108_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n159_), .c(z46), .O(z26));
  nand4  g088(.a(new_n95_), .b(new_n82_), .c(new_n77_), .d(x1), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(x2), .c(x0), .O(z27));
  nor2   g090(.a(new_n87_), .b(new_n104_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n127_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n161_), .c(z46), .O(z28));
  oai21  g093(.a(new_n161_), .b(new_n106_), .c(z46), .O(z30));
  oai21  g094(.a(new_n77_), .b(new_n104_), .c(new_n126_), .O(new_n170_));
  nand2  g095(.a(z46), .b(x1), .O(new_n171_));
  nand2  g096(.a(x4), .b(x3), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(x0), .c(x2), .O(new_n173_));
  nor2   g098(.a(new_n74_), .b(x4), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n145_), .c(x0), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n170_), .O(z31));
  oai21  g101(.a(x4), .b(new_n126_), .c(new_n104_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n87_), .O(new_n178_));
  oai21  g103(.a(new_n91_), .b(x0), .c(x2), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n175_), .d(new_n171_), .O(z32));
  nand2  g105(.a(x5), .b(new_n111_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n91_), .c(x2), .O(new_n182_));
  nand3  g107(.a(new_n77_), .b(x3), .c(x1), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n108_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n182_), .c(x0), .O(new_n185_));
  nand2  g110(.a(x2), .b(new_n126_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n185_), .O(z33));
  inv1   g112(.a(new_n105_), .O(new_n188_));
  nand2  g113(.a(new_n77_), .b(x0), .O(new_n189_));
  oai21  g114(.a(new_n188_), .b(x0), .c(new_n189_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x1), .O(new_n191_));
  nand2  g116(.a(x6), .b(new_n126_), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(x5), .c(new_n87_), .O(new_n193_));
  nor2   g118(.a(x6), .b(x0), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(x5), .c(new_n87_), .O(new_n195_));
  oai21  g120(.a(x7), .b(x4), .c(new_n126_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n195_), .c(new_n189_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n193_), .c(x2), .O(new_n198_));
  nand3  g123(.a(new_n107_), .b(new_n77_), .c(new_n91_), .O(new_n199_));
  inv1   g124(.a(new_n199_), .O(new_n200_));
  aoi21  g125(.a(new_n88_), .b(new_n84_), .c(new_n77_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(x0), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n198_), .c(new_n191_), .O(z34));
  oai21  g128(.a(new_n87_), .b(new_n104_), .c(new_n126_), .O(new_n204_));
  nand2  g129(.a(x2), .b(x0), .O(new_n205_));
  inv1   g130(.a(new_n205_), .O(new_n206_));
  nor2   g131(.a(new_n206_), .b(x1), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n204_), .c(x5), .d(x4), .O(z35));
  oai21  g133(.a(x5), .b(x1), .c(z46), .O(new_n209_));
  oai21  g134(.a(new_n91_), .b(x2), .c(x0), .O(new_n210_));
  oai21  g135(.a(new_n96_), .b(new_n83_), .c(x2), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z36));
  oai21  g137(.a(new_n127_), .b(x2), .c(new_n87_), .O(new_n213_));
  nand3  g138(.a(new_n77_), .b(x3), .c(x0), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n186_), .O(new_n215_));
  oai21  g140(.a(new_n96_), .b(x4), .c(new_n215_), .O(new_n216_));
  nor2   g141(.a(new_n87_), .b(new_n111_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x0), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n104_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x5), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n216_), .c(new_n213_), .O(z37));
  inv1   g146(.a(new_n174_), .O(new_n222_));
  oai21  g147(.a(new_n91_), .b(new_n126_), .c(new_n87_), .O(new_n223_));
  nand2  g148(.a(x4), .b(x2), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n126_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n223_), .c(new_n207_), .d(new_n222_), .O(z38));
  inv1   g151(.a(new_n84_), .O(new_n227_));
  oai21  g152(.a(new_n77_), .b(new_n126_), .c(new_n104_), .O(new_n228_));
  oai21  g153(.a(new_n227_), .b(new_n87_), .c(new_n228_), .O(new_n229_));
  nand2  g154(.a(new_n94_), .b(x2), .O(new_n230_));
  aoi21  g155(.a(new_n108_), .b(new_n111_), .c(x5), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(x4), .c(x0), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n230_), .c(new_n229_), .O(z39));
  nand2  g158(.a(new_n205_), .b(x1), .O(new_n234_));
  nor2   g159(.a(x5), .b(x2), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n206_), .c(x4), .O(new_n236_));
  nor2   g161(.a(x4), .b(x2), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n206_), .c(x5), .O(new_n238_));
  nor2   g163(.a(new_n78_), .b(x4), .O(new_n239_));
  inv1   g164(.a(new_n239_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(x0), .c(x2), .O(new_n241_));
  nand2  g166(.a(new_n172_), .b(new_n126_), .O(new_n242_));
  nand2  g167(.a(new_n108_), .b(new_n87_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(x2), .c(x0), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nor2   g170(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n238_), .c(new_n236_), .d(new_n234_), .O(z40));
  aoi21  g172(.a(x5), .b(x3), .c(x1), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n217_), .c(x0), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n104_), .O(z41));
  nand2  g175(.a(new_n227_), .b(x5), .O(new_n251_));
  nand3  g176(.a(new_n108_), .b(new_n188_), .c(new_n111_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n77_), .O(new_n253_));
  nand4  g178(.a(new_n253_), .b(new_n251_), .c(new_n170_), .d(new_n91_), .O(z42));
  oai21  g179(.a(x5), .b(new_n111_), .c(x0), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n104_), .O(new_n256_));
  nand2  g181(.a(x4), .b(x1), .O(new_n257_));
  oai21  g182(.a(new_n84_), .b(x4), .c(new_n257_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n189_), .O(new_n259_));
  nor2   g184(.a(new_n91_), .b(x3), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n160_), .c(new_n126_), .O(new_n261_));
  nand3  g186(.a(new_n77_), .b(x2), .c(x0), .O(new_n262_));
  aoi21  g187(.a(new_n262_), .b(new_n240_), .c(x7), .O(new_n263_));
  oai21  g188(.a(new_n174_), .b(new_n104_), .c(new_n183_), .O(new_n264_));
  aoi21  g189(.a(new_n264_), .b(x0), .c(new_n263_), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n261_), .c(new_n259_), .d(new_n256_), .O(z43));
  nor2   g191(.a(x3), .b(x2), .O(new_n267_));
  aoi21  g192(.a(new_n235_), .b(x1), .c(new_n126_), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n267_), .c(new_n160_), .d(new_n78_), .O(z44));
  oai21  g194(.a(new_n174_), .b(new_n111_), .c(x2), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n126_), .O(z45));
  nand2  g196(.a(new_n174_), .b(new_n126_), .O(new_n272_));
  oai21  g197(.a(new_n133_), .b(new_n89_), .c(x0), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n272_), .c(x2), .d(x1), .O(z47));
  nand2  g199(.a(new_n172_), .b(new_n111_), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n174_), .c(x2), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n126_), .O(z49));
  nand2  g202(.a(new_n88_), .b(x1), .O(new_n278_));
  inv1   g203(.a(new_n278_), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n112_), .c(new_n104_), .d(x0), .O(z50));
  nand2  g205(.a(new_n186_), .b(new_n111_), .O(new_n281_));
  nor2   g206(.a(x2), .b(new_n126_), .O(new_n282_));
  nor2   g207(.a(new_n282_), .b(new_n74_), .O(new_n283_));
  nand2  g208(.a(new_n107_), .b(x5), .O(new_n284_));
  nand2  g209(.a(x6), .b(new_n77_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n283_), .c(new_n91_), .O(new_n287_));
  nand2  g212(.a(new_n88_), .b(new_n111_), .O(new_n288_));
  aoi21  g213(.a(new_n87_), .b(x0), .c(x2), .O(new_n289_));
  aoi21  g214(.a(new_n288_), .b(new_n126_), .c(new_n289_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n287_), .c(new_n281_), .O(z51));
  nand3  g216(.a(new_n172_), .b(x2), .c(new_n111_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n126_), .O(new_n293_));
  oai21  g218(.a(x3), .b(new_n111_), .c(new_n104_), .O(new_n294_));
  nand2  g219(.a(x3), .b(x0), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(new_n222_), .O(z52));
  oai21  g221(.a(new_n94_), .b(new_n111_), .c(x0), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n104_), .O(new_n298_));
  oai21  g223(.a(new_n127_), .b(new_n115_), .c(x3), .O(new_n299_));
  oai21  g224(.a(new_n103_), .b(new_n98_), .c(new_n87_), .O(new_n300_));
  nand3  g225(.a(new_n75_), .b(x1), .c(new_n126_), .O(new_n301_));
  nand2  g226(.a(new_n286_), .b(x0), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  nor2   g228(.a(new_n206_), .b(x4), .O(new_n304_));
  aoi21  g229(.a(new_n304_), .b(new_n134_), .c(x1), .O(new_n305_));
  aoi21  g230(.a(new_n303_), .b(new_n91_), .c(new_n305_), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n300_), .c(new_n299_), .d(new_n298_), .O(z53));
  nand2  g232(.a(new_n204_), .b(new_n111_), .O(new_n308_));
  oai21  g233(.a(new_n282_), .b(new_n105_), .c(new_n109_), .O(new_n309_));
  nand3  g234(.a(new_n286_), .b(new_n91_), .c(x2), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n295_), .O(z54));
  nand3  g236(.a(new_n205_), .b(new_n75_), .c(new_n91_), .O(new_n312_));
  nand2  g237(.a(new_n295_), .b(new_n104_), .O(new_n313_));
  nand3  g238(.a(new_n109_), .b(x2), .c(x0), .O(new_n314_));
  nand4  g239(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(x1), .O(z55));
  nand2  g240(.a(x3), .b(new_n111_), .O(new_n316_));
  nand3  g241(.a(new_n316_), .b(new_n134_), .c(new_n91_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(x2), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n126_), .O(z56));
  nand2  g244(.a(new_n109_), .b(x2), .O(new_n320_));
  oai21  g245(.a(new_n105_), .b(x0), .c(new_n111_), .O(new_n321_));
  aoi21  g246(.a(new_n96_), .b(new_n77_), .c(x4), .O(new_n322_));
  nand2  g247(.a(x3), .b(new_n104_), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n322_), .c(x0), .O(new_n324_));
  nand3  g249(.a(new_n324_), .b(new_n321_), .c(new_n320_), .O(z57));
  nand2  g250(.a(new_n109_), .b(x0), .O(new_n326_));
  nand4  g251(.a(new_n326_), .b(new_n272_), .c(new_n165_), .d(x1), .O(z58));
  oai21  g252(.a(x3), .b(new_n126_), .c(x1), .O(new_n328_));
  nand2  g253(.a(new_n112_), .b(new_n82_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n126_), .O(new_n330_));
  nand2  g255(.a(new_n239_), .b(x0), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n330_), .c(new_n328_), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(x2), .O(new_n333_));
  oai21  g258(.a(new_n104_), .b(new_n111_), .c(new_n87_), .O(new_n334_));
  oai21  g259(.a(new_n239_), .b(new_n104_), .c(new_n111_), .O(new_n335_));
  nand2  g260(.a(new_n224_), .b(x5), .O(new_n336_));
  oai21  g261(.a(new_n107_), .b(x4), .c(new_n104_), .O(new_n337_));
  nand4  g262(.a(new_n337_), .b(new_n336_), .c(new_n335_), .d(new_n334_), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(x0), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n333_), .O(z59));
  nand2  g265(.a(new_n260_), .b(x1), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(x0), .O(new_n342_));
  nand2  g267(.a(new_n165_), .b(new_n111_), .O(new_n343_));
  oai21  g268(.a(new_n343_), .b(new_n109_), .c(new_n126_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n342_), .O(z60));
  nand4  g270(.a(new_n222_), .b(new_n165_), .c(new_n111_), .d(x0), .O(z61));
  nand4  g271(.a(new_n222_), .b(new_n87_), .c(x1), .d(x0), .O(z62));
  zero   g272(.O(z07));
  zero   g273(.O(z13));
  zero   g274(.O(z25));
  zero   g275(.O(z29));
  nor2   g276(.a(x2), .b(x0), .O(z23));
  nor2   g277(.a(x2), .b(x0), .O(z24));
  inv1   g278(.a(z19), .O(z48));
endmodule


