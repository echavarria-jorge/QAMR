// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:23 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(x5), .O(new_n79_));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(new_n79_), .c(x7), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n78_), .c(x7), .O(z03));
  nor2   g016(.a(x7), .b(new_n78_), .O(z04));
  inv1   g017(.a(x7), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g019(.a(x0), .O(new_n92_));
  inv1   g020(.a(x1), .O(new_n93_));
  nand3  g021(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g022(.a(x3), .O(new_n95_));
  nor2   g023(.a(x4), .b(new_n95_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  oai21  g025(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(z06));
  nor2   g026(.a(new_n93_), .b(x0), .O(new_n99_));
  inv1   g027(.a(x5), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x2), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n99_), .c(new_n80_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x7), .c(new_n78_), .O(z07));
  nor2   g031(.a(x3), .b(new_n92_), .O(new_n104_));
  nand2  g032(.a(x2), .b(x1), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n104_), .c(new_n85_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x7), .c(new_n78_), .O(z08));
  inv1   g036(.a(new_n94_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n80_), .c(new_n100_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x7), .c(new_n78_), .O(z09));
  nand2  g039(.a(new_n106_), .b(new_n92_), .O(new_n112_));
  nor2   g040(.a(new_n90_), .b(new_n78_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n112_), .O(z10));
  nor2   g043(.a(x2), .b(new_n92_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(x1), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n114_), .c(x3), .O(z11));
  nor2   g046(.a(x1), .b(new_n92_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(x2), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n114_), .c(x3), .O(z12));
  inv1   g049(.a(x2), .O(new_n122_));
  inv1   g050(.a(new_n86_), .O(new_n123_));
  nand3  g051(.a(new_n99_), .b(new_n123_), .c(new_n122_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x7), .c(new_n78_), .O(z13));
  nor2   g053(.a(x2), .b(x1), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x0), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x7), .c(new_n78_), .O(z14));
  nand4  g058(.a(new_n106_), .b(new_n85_), .c(x3), .d(new_n92_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x7), .c(new_n78_), .O(z15));
  inv1   g060(.a(new_n117_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n123_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x7), .c(new_n78_), .O(z16));
  inv1   g063(.a(new_n119_), .O(new_n136_));
  nor2   g064(.a(z04), .b(new_n83_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand2  g066(.a(new_n100_), .b(new_n122_), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(z17));
  nor2   g068(.a(x5), .b(new_n95_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(x4), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n94_), .c(new_n91_), .O(z18));
  nor2   g071(.a(x3), .b(x1), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n122_), .c(new_n92_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n83_), .c(new_n91_), .O(z19));
  nand2  g074(.a(new_n119_), .b(new_n122_), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n81_), .c(new_n76_), .O(z20));
  oai21  g076(.a(new_n147_), .b(new_n97_), .c(new_n91_), .O(z21));
  nor4   g077(.a(new_n147_), .b(new_n73_), .c(new_n90_), .d(new_n78_), .O(z22));
  nand2  g078(.a(x3), .b(new_n122_), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(new_n93_), .c(new_n92_), .O(new_n153_));
  nor3   g081(.a(new_n153_), .b(z04), .c(new_n100_), .O(z23));
  nand3  g082(.a(x7), .b(x6), .c(new_n100_), .O(new_n156_));
  nand2  g083(.a(x2), .b(x0), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(new_n80_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n156_), .O(z26));
  nor4   g087(.a(new_n156_), .b(new_n120_), .c(x4), .d(new_n95_), .O(z28));
  nor4   g088(.a(new_n145_), .b(new_n76_), .c(new_n90_), .d(x4), .O(z29));
  nand3  g089(.a(new_n106_), .b(new_n104_), .c(new_n72_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(x7), .c(new_n78_), .O(z30));
  and2   g091(.a(new_n116_), .b(z00), .O(new_n166_));
  nand3  g092(.a(x3), .b(x2), .c(new_n92_), .O(new_n167_));
  nand2  g093(.a(x3), .b(new_n92_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n122_), .O(new_n169_));
  nand3  g095(.a(new_n91_), .b(x5), .c(x4), .O(new_n170_));
  aoi21  g096(.a(new_n169_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n166_), .c(new_n93_), .O(z31));
  nor2   g098(.a(new_n95_), .b(new_n122_), .O(new_n173_));
  nor2   g099(.a(new_n83_), .b(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n173_), .c(new_n116_), .O(new_n175_));
  nor2   g101(.a(new_n175_), .b(x1), .O(new_n176_));
  inv1   g102(.a(new_n139_), .O(new_n177_));
  nor2   g103(.a(z04), .b(x4), .O(new_n178_));
  nand3  g104(.a(new_n75_), .b(x3), .c(x0), .O(new_n179_));
  aoi22  g105(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n137_), .O(new_n180_));
  oai21  g106(.a(new_n176_), .b(z04), .c(new_n180_), .O(z32));
  nand2  g107(.a(new_n141_), .b(x1), .O(new_n182_));
  nand2  g108(.a(x6), .b(new_n83_), .O(new_n183_));
  aoi21  g109(.a(x5), .b(new_n93_), .c(new_n183_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n182_), .c(new_n158_), .d(x7), .O(z33));
  oai21  g111(.a(new_n96_), .b(x6), .c(new_n90_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x5), .O(new_n187_));
  nand2  g113(.a(new_n76_), .b(new_n90_), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(new_n127_), .c(z00), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n187_), .O(z34));
  nand3  g116(.a(x5), .b(x3), .c(x2), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n169_), .O(new_n192_));
  oai21  g118(.a(new_n100_), .b(x2), .c(x0), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n192_), .c(new_n137_), .d(new_n93_), .O(z35));
  nand2  g120(.a(new_n119_), .b(x4), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(new_n177_), .c(z04), .O(z36));
  inv1   g123(.a(new_n144_), .O(new_n198_));
  nand2  g124(.a(x3), .b(x1), .O(new_n199_));
  nand2  g125(.a(new_n91_), .b(new_n122_), .O(new_n200_));
  nor2   g126(.a(new_n200_), .b(new_n141_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(x0), .O(z37));
  oai21  g128(.a(new_n76_), .b(new_n95_), .c(new_n178_), .O(new_n203_));
  oai21  g129(.a(new_n176_), .b(z04), .c(new_n203_), .O(z38));
  nor3   g130(.a(new_n147_), .b(new_n90_), .c(new_n78_), .O(new_n205_));
  nand3  g131(.a(new_n90_), .b(new_n78_), .c(x3), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(x5), .c(x4), .O(new_n207_));
  oai21  g133(.a(new_n205_), .b(x5), .c(new_n207_), .O(z39));
  oai21  g134(.a(z04), .b(x1), .c(x4), .O(new_n209_));
  nand2  g135(.a(new_n122_), .b(new_n92_), .O(new_n210_));
  nand2  g136(.a(new_n157_), .b(new_n210_), .O(new_n211_));
  nand2  g137(.a(new_n183_), .b(new_n93_), .O(new_n212_));
  aoi22  g138(.a(new_n212_), .b(new_n122_), .c(new_n211_), .d(x3), .O(new_n213_));
  nor2   g139(.a(new_n101_), .b(new_n83_), .O(new_n214_));
  nor2   g140(.a(new_n113_), .b(new_n122_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n214_), .c(x0), .O(new_n216_));
  nand2  g142(.a(new_n100_), .b(x0), .O(new_n217_));
  nand2  g143(.a(new_n95_), .b(x2), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(x0), .c(x4), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n216_), .c(new_n213_), .d(new_n209_), .O(z40));
  aoi21  g147(.a(new_n84_), .b(new_n78_), .c(x7), .O(new_n222_));
  nand2  g148(.a(new_n72_), .b(x6), .O(new_n223_));
  aoi21  g149(.a(new_n95_), .b(x2), .c(x1), .O(new_n224_));
  inv1   g150(.a(new_n224_), .O(new_n225_));
  nor3   g151(.a(new_n225_), .b(new_n223_), .c(new_n92_), .O(new_n226_));
  nor2   g152(.a(new_n226_), .b(new_n222_), .O(z42));
  nand2  g153(.a(new_n217_), .b(new_n83_), .O(new_n228_));
  aoi22  g154(.a(new_n228_), .b(new_n78_), .c(new_n159_), .d(new_n113_), .O(new_n229_));
  oai21  g155(.a(new_n105_), .b(new_n90_), .c(x4), .O(new_n230_));
  aoi21  g156(.a(new_n169_), .b(new_n167_), .c(new_n230_), .O(new_n231_));
  inv1   g157(.a(new_n222_), .O(new_n232_));
  nand2  g158(.a(new_n183_), .b(x2), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n100_), .c(x0), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  oai22  g161(.a(new_n235_), .b(new_n231_), .c(new_n229_), .d(new_n93_), .O(z43));
  nor2   g162(.a(new_n217_), .b(new_n126_), .O(new_n237_));
  nor2   g163(.a(new_n224_), .b(new_n83_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n237_), .c(new_n78_), .O(new_n239_));
  nand2  g165(.a(x6), .b(x1), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(x4), .c(new_n95_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n91_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n122_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n92_), .O(new_n244_));
  aoi21  g170(.a(new_n95_), .b(x2), .c(new_n93_), .O(new_n245_));
  nand2  g171(.a(x7), .b(new_n92_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n245_), .c(x6), .O(new_n247_));
  oai21  g173(.a(new_n90_), .b(x4), .c(new_n92_), .O(new_n248_));
  aoi22  g174(.a(new_n248_), .b(x5), .c(new_n81_), .d(x0), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n247_), .c(new_n244_), .d(new_n239_), .O(z44));
  nand3  g176(.a(new_n126_), .b(new_n72_), .c(x6), .O(new_n251_));
  nor2   g177(.a(new_n75_), .b(x4), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n105_), .c(new_n251_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n92_), .c(z04), .O(z45));
  nand2  g180(.a(new_n95_), .b(new_n122_), .O(new_n255_));
  inv1   g181(.a(new_n255_), .O(new_n256_));
  nand4  g182(.a(new_n256_), .b(new_n99_), .c(new_n91_), .d(new_n84_), .O(z46));
  nand2  g183(.a(new_n99_), .b(new_n84_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n122_), .c(new_n78_), .O(new_n259_));
  nor2   g185(.a(new_n78_), .b(x4), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n92_), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(x2), .c(new_n93_), .O(new_n262_));
  nand2  g188(.a(new_n191_), .b(x0), .O(new_n263_));
  oai21  g189(.a(new_n139_), .b(x0), .c(new_n93_), .O(new_n264_));
  oai21  g190(.a(new_n93_), .b(x0), .c(x4), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(new_n262_), .c(x7), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n259_), .O(z47));
  inv1   g194(.a(new_n153_), .O(new_n269_));
  nand2  g195(.a(x6), .b(new_n100_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n79_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n83_), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n269_), .c(z04), .O(z48));
  aoi21  g199(.a(x3), .b(x1), .c(new_n92_), .O(new_n274_));
  oai22  g200(.a(new_n274_), .b(new_n252_), .c(new_n85_), .d(x7), .O(new_n275_));
  oai21  g201(.a(new_n83_), .b(new_n95_), .c(new_n109_), .O(new_n276_));
  inv1   g202(.a(new_n276_), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n275_), .c(z04), .O(z49));
  nor3   g204(.a(new_n274_), .b(new_n73_), .c(x2), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n90_), .c(x6), .O(z50));
  nand2  g206(.a(new_n151_), .b(x0), .O(new_n281_));
  oai22  g207(.a(new_n281_), .b(new_n93_), .c(new_n212_), .d(new_n168_), .O(new_n282_));
  oai21  g208(.a(new_n260_), .b(new_n174_), .c(x2), .O(new_n283_));
  nand4  g209(.a(new_n283_), .b(new_n282_), .c(new_n272_), .d(new_n91_), .O(z51));
  nand2  g210(.a(new_n218_), .b(new_n151_), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n96_), .c(new_n93_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n92_), .O(new_n287_));
  oai21  g213(.a(new_n126_), .b(x3), .c(x0), .O(new_n288_));
  nand2  g214(.a(new_n138_), .b(new_n76_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(z52));
  aoi21  g216(.a(x7), .b(x1), .c(new_n78_), .O(new_n291_));
  nand3  g217(.a(new_n255_), .b(new_n84_), .c(x1), .O(new_n292_));
  oai21  g218(.a(x3), .b(new_n92_), .c(new_n167_), .O(new_n293_));
  aoi21  g219(.a(new_n292_), .b(new_n78_), .c(new_n293_), .O(new_n294_));
  nand3  g220(.a(new_n255_), .b(new_n183_), .c(x1), .O(new_n295_));
  nand2  g221(.a(new_n173_), .b(new_n85_), .O(new_n296_));
  aoi21  g222(.a(new_n296_), .b(new_n295_), .c(new_n274_), .O(new_n297_));
  nand2  g223(.a(new_n101_), .b(new_n80_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(x7), .O(new_n299_));
  oai22  g225(.a(new_n299_), .b(new_n297_), .c(new_n294_), .d(new_n291_), .O(z53));
  oai21  g226(.a(new_n285_), .b(new_n258_), .c(new_n78_), .O(new_n301_));
  nand2  g227(.a(new_n84_), .b(x3), .O(new_n302_));
  nand3  g228(.a(new_n80_), .b(x6), .c(new_n92_), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n302_), .c(x2), .O(new_n304_));
  nand2  g230(.a(new_n81_), .b(x0), .O(new_n305_));
  nand3  g231(.a(new_n199_), .b(new_n81_), .c(x2), .O(new_n306_));
  oai21  g232(.a(new_n83_), .b(x3), .c(new_n92_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n93_), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n306_), .c(new_n305_), .d(new_n223_), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n304_), .c(x7), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n301_), .O(z54));
  inv1   g237(.a(new_n252_), .O(new_n312_));
  nand3  g238(.a(new_n281_), .b(new_n312_), .c(new_n91_), .O(new_n313_));
  oai21  g239(.a(new_n157_), .b(new_n114_), .c(new_n313_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(x1), .O(z55));
  oai22  g241(.a(new_n302_), .b(new_n200_), .c(new_n114_), .d(new_n122_), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n225_), .c(new_n92_), .O(z56));
  nand3  g243(.a(new_n256_), .b(new_n84_), .c(x1), .O(new_n318_));
  nand2  g244(.a(new_n198_), .b(x2), .O(new_n319_));
  nand2  g245(.a(new_n85_), .b(x6), .O(new_n320_));
  oai21  g246(.a(new_n320_), .b(new_n319_), .c(new_n318_), .O(new_n321_));
  oai21  g247(.a(new_n302_), .b(new_n117_), .c(new_n91_), .O(new_n322_));
  aoi21  g248(.a(new_n321_), .b(new_n92_), .c(new_n322_), .O(z57));
  oai21  g249(.a(new_n302_), .b(new_n112_), .c(new_n78_), .O(new_n324_));
  oai21  g250(.a(new_n105_), .b(new_n100_), .c(x0), .O(new_n325_));
  nand2  g251(.a(new_n139_), .b(new_n93_), .O(new_n326_));
  nand4  g252(.a(new_n326_), .b(new_n325_), .c(new_n265_), .d(x3), .O(new_n327_));
  oai21  g253(.a(new_n327_), .b(new_n262_), .c(x7), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n324_), .O(z58));
  nor2   g255(.a(new_n274_), .b(new_n73_), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n319_), .O(new_n331_));
  inv1   g257(.a(new_n331_), .O(new_n332_));
  nand3  g258(.a(new_n199_), .b(new_n198_), .c(x0), .O(new_n333_));
  oai21  g259(.a(new_n233_), .b(new_n333_), .c(x7), .O(new_n334_));
  nand2  g260(.a(new_n84_), .b(x2), .O(new_n335_));
  oai21  g261(.a(new_n335_), .b(new_n333_), .c(new_n78_), .O(new_n336_));
  oai21  g262(.a(new_n334_), .b(new_n332_), .c(new_n336_), .O(z59));
  nand4  g263(.a(new_n224_), .b(new_n151_), .c(new_n85_), .d(new_n92_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(x7), .O(new_n339_));
  nand4  g265(.a(x4), .b(new_n95_), .c(x1), .d(x0), .O(new_n340_));
  aoi21  g266(.a(new_n152_), .b(x7), .c(new_n340_), .O(new_n341_));
  aoi21  g267(.a(new_n339_), .b(x6), .c(new_n341_), .O(z60));
  nand4  g268(.a(new_n289_), .b(new_n158_), .c(x3), .d(new_n93_), .O(z61));
  nand4  g269(.a(new_n289_), .b(new_n95_), .c(x1), .d(x0), .O(z62));
  zero   g270(.O(z05));
  zero   g271(.O(z24));
  zero   g272(.O(z27));
  nor2   g273(.a(x7), .b(new_n78_), .O(z25));
  nand4  g274(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(x0), .O(z41));
endmodule


