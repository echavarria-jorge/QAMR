// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:05 2020

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
  wire new_n73_, new_n74_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n123_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n144_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(z00), .O(new_n80_));
  inv1   g005(.a(x0), .O(new_n81_));
  nand2  g006(.a(x2), .b(new_n81_), .O(new_n82_));
  inv1   g007(.a(new_n82_), .O(new_n83_));
  inv1   g008(.a(x3), .O(new_n84_));
  nor2   g009(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g010(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nor2   g011(.a(new_n86_), .b(new_n80_), .O(z06));
  inv1   g012(.a(x2), .O(new_n88_));
  nand2  g013(.a(x1), .b(new_n81_), .O(new_n89_));
  inv1   g014(.a(new_n89_), .O(new_n90_));
  nand2  g015(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g016(.a(x4), .O(new_n92_));
  nand2  g017(.a(x6), .b(new_n92_), .O(new_n93_));
  inv1   g018(.a(new_n93_), .O(new_n94_));
  nand3  g019(.a(new_n94_), .b(x5), .c(new_n84_), .O(new_n95_));
  nor2   g020(.a(new_n95_), .b(new_n91_), .O(z07));
  nand3  g021(.a(x6), .b(x5), .c(new_n92_), .O(new_n97_));
  nand2  g022(.a(new_n84_), .b(x0), .O(new_n98_));
  inv1   g023(.a(new_n98_), .O(new_n99_));
  nand3  g024(.a(new_n99_), .b(x2), .c(x1), .O(new_n100_));
  nor2   g025(.a(new_n100_), .b(new_n97_), .O(z08));
  nor2   g026(.a(x1), .b(x0), .O(new_n102_));
  nand2  g027(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g028(.a(x6), .O(new_n104_));
  nor2   g029(.a(new_n104_), .b(x5), .O(new_n105_));
  nand3  g030(.a(new_n105_), .b(new_n92_), .c(new_n84_), .O(new_n106_));
  nor2   g031(.a(new_n106_), .b(new_n103_), .O(z09));
  nand2  g032(.a(new_n90_), .b(x2), .O(new_n108_));
  nor2   g033(.a(new_n108_), .b(new_n97_), .O(z10));
  nand3  g034(.a(new_n88_), .b(x1), .c(x0), .O(new_n110_));
  nor2   g035(.a(new_n110_), .b(new_n95_), .O(z11));
  nor2   g036(.a(x1), .b(new_n81_), .O(new_n112_));
  nand2  g037(.a(new_n112_), .b(x2), .O(new_n113_));
  nor2   g038(.a(new_n113_), .b(new_n95_), .O(z12));
  nand2  g039(.a(x6), .b(x5), .O(new_n115_));
  inv1   g040(.a(new_n115_), .O(new_n116_));
  nand3  g041(.a(new_n116_), .b(new_n92_), .c(x3), .O(new_n117_));
  nor2   g042(.a(new_n117_), .b(new_n91_), .O(z13));
  nand2  g043(.a(new_n112_), .b(new_n88_), .O(new_n119_));
  nor2   g044(.a(new_n119_), .b(new_n117_), .O(z14));
  nor3   g045(.a(new_n108_), .b(new_n97_), .c(new_n84_), .O(z15));
  nor2   g046(.a(new_n117_), .b(new_n110_), .O(z16));
  inv1   g047(.a(x5), .O(new_n123_));
  nand2  g048(.a(new_n123_), .b(x4), .O(new_n124_));
  nor2   g049(.a(new_n124_), .b(new_n119_), .O(z17));
  nor2   g050(.a(new_n124_), .b(new_n86_), .O(z18));
  nor2   g051(.a(new_n92_), .b(x0), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  inv1   g053(.a(x1), .O(new_n129_));
  nor2   g054(.a(x3), .b(x2), .O(new_n130_));
  nand2  g055(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g056(.a(new_n131_), .b(new_n128_), .O(z19));
  nand2  g057(.a(new_n73_), .b(new_n92_), .O(new_n133_));
  nor3   g058(.a(new_n133_), .b(new_n119_), .c(x3), .O(z20));
  nand2  g059(.a(new_n92_), .b(x3), .O(new_n135_));
  nor3   g060(.a(new_n119_), .b(new_n135_), .c(new_n74_), .O(z21));
  nand2  g061(.a(new_n105_), .b(new_n92_), .O(new_n137_));
  nor2   g062(.a(new_n119_), .b(new_n137_), .O(z22));
  nor2   g063(.a(new_n84_), .b(x2), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(new_n102_), .O(new_n140_));
  nor2   g065(.a(new_n140_), .b(new_n123_), .O(z23));
  nand2  g066(.a(new_n84_), .b(x2), .O(new_n144_));
  nor3   g067(.a(new_n144_), .b(new_n137_), .c(new_n81_), .O(z26));
  inv1   g068(.a(new_n105_), .O(new_n147_));
  nor3   g069(.a(new_n135_), .b(new_n113_), .c(new_n147_), .O(z28));
  nand2  g070(.a(new_n130_), .b(new_n102_), .O(new_n149_));
  nor2   g071(.a(new_n149_), .b(new_n80_), .O(z29));
  nand2  g072(.a(new_n99_), .b(x1), .O(new_n151_));
  nand3  g073(.a(x6), .b(new_n92_), .c(x2), .O(new_n152_));
  nor3   g074(.a(new_n152_), .b(new_n151_), .c(x5), .O(z30));
  nand2  g075(.a(new_n88_), .b(new_n129_), .O(new_n154_));
  and2   g076(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g077(.a(x4), .b(new_n88_), .O(new_n156_));
  inv1   g078(.a(new_n156_), .O(new_n157_));
  aoi21  g079(.a(new_n157_), .b(new_n123_), .c(new_n155_), .O(new_n158_));
  xnor2a g080(.a(x3), .b(x2), .O(new_n159_));
  nand3  g081(.a(new_n159_), .b(x5), .c(new_n129_), .O(new_n160_));
  nor2   g082(.a(new_n73_), .b(x4), .O(new_n161_));
  aoi21  g083(.a(new_n160_), .b(new_n81_), .c(new_n161_), .O(new_n162_));
  oai21  g084(.a(new_n158_), .b(new_n81_), .c(new_n162_), .O(z31));
  nand3  g085(.a(new_n83_), .b(x4), .c(x3), .O(new_n164_));
  aoi21  g086(.a(new_n123_), .b(x3), .c(x4), .O(new_n165_));
  nor2   g087(.a(x2), .b(new_n81_), .O(new_n166_));
  nand3  g088(.a(new_n166_), .b(new_n124_), .c(new_n93_), .O(new_n167_));
  oai21  g089(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(new_n168_));
  nand2  g090(.a(new_n168_), .b(new_n129_), .O(z32));
  nand2  g091(.a(x2), .b(x0), .O(new_n170_));
  nand4  g092(.a(new_n170_), .b(x4), .c(new_n84_), .d(x1), .O(new_n171_));
  nand4  g093(.a(x6), .b(new_n92_), .c(x2), .d(x0), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(new_n129_), .O(new_n174_));
  oai21  g096(.a(new_n152_), .b(new_n98_), .c(new_n174_), .O(new_n175_));
  nor3   g097(.a(new_n172_), .b(new_n123_), .c(new_n129_), .O(new_n176_));
  aoi21  g098(.a(new_n175_), .b(new_n123_), .c(new_n176_), .O(z33));
  nand2  g099(.a(x5), .b(new_n129_), .O(new_n178_));
  nand4  g100(.a(x6), .b(x5), .c(new_n92_), .d(x1), .O(new_n179_));
  nand4  g101(.a(new_n179_), .b(new_n106_), .c(new_n99_), .d(new_n92_), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(x2), .O(new_n181_));
  oai21  g103(.a(new_n123_), .b(x3), .c(new_n81_), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n129_), .O(new_n183_));
  nand2  g105(.a(new_n183_), .b(new_n88_), .O(new_n184_));
  nor2   g106(.a(x6), .b(x4), .O(new_n185_));
  inv1   g107(.a(new_n185_), .O(new_n186_));
  nand4  g108(.a(new_n186_), .b(new_n184_), .c(new_n181_), .d(new_n178_), .O(z34));
  nand2  g109(.a(x3), .b(x2), .O(new_n188_));
  nand2  g110(.a(x5), .b(new_n81_), .O(new_n189_));
  nand2  g111(.a(x3), .b(new_n81_), .O(new_n190_));
  nor2   g112(.a(x5), .b(new_n81_), .O(new_n191_));
  inv1   g113(.a(new_n191_), .O(new_n192_));
  nand3  g114(.a(new_n192_), .b(new_n190_), .c(new_n88_), .O(new_n193_));
  oai21  g115(.a(new_n189_), .b(new_n188_), .c(new_n193_), .O(new_n194_));
  nand3  g116(.a(new_n194_), .b(x4), .c(new_n129_), .O(z35));
  inv1   g117(.a(z17), .O(z36));
  nand2  g118(.a(new_n178_), .b(x3), .O(new_n197_));
  nand2  g119(.a(new_n84_), .b(new_n129_), .O(new_n198_));
  nand3  g120(.a(new_n198_), .b(new_n197_), .c(new_n166_), .O(z37));
  nand3  g121(.a(new_n149_), .b(new_n83_), .c(x4), .O(new_n200_));
  nand3  g122(.a(new_n166_), .b(new_n73_), .c(new_n92_), .O(new_n201_));
  aoi21  g123(.a(new_n201_), .b(new_n200_), .c(new_n84_), .O(new_n202_));
  nand3  g124(.a(new_n182_), .b(new_n157_), .c(new_n149_), .O(new_n203_));
  inv1   g125(.a(new_n203_), .O(new_n204_));
  oai21  g126(.a(new_n204_), .b(new_n202_), .c(new_n129_), .O(z38));
  nor2   g127(.a(x4), .b(x1), .O(new_n206_));
  nand4  g128(.a(new_n206_), .b(new_n191_), .c(x6), .d(new_n88_), .O(z39));
  nand2  g129(.a(new_n85_), .b(new_n123_), .O(new_n208_));
  aoi21  g130(.a(new_n208_), .b(new_n94_), .c(new_n88_), .O(new_n209_));
  nand2  g131(.a(new_n88_), .b(x1), .O(new_n210_));
  nand2  g132(.a(new_n123_), .b(new_n88_), .O(new_n211_));
  oai21  g133(.a(new_n211_), .b(new_n185_), .c(new_n210_), .O(new_n212_));
  oai21  g134(.a(new_n212_), .b(new_n209_), .c(x0), .O(new_n213_));
  oai21  g135(.a(x6), .b(new_n123_), .c(new_n92_), .O(new_n214_));
  aoi21  g136(.a(new_n214_), .b(new_n159_), .c(x0), .O(new_n215_));
  nand2  g137(.a(x5), .b(new_n92_), .O(new_n216_));
  aoi21  g138(.a(x3), .b(x2), .c(new_n81_), .O(new_n217_));
  oai21  g139(.a(new_n217_), .b(new_n129_), .c(new_n216_), .O(new_n218_));
  nor2   g140(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand2  g141(.a(new_n219_), .b(new_n213_), .O(z40));
  nand4  g142(.a(new_n144_), .b(new_n112_), .c(new_n105_), .d(new_n92_), .O(z42));
  nand2  g143(.a(new_n155_), .b(x0), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n219_), .O(z43));
  inv1   g145(.a(new_n131_), .O(new_n224_));
  aoi21  g146(.a(new_n130_), .b(new_n102_), .c(new_n133_), .O(new_n225_));
  oai21  g147(.a(new_n225_), .b(new_n127_), .c(new_n224_), .O(z44));
  nor2   g148(.a(new_n104_), .b(new_n129_), .O(new_n227_));
  oai21  g149(.a(x3), .b(new_n81_), .c(x5), .O(new_n228_));
  nand3  g150(.a(new_n228_), .b(new_n227_), .c(new_n92_), .O(new_n229_));
  nand2  g151(.a(new_n198_), .b(new_n179_), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(new_n81_), .O(new_n231_));
  aoi21  g153(.a(x6), .b(new_n92_), .c(new_n81_), .O(new_n232_));
  nor2   g154(.a(new_n232_), .b(new_n85_), .O(new_n233_));
  nand3  g155(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(x2), .O(new_n235_));
  inv1   g157(.a(new_n210_), .O(new_n236_));
  nor2   g158(.a(new_n123_), .b(x4), .O(new_n237_));
  oai21  g159(.a(new_n232_), .b(new_n237_), .c(new_n84_), .O(new_n238_));
  aoi21  g160(.a(new_n192_), .b(new_n94_), .c(x2), .O(new_n239_));
  aoi21  g161(.a(new_n239_), .b(new_n238_), .c(new_n236_), .O(new_n240_));
  nand2  g162(.a(new_n186_), .b(x1), .O(new_n241_));
  nand3  g163(.a(x5), .b(new_n92_), .c(x3), .O(new_n242_));
  aoi21  g164(.a(new_n242_), .b(new_n198_), .c(new_n81_), .O(new_n243_));
  aoi21  g165(.a(new_n241_), .b(x5), .c(new_n243_), .O(new_n244_));
  nand3  g166(.a(new_n244_), .b(new_n240_), .c(new_n235_), .O(z45));
  nor2   g167(.a(x3), .b(x0), .O(new_n246_));
  nand3  g168(.a(new_n246_), .b(new_n236_), .c(new_n216_), .O(z46));
  nand2  g169(.a(new_n98_), .b(new_n123_), .O(new_n248_));
  nand3  g170(.a(new_n104_), .b(x5), .c(new_n92_), .O(new_n249_));
  inv1   g171(.a(new_n249_), .O(new_n250_));
  aoi21  g172(.a(new_n248_), .b(new_n129_), .c(new_n250_), .O(new_n251_));
  nand3  g173(.a(new_n251_), .b(new_n240_), .c(new_n235_), .O(z47));
  oai21  g174(.a(new_n152_), .b(new_n151_), .c(new_n140_), .O(new_n253_));
  nand2  g175(.a(new_n116_), .b(new_n100_), .O(new_n254_));
  nand2  g176(.a(new_n254_), .b(new_n161_), .O(new_n255_));
  nand2  g177(.a(new_n255_), .b(new_n253_), .O(z48));
  inv1   g178(.a(new_n103_), .O(new_n257_));
  inv1   g179(.a(new_n161_), .O(new_n258_));
  nand2  g180(.a(x4), .b(x3), .O(new_n259_));
  nand3  g181(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(z49));
  nand3  g182(.a(new_n82_), .b(x5), .c(x1), .O(new_n261_));
  aoi21  g183(.a(new_n159_), .b(x0), .c(new_n261_), .O(new_n262_));
  nand3  g184(.a(new_n210_), .b(new_n191_), .c(new_n188_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(x6), .O(new_n264_));
  oai21  g186(.a(new_n264_), .b(new_n262_), .c(new_n92_), .O(new_n265_));
  inv1   g187(.a(new_n151_), .O(new_n266_));
  nand2  g188(.a(new_n266_), .b(new_n88_), .O(new_n267_));
  nand2  g189(.a(new_n178_), .b(new_n92_), .O(new_n268_));
  aoi21  g190(.a(new_n98_), .b(x2), .c(new_n268_), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n267_), .c(new_n265_), .O(z50));
  oai21  g192(.a(x3), .b(new_n129_), .c(new_n135_), .O(new_n271_));
  oai21  g193(.a(new_n271_), .b(new_n88_), .c(new_n93_), .O(new_n272_));
  nand2  g194(.a(new_n272_), .b(new_n81_), .O(new_n273_));
  oai21  g195(.a(new_n84_), .b(x2), .c(x0), .O(new_n274_));
  nor3   g196(.a(new_n144_), .b(new_n115_), .c(x4), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n274_), .c(x1), .O(new_n276_));
  nand2  g198(.a(new_n242_), .b(x1), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(x0), .O(new_n278_));
  aoi21  g200(.a(new_n161_), .b(new_n115_), .c(new_n224_), .O(new_n279_));
  nand4  g201(.a(new_n279_), .b(new_n278_), .c(new_n276_), .d(new_n273_), .O(z51));
  oai21  g202(.a(new_n206_), .b(new_n88_), .c(new_n81_), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(x3), .O(new_n282_));
  nand4  g204(.a(new_n282_), .b(new_n258_), .c(new_n131_), .d(new_n89_), .O(z52));
  nand2  g205(.a(new_n154_), .b(new_n116_), .O(new_n284_));
  aoi21  g206(.a(new_n284_), .b(new_n92_), .c(new_n81_), .O(new_n285_));
  nand2  g207(.a(x5), .b(new_n88_), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(new_n81_), .O(new_n287_));
  aoi22  g209(.a(new_n287_), .b(new_n156_), .c(x2), .d(x1), .O(new_n288_));
  oai21  g210(.a(new_n288_), .b(new_n285_), .c(new_n84_), .O(new_n289_));
  aoi21  g211(.a(new_n286_), .b(new_n81_), .c(x1), .O(new_n290_));
  oai22  g212(.a(new_n286_), .b(new_n93_), .c(new_n237_), .d(new_n82_), .O(new_n291_));
  oai21  g213(.a(new_n291_), .b(new_n290_), .c(x3), .O(new_n292_));
  aoi21  g214(.a(new_n98_), .b(new_n216_), .c(x6), .O(new_n293_));
  nor2   g215(.a(new_n152_), .b(new_n89_), .O(new_n294_));
  aoi21  g216(.a(new_n93_), .b(x1), .c(x5), .O(new_n295_));
  nor3   g217(.a(new_n295_), .b(new_n294_), .c(new_n293_), .O(new_n296_));
  nand3  g218(.a(new_n296_), .b(new_n292_), .c(new_n289_), .O(z53));
  nand2  g219(.a(x2), .b(new_n129_), .O(new_n298_));
  aoi21  g220(.a(new_n298_), .b(new_n84_), .c(new_n81_), .O(new_n299_));
  nand2  g221(.a(new_n246_), .b(new_n236_), .O(new_n300_));
  nand2  g222(.a(new_n300_), .b(new_n116_), .O(new_n301_));
  oai21  g223(.a(new_n301_), .b(new_n299_), .c(new_n161_), .O(new_n302_));
  nand2  g224(.a(new_n159_), .b(new_n129_), .O(new_n303_));
  inv1   g225(.a(new_n159_), .O(new_n304_));
  oai21  g226(.a(new_n304_), .b(x0), .c(new_n93_), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n303_), .c(new_n302_), .O(z54));
  nand2  g228(.a(new_n104_), .b(x5), .O(new_n307_));
  nand2  g229(.a(new_n307_), .b(new_n147_), .O(new_n308_));
  aoi21  g230(.a(new_n274_), .b(new_n227_), .c(new_n308_), .O(new_n309_));
  inv1   g231(.a(new_n274_), .O(new_n310_));
  aoi21  g232(.a(new_n310_), .b(new_n152_), .c(new_n129_), .O(new_n311_));
  oai21  g233(.a(new_n309_), .b(x4), .c(new_n311_), .O(z55));
  nand2  g234(.a(new_n228_), .b(new_n227_), .O(new_n313_));
  nand3  g235(.a(new_n123_), .b(x3), .c(new_n81_), .O(new_n314_));
  aoi21  g236(.a(new_n314_), .b(new_n313_), .c(x4), .O(new_n315_));
  nand2  g237(.a(new_n190_), .b(new_n93_), .O(new_n316_));
  oai21  g238(.a(new_n127_), .b(new_n129_), .c(x3), .O(new_n317_));
  nand2  g239(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  oai21  g240(.a(new_n318_), .b(new_n315_), .c(x2), .O(new_n319_));
  nor2   g241(.a(new_n189_), .b(new_n185_), .O(new_n320_));
  nand2  g242(.a(x6), .b(new_n84_), .O(new_n321_));
  aoi21  g243(.a(new_n321_), .b(new_n237_), .c(new_n129_), .O(new_n322_));
  oai21  g244(.a(new_n322_), .b(new_n320_), .c(x2), .O(new_n323_));
  nand3  g245(.a(new_n216_), .b(new_n90_), .c(x3), .O(new_n324_));
  nand2  g246(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  nand2  g247(.a(new_n325_), .b(new_n319_), .O(z56));
  oai21  g248(.a(new_n271_), .b(x0), .c(new_n316_), .O(new_n327_));
  oai21  g249(.a(new_n327_), .b(new_n315_), .c(x2), .O(new_n328_));
  nand3  g250(.a(new_n97_), .b(x1), .c(new_n81_), .O(new_n329_));
  nand2  g251(.a(new_n329_), .b(new_n84_), .O(new_n330_));
  nand2  g252(.a(new_n330_), .b(new_n190_), .O(new_n331_));
  nand2  g253(.a(new_n278_), .b(new_n249_), .O(new_n332_));
  aoi21  g254(.a(new_n331_), .b(new_n88_), .c(new_n332_), .O(new_n333_));
  nand2  g255(.a(new_n333_), .b(new_n328_), .O(z57));
  nand2  g256(.a(new_n192_), .b(new_n94_), .O(new_n335_));
  nand3  g257(.a(new_n210_), .b(new_n178_), .c(new_n82_), .O(new_n336_));
  oai22  g258(.a(new_n336_), .b(new_n335_), .c(new_n161_), .d(new_n108_), .O(new_n337_));
  nand2  g259(.a(new_n337_), .b(x3), .O(z58));
  aoi21  g260(.a(new_n137_), .b(new_n84_), .c(new_n129_), .O(new_n339_));
  nor2   g261(.a(new_n232_), .b(new_n165_), .O(new_n340_));
  oai21  g262(.a(new_n340_), .b(new_n339_), .c(x2), .O(new_n341_));
  oai21  g263(.a(new_n246_), .b(new_n88_), .c(new_n104_), .O(new_n342_));
  oai21  g264(.a(new_n130_), .b(new_n129_), .c(new_n217_), .O(new_n343_));
  nand4  g265(.a(new_n343_), .b(new_n342_), .c(new_n156_), .d(new_n216_), .O(new_n344_));
  inv1   g266(.a(new_n344_), .O(new_n345_));
  nand2  g267(.a(new_n345_), .b(new_n341_), .O(z59));
  nor3   g268(.a(new_n303_), .b(new_n97_), .c(x0), .O(new_n347_));
  aoi21  g269(.a(new_n266_), .b(x4), .c(new_n347_), .O(z60));
  nand4  g270(.a(new_n258_), .b(new_n112_), .c(x3), .d(x2), .O(z61));
  nand2  g271(.a(new_n258_), .b(new_n266_), .O(z62));
  zero   g272(.O(z02));
  zero   g273(.O(z03));
  zero   g274(.O(z04));
  zero   g275(.O(z05));
  zero   g276(.O(z24));
  zero   g277(.O(z25));
  zero   g278(.O(z27));
  nand3  g279(.a(new_n198_), .b(new_n197_), .c(new_n166_), .O(z41));
endmodule


