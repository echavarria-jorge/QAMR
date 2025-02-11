// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:34 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n142_, new_n145_, new_n147_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n162_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z18));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(z18), .O(z01));
  inv1   g009(.a(z18), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n78_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n78_), .c(x5), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  nor2   g020(.a(x5), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x3), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n81_), .O(z04));
  nand2  g023(.a(new_n91_), .b(new_n75_), .O(new_n95_));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(new_n75_), .b(new_n96_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  and2   g027(.a(new_n98_), .b(new_n95_), .O(z05));
  nand2  g028(.a(x3), .b(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n72_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n75_), .c(x0), .O(z06));
  inv1   g032(.a(x2), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  inv1   g035(.a(x1), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n75_), .c(x0), .O(z07));
  nand2  g039(.a(new_n86_), .b(x2), .O(new_n111_));
  nand2  g040(.a(x1), .b(x0), .O(new_n112_));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nor2   g043(.a(new_n77_), .b(x4), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  or2    g045(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n111_), .c(new_n81_), .O(z08));
  nor2   g047(.a(x1), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(x2), .O(new_n120_));
  nand3  g049(.a(x7), .b(x6), .c(new_n77_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n82_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n120_), .O(z09));
  nand3  g053(.a(new_n106_), .b(x2), .c(x1), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n75_), .c(x0), .O(z10));
  nand2  g055(.a(new_n86_), .b(new_n104_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n117_), .c(new_n81_), .O(z11));
  nor2   g057(.a(x1), .b(new_n96_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n86_), .c(x2), .O(new_n130_));
  oai21  g059(.a(new_n130_), .b(new_n116_), .c(new_n81_), .O(z12));
  nand2  g060(.a(x3), .b(new_n104_), .O(new_n132_));
  nand2  g061(.a(x1), .b(new_n96_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n132_), .c(new_n116_), .O(z13));
  nor2   g063(.a(x2), .b(x1), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(x0), .O(new_n136_));
  nand3  g065(.a(new_n114_), .b(new_n87_), .c(x5), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n136_), .O(z14));
  nand3  g067(.a(x2), .b(x1), .c(new_n96_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n137_), .O(z15));
  oai21  g069(.a(new_n132_), .b(new_n117_), .c(new_n81_), .O(z16));
  aoi21  g070(.a(new_n135_), .b(new_n77_), .c(new_n96_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n75_), .O(z17));
  nand2  g072(.a(new_n82_), .b(new_n72_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n136_), .c(new_n81_), .O(z20));
  nand2  g074(.a(new_n87_), .b(new_n72_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n136_), .c(new_n81_), .O(z21));
  nor3   g076(.a(new_n136_), .b(new_n121_), .c(x4), .O(z22));
  inv1   g077(.a(new_n87_), .O(new_n150_));
  nand2  g078(.a(new_n135_), .b(new_n96_), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n150_), .c(new_n77_), .O(z23));
  nand4  g080(.a(new_n82_), .b(new_n90_), .c(x6), .d(new_n77_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n151_), .O(z24));
  nand2  g082(.a(x6), .b(new_n104_), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(new_n156_));
  nor2   g084(.a(x5), .b(new_n107_), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(new_n156_), .c(new_n90_), .d(new_n86_), .O(new_n158_));
  aoi21  g086(.a(new_n158_), .b(new_n75_), .c(x0), .O(z25));
  nor3   g087(.a(new_n123_), .b(new_n104_), .c(new_n96_), .O(z26));
  nor2   g088(.a(new_n153_), .b(new_n139_), .O(z27));
  nand2  g089(.a(new_n129_), .b(new_n114_), .O(new_n162_));
  nor4   g090(.a(new_n162_), .b(new_n100_), .c(x5), .d(x4), .O(z28));
  nor3   g091(.a(new_n151_), .b(new_n145_), .c(new_n90_), .O(z29));
  nor2   g092(.a(new_n104_), .b(new_n96_), .O(new_n165_));
  nand4  g093(.a(new_n165_), .b(new_n122_), .c(new_n82_), .d(x1), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n81_), .O(z30));
  nand3  g095(.a(x5), .b(new_n104_), .c(new_n107_), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(x0), .c(new_n75_), .O(new_n169_));
  inv1   g097(.a(new_n169_), .O(z35));
  inv1   g098(.a(x6), .O(new_n171_));
  nor2   g099(.a(x4), .b(new_n96_), .O(new_n172_));
  nand2  g100(.a(new_n77_), .b(new_n107_), .O(new_n173_));
  inv1   g101(.a(new_n173_), .O(new_n174_));
  nand4  g102(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n104_), .O(new_n175_));
  and2   g103(.a(new_n175_), .b(z35), .O(z31));
  inv1   g104(.a(new_n135_), .O(new_n177_));
  nand3  g105(.a(new_n90_), .b(x6), .c(new_n86_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n96_), .O(new_n179_));
  oai21  g107(.a(x6), .b(new_n86_), .c(x0), .O(new_n180_));
  nand3  g108(.a(new_n180_), .b(new_n179_), .c(new_n77_), .O(new_n181_));
  aoi21  g109(.a(new_n181_), .b(new_n75_), .c(new_n177_), .O(new_n182_));
  nand2  g110(.a(new_n97_), .b(new_n77_), .O(new_n183_));
  oai21  g111(.a(new_n182_), .b(z18), .c(new_n183_), .O(z32));
  nand2  g112(.a(new_n77_), .b(x3), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x1), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n173_), .O(new_n187_));
  nand3  g115(.a(x7), .b(x6), .c(x2), .O(new_n188_));
  inv1   g116(.a(new_n188_), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n187_), .c(new_n172_), .O(z33));
  nand2  g118(.a(new_n108_), .b(new_n75_), .O(new_n191_));
  inv1   g119(.a(new_n191_), .O(new_n192_));
  oai22  g120(.a(new_n192_), .b(new_n142_), .c(new_n88_), .d(new_n96_), .O(new_n193_));
  nand3  g121(.a(x6), .b(new_n86_), .c(x2), .O(new_n194_));
  nand3  g122(.a(new_n171_), .b(x5), .c(x3), .O(new_n195_));
  aoi21  g123(.a(new_n195_), .b(new_n194_), .c(x7), .O(new_n196_));
  nor2   g124(.a(x5), .b(x0), .O(new_n197_));
  inv1   g125(.a(new_n197_), .O(new_n198_));
  nand2  g126(.a(x5), .b(x3), .O(new_n199_));
  nand3  g127(.a(new_n199_), .b(new_n198_), .c(new_n121_), .O(new_n200_));
  oai21  g128(.a(new_n196_), .b(x0), .c(new_n200_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n75_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n193_), .O(z34));
  nand2  g131(.a(x2), .b(new_n96_), .O(new_n204_));
  oai22  g132(.a(new_n178_), .b(new_n204_), .c(new_n75_), .d(x2), .O(new_n205_));
  aoi21  g133(.a(new_n205_), .b(new_n174_), .c(z18), .O(z36));
  nand2  g134(.a(new_n199_), .b(new_n107_), .O(new_n207_));
  nand2  g135(.a(x3), .b(x1), .O(new_n208_));
  nand2  g136(.a(new_n104_), .b(x0), .O(new_n209_));
  inv1   g137(.a(new_n209_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  inv1   g139(.a(new_n211_), .O(new_n212_));
  aoi21  g140(.a(new_n212_), .b(new_n207_), .c(z04), .O(z37));
  nor2   g141(.a(new_n182_), .b(z18), .O(z38));
  nor3   g142(.a(z22), .b(z03), .c(z18), .O(z39));
  nand4  g143(.a(x7), .b(x6), .c(new_n86_), .d(x2), .O(new_n216_));
  nand2  g144(.a(new_n135_), .b(new_n171_), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n172_), .O(new_n219_));
  inv1   g147(.a(new_n178_), .O(new_n220_));
  nand3  g148(.a(new_n220_), .b(new_n119_), .c(new_n104_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(new_n77_), .c(new_n169_), .O(z40));
  nand2  g151(.a(new_n212_), .b(new_n207_), .O(z41));
  inv1   g152(.a(new_n97_), .O(new_n225_));
  nand3  g153(.a(x7), .b(x6), .c(new_n77_), .O(new_n226_));
  nand2  g154(.a(new_n129_), .b(new_n111_), .O(new_n227_));
  nor2   g155(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g156(.a(new_n84_), .b(new_n75_), .O(new_n229_));
  oai21  g157(.a(new_n229_), .b(new_n228_), .c(new_n225_), .O(z42));
  aoi21  g158(.a(x5), .b(x1), .c(new_n96_), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(x4), .c(new_n104_), .O(new_n232_));
  aoi21  g160(.a(new_n77_), .b(x0), .c(new_n90_), .O(new_n233_));
  oai21  g161(.a(new_n197_), .b(new_n91_), .c(new_n75_), .O(new_n234_));
  oai21  g162(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nand2  g163(.a(new_n111_), .b(x1), .O(new_n236_));
  nand2  g164(.a(new_n113_), .b(x2), .O(new_n237_));
  nand2  g165(.a(new_n86_), .b(new_n107_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n155_), .c(new_n96_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n237_), .c(new_n236_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n77_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(new_n235_), .O(z43));
  oai21  g170(.a(new_n177_), .b(new_n83_), .c(x0), .O(new_n243_));
  oai21  g171(.a(new_n73_), .b(new_n96_), .c(new_n75_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n243_), .O(z44));
  oai21  g173(.a(new_n113_), .b(x2), .c(new_n107_), .O(new_n246_));
  oai21  g174(.a(x6), .b(new_n104_), .c(x1), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n246_), .c(new_n77_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n75_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n96_), .O(z45));
  nand4  g178(.a(new_n157_), .b(new_n91_), .c(new_n86_), .d(new_n104_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n75_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n96_), .O(z46));
  nand2  g181(.a(new_n246_), .b(new_n96_), .O(new_n254_));
  oai21  g182(.a(new_n208_), .b(new_n105_), .c(new_n254_), .O(new_n255_));
  oai21  g183(.a(new_n171_), .b(new_n107_), .c(new_n77_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n96_), .O(new_n257_));
  nor2   g185(.a(new_n119_), .b(x2), .O(new_n258_));
  nor2   g186(.a(new_n258_), .b(x4), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n257_), .c(new_n255_), .O(z47));
  nand2  g188(.a(new_n135_), .b(x3), .O(new_n261_));
  aoi21  g189(.a(new_n105_), .b(new_n73_), .c(new_n261_), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(x4), .c(new_n96_), .O(z48));
  inv1   g191(.a(new_n120_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(z00), .O(z49));
  oai21  g193(.a(new_n121_), .b(x2), .c(new_n75_), .O(new_n266_));
  oai21  g194(.a(new_n150_), .b(new_n107_), .c(x0), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n266_), .O(z50));
  nand2  g196(.a(new_n105_), .b(new_n73_), .O(new_n269_));
  nand2  g197(.a(new_n209_), .b(new_n73_), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n269_), .c(new_n133_), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n75_), .O(new_n272_));
  nand3  g200(.a(new_n132_), .b(x1), .c(x0), .O(new_n273_));
  oai21  g201(.a(new_n150_), .b(x0), .c(new_n273_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n272_), .O(z51));
  oai21  g203(.a(new_n135_), .b(x3), .c(x0), .O(new_n276_));
  nand2  g204(.a(new_n127_), .b(new_n107_), .O(new_n277_));
  aoi21  g205(.a(new_n277_), .b(new_n96_), .c(new_n73_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(x4), .c(new_n276_), .O(z52));
  nand2  g207(.a(new_n188_), .b(new_n115_), .O(new_n280_));
  nand2  g208(.a(new_n204_), .b(new_n107_), .O(new_n281_));
  nand3  g209(.a(x5), .b(new_n104_), .c(new_n96_), .O(new_n282_));
  nand4  g210(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(new_n139_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(x3), .O(new_n284_));
  nor2   g212(.a(new_n157_), .b(new_n104_), .O(new_n285_));
  nand2  g213(.a(new_n112_), .b(new_n75_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n285_), .c(new_n86_), .O(new_n287_));
  nand2  g215(.a(new_n111_), .b(new_n93_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(x6), .O(new_n289_));
  nand3  g217(.a(new_n208_), .b(new_n111_), .c(new_n105_), .O(new_n290_));
  inv1   g218(.a(new_n290_), .O(new_n291_));
  aoi21  g219(.a(new_n112_), .b(x4), .c(new_n291_), .O(new_n292_));
  nand4  g220(.a(new_n292_), .b(new_n289_), .c(new_n287_), .d(new_n284_), .O(z53));
  oai21  g221(.a(new_n100_), .b(x1), .c(x5), .O(new_n294_));
  nand3  g222(.a(new_n132_), .b(new_n171_), .c(x1), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g224(.a(new_n77_), .b(x2), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n282_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n86_), .O(new_n299_));
  nand2  g227(.a(new_n132_), .b(new_n77_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n113_), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n299_), .c(new_n296_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n75_), .O(new_n303_));
  oai21  g231(.a(new_n191_), .b(new_n77_), .c(x0), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n303_), .O(z54));
  nand2  g233(.a(new_n165_), .b(new_n106_), .O(new_n306_));
  nand3  g234(.a(new_n306_), .b(new_n73_), .c(new_n75_), .O(new_n307_));
  nand2  g235(.a(new_n81_), .b(new_n107_), .O(new_n308_));
  nand2  g236(.a(x5), .b(new_n75_), .O(new_n309_));
  nand3  g237(.a(new_n132_), .b(new_n309_), .c(x0), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n308_), .c(new_n307_), .O(z55));
  nand2  g239(.a(new_n75_), .b(new_n96_), .O(new_n312_));
  aoi21  g240(.a(new_n185_), .b(new_n104_), .c(new_n312_), .O(new_n313_));
  oai21  g241(.a(new_n171_), .b(new_n77_), .c(x2), .O(new_n314_));
  nand2  g242(.a(new_n111_), .b(new_n107_), .O(new_n315_));
  oai21  g243(.a(x6), .b(x2), .c(new_n90_), .O(new_n316_));
  nand4  g244(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n313_), .O(z56));
  aoi21  g245(.a(new_n77_), .b(new_n86_), .c(x2), .O(new_n318_));
  oai21  g246(.a(new_n318_), .b(new_n95_), .c(new_n96_), .O(new_n319_));
  nand2  g247(.a(new_n133_), .b(new_n86_), .O(new_n320_));
  nand3  g248(.a(new_n320_), .b(new_n314_), .c(new_n281_), .O(new_n321_));
  inv1   g249(.a(new_n321_), .O(new_n322_));
  aoi21  g250(.a(new_n309_), .b(new_n104_), .c(new_n96_), .O(new_n323_));
  nand2  g251(.a(x6), .b(new_n75_), .O(new_n324_));
  aoi21  g252(.a(new_n324_), .b(new_n104_), .c(x7), .O(new_n325_));
  nor2   g253(.a(new_n325_), .b(new_n323_), .O(new_n326_));
  nand3  g254(.a(new_n326_), .b(new_n322_), .c(new_n319_), .O(z57));
  nand2  g255(.a(new_n133_), .b(new_n113_), .O(new_n328_));
  nor2   g256(.a(new_n231_), .b(new_n150_), .O(new_n329_));
  oai21  g257(.a(new_n104_), .b(new_n107_), .c(new_n151_), .O(new_n330_));
  nand4  g258(.a(new_n330_), .b(new_n329_), .c(new_n328_), .d(new_n257_), .O(z58));
  oai21  g259(.a(x3), .b(x1), .c(x2), .O(new_n332_));
  aoi21  g260(.a(new_n332_), .b(new_n114_), .c(x0), .O(new_n333_));
  oai21  g261(.a(new_n333_), .b(x5), .c(new_n75_), .O(new_n334_));
  nand4  g262(.a(new_n157_), .b(new_n114_), .c(new_n87_), .d(new_n104_), .O(new_n335_));
  nand3  g263(.a(new_n324_), .b(new_n208_), .c(x2), .O(new_n336_));
  aoi22  g264(.a(new_n336_), .b(new_n335_), .c(new_n86_), .d(new_n107_), .O(new_n337_));
  oai21  g265(.a(new_n337_), .b(new_n96_), .c(new_n334_), .O(z59));
  oai21  g266(.a(x3), .b(new_n107_), .c(x0), .O(new_n339_));
  nand3  g267(.a(new_n132_), .b(new_n106_), .c(new_n96_), .O(new_n340_));
  oai21  g268(.a(new_n340_), .b(new_n315_), .c(new_n75_), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(new_n339_), .O(z60));
  oai21  g270(.a(new_n101_), .b(new_n96_), .c(new_n244_), .O(z61));
  nand2  g271(.a(new_n339_), .b(new_n244_), .O(z62));
  zero   g272(.O(z19));
endmodule


