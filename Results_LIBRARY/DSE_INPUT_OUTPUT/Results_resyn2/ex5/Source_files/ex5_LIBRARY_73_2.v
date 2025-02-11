// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:23 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n347_, new_n348_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(x6), .b(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x3), .O(new_n77_));
  nor2   g006(.a(new_n73_), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(new_n76_), .c(x7), .O(z02));
  nor2   g009(.a(x6), .b(x4), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z03));
  nand2  g014(.a(new_n83_), .b(x6), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z05));
  nand2  g016(.a(x3), .b(x2), .O(new_n89_));
  nor2   g017(.a(x1), .b(x0), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(z00), .O(new_n91_));
  nor2   g019(.a(new_n91_), .b(new_n89_), .O(z06));
  inv1   g020(.a(x0), .O(new_n93_));
  inv1   g021(.a(new_n79_), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(x2), .b(new_n95_), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  aoi21  g025(.a(new_n97_), .b(x7), .c(new_n76_), .O(z07));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  inv1   g027(.a(x4), .O(new_n100_));
  inv1   g028(.a(x2), .O(new_n101_));
  nor2   g029(.a(x3), .b(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(x0), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n100_), .c(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n99_), .O(z08));
  nor2   g034(.a(x5), .b(x4), .O(new_n107_));
  nand3  g035(.a(new_n102_), .b(new_n90_), .c(new_n107_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x7), .c(new_n76_), .O(z09));
  nand2  g037(.a(new_n78_), .b(x2), .O(new_n110_));
  nand2  g038(.a(x1), .b(new_n93_), .O(new_n111_));
  nand2  g039(.a(x7), .b(x6), .O(new_n112_));
  nor3   g040(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z10));
  nand3  g041(.a(new_n96_), .b(new_n94_), .c(x0), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x7), .c(new_n76_), .O(z11));
  nand2  g043(.a(x5), .b(new_n100_), .O(new_n116_));
  nand2  g044(.a(new_n77_), .b(x2), .O(new_n117_));
  nand2  g045(.a(new_n95_), .b(x0), .O(new_n118_));
  nor4   g046(.a(new_n118_), .b(new_n112_), .c(new_n117_), .d(new_n116_), .O(z12));
  nand3  g047(.a(x5), .b(new_n100_), .c(x3), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n96_), .c(new_n93_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x7), .c(new_n76_), .O(z13));
  nor2   g051(.a(x2), .b(x1), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(x0), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x7), .c(new_n76_), .O(z14));
  nor4   g056(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n77_), .O(z15));
  nand3  g057(.a(new_n121_), .b(new_n96_), .c(x0), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x7), .c(new_n76_), .O(z16));
  inv1   g059(.a(new_n118_), .O(new_n132_));
  nor2   g060(.a(x5), .b(x2), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(z05), .c(new_n100_), .O(z17));
  nand2  g063(.a(new_n87_), .b(x4), .O(new_n136_));
  inv1   g064(.a(new_n89_), .O(new_n137_));
  nand3  g065(.a(new_n90_), .b(new_n137_), .c(new_n73_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n136_), .O(z18));
  nand2  g067(.a(x4), .b(new_n77_), .O(new_n140_));
  nand2  g068(.a(new_n90_), .b(new_n101_), .O(new_n141_));
  oai21  g069(.a(new_n141_), .b(new_n140_), .c(new_n87_), .O(z19));
  nor2   g070(.a(x6), .b(x5), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n100_), .c(new_n77_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n125_), .c(new_n87_), .O(z20));
  nor2   g073(.a(x2), .b(new_n93_), .O(new_n146_));
  nor2   g074(.a(x5), .b(new_n77_), .O(new_n147_));
  nand3  g075(.a(new_n147_), .b(new_n146_), .c(new_n76_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(x4), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(x1), .c(new_n87_), .O(z21));
  nand3  g079(.a(new_n133_), .b(new_n132_), .c(new_n100_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(x7), .c(new_n76_), .O(z22));
  nand3  g081(.a(new_n90_), .b(x3), .c(new_n101_), .O(new_n154_));
  oai21  g082(.a(new_n154_), .b(new_n73_), .c(new_n87_), .O(z23));
  nand2  g083(.a(new_n104_), .b(new_n107_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x7), .c(new_n76_), .O(z26));
  nor2   g085(.a(new_n101_), .b(new_n93_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(new_n147_), .c(new_n100_), .d(new_n95_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x7), .c(new_n76_), .O(z28));
  nor2   g088(.a(x3), .b(x2), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x7), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n91_), .c(new_n87_), .O(z29));
  nor2   g091(.a(new_n112_), .b(x5), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(new_n105_), .O(z30));
  nand2  g094(.a(new_n87_), .b(x1), .O(new_n169_));
  nand2  g095(.a(x3), .b(new_n93_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(x5), .c(x4), .O(new_n171_));
  nand3  g097(.a(new_n81_), .b(new_n73_), .c(x0), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(new_n171_), .c(x2), .O(new_n173_));
  nand2  g099(.a(x5), .b(x4), .O(new_n174_));
  nand3  g100(.a(x3), .b(x2), .c(new_n93_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n174_), .c(new_n87_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n173_), .c(new_n169_), .O(z31));
  nand2  g103(.a(new_n146_), .b(x5), .O(new_n178_));
  aoi21  g104(.a(new_n178_), .b(new_n175_), .c(new_n136_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n149_), .c(new_n95_), .O(z32));
  nand2  g106(.a(new_n147_), .b(x1), .O(new_n181_));
  nor2   g107(.a(new_n76_), .b(x4), .O(new_n182_));
  aoi21  g108(.a(x5), .b(new_n95_), .c(new_n83_), .O(new_n183_));
  nand4  g109(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n160_), .O(z33));
  aoi21  g110(.a(new_n120_), .b(new_n76_), .c(x7), .O(new_n185_));
  nor2   g111(.a(new_n81_), .b(x5), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n126_), .c(new_n185_), .O(z34));
  nand2  g113(.a(new_n77_), .b(new_n101_), .O(new_n188_));
  nand3  g114(.a(x5), .b(x3), .c(x2), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  or2    g116(.a(new_n190_), .b(new_n146_), .O(new_n191_));
  nor2   g117(.a(new_n73_), .b(x2), .O(new_n192_));
  nor2   g118(.a(new_n192_), .b(new_n93_), .O(new_n193_));
  nand2  g119(.a(x4), .b(new_n95_), .O(new_n194_));
  nor2   g120(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n191_), .c(z05), .O(z35));
  inv1   g122(.a(new_n134_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(x4), .c(z05), .O(z36));
  nor2   g124(.a(new_n147_), .b(z05), .O(new_n199_));
  nand2  g125(.a(new_n77_), .b(new_n95_), .O(new_n200_));
  nand2  g126(.a(x3), .b(x1), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n146_), .O(z37));
  xnor2a g128(.a(x2), .b(x0), .O(new_n203_));
  nand2  g129(.a(new_n117_), .b(x4), .O(new_n204_));
  nor2   g130(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g131(.a(new_n148_), .b(new_n87_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(new_n169_), .O(z38));
  nand2  g133(.a(new_n84_), .b(new_n76_), .O(new_n208_));
  nand2  g134(.a(new_n134_), .b(x7), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n208_), .c(new_n136_), .O(z39));
  oai21  g136(.a(z05), .b(x1), .c(x4), .O(new_n211_));
  nand2  g137(.a(x6), .b(new_n100_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n95_), .O(new_n213_));
  aoi22  g139(.a(new_n213_), .b(new_n101_), .c(new_n204_), .d(new_n93_), .O(new_n214_));
  aoi21  g140(.a(x7), .b(x6), .c(new_n101_), .O(new_n215_));
  nor2   g141(.a(new_n192_), .b(new_n100_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n215_), .c(x0), .O(new_n217_));
  aoi21  g143(.a(new_n203_), .b(x3), .c(new_n78_), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n217_), .c(new_n214_), .d(new_n211_), .O(z40));
  nand3  g145(.a(new_n117_), .b(x6), .c(new_n73_), .O(new_n220_));
  oai22  g146(.a(new_n220_), .b(new_n118_), .c(new_n143_), .d(x7), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n136_), .O(z42));
  nor2   g148(.a(new_n143_), .b(x4), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n124_), .c(new_n181_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g151(.a(new_n73_), .b(x0), .O(new_n226_));
  aoi21  g152(.a(new_n76_), .b(x4), .c(x7), .O(new_n227_));
  nand2  g153(.a(new_n200_), .b(new_n93_), .O(new_n228_));
  oai22  g154(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n95_), .O(new_n229_));
  nand2  g155(.a(new_n83_), .b(x5), .O(new_n230_));
  nand3  g156(.a(new_n226_), .b(new_n230_), .c(new_n100_), .O(new_n231_));
  nand2  g157(.a(x3), .b(new_n95_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(x4), .c(x2), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n231_), .c(new_n87_), .O(new_n234_));
  aoi21  g160(.a(new_n229_), .b(new_n101_), .c(new_n234_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n225_), .O(z43));
  nand2  g162(.a(new_n82_), .b(x0), .O(new_n237_));
  nand3  g163(.a(new_n77_), .b(new_n101_), .c(new_n95_), .O(new_n238_));
  aoi21  g164(.a(new_n226_), .b(new_n100_), .c(new_n238_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n237_), .c(z05), .O(z44));
  nand2  g166(.a(new_n87_), .b(x0), .O(new_n241_));
  nand3  g167(.a(new_n133_), .b(new_n100_), .c(new_n95_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(x7), .c(new_n76_), .O(new_n243_));
  nand2  g169(.a(x2), .b(x1), .O(new_n244_));
  nor2   g170(.a(new_n244_), .b(new_n223_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(z45));
  inv1   g172(.a(new_n111_), .O(new_n247_));
  nand2  g173(.a(new_n163_), .b(new_n116_), .O(new_n248_));
  inv1   g174(.a(new_n248_), .O(new_n249_));
  aoi21  g175(.a(new_n249_), .b(new_n247_), .c(z05), .O(z46));
  nand3  g176(.a(x6), .b(new_n100_), .c(new_n93_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(x2), .c(new_n95_), .O(new_n252_));
  nor3   g178(.a(x5), .b(x4), .c(x2), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(x1), .c(new_n93_), .O(new_n254_));
  inv1   g180(.a(new_n189_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n100_), .c(x1), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n254_), .c(new_n252_), .O(new_n257_));
  nand3  g183(.a(new_n247_), .b(new_n116_), .c(x2), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n76_), .O(new_n259_));
  oai21  g185(.a(new_n257_), .b(new_n83_), .c(new_n259_), .O(z47));
  nand2  g186(.a(new_n154_), .b(new_n87_), .O(new_n261_));
  oai21  g187(.a(new_n166_), .b(new_n74_), .c(new_n100_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n261_), .O(z48));
  inv1   g189(.a(new_n223_), .O(new_n264_));
  nor2   g190(.a(z05), .b(new_n101_), .O(new_n265_));
  nand2  g191(.a(x4), .b(x3), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n90_), .O(z49));
  nand2  g193(.a(new_n201_), .b(x0), .O(new_n268_));
  nand4  g194(.a(new_n268_), .b(new_n166_), .c(new_n100_), .d(new_n101_), .O(z50));
  aoi21  g195(.a(x4), .b(x2), .c(new_n77_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n212_), .c(new_n95_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n87_), .c(new_n93_), .O(new_n272_));
  nor2   g198(.a(new_n192_), .b(new_n112_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n74_), .c(new_n100_), .O(new_n274_));
  nand2  g200(.a(x3), .b(new_n101_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x1), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n87_), .c(x0), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n274_), .c(new_n272_), .O(z51));
  oai21  g204(.a(new_n124_), .b(x3), .c(x0), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n264_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n87_), .O(new_n281_));
  oai21  g207(.a(new_n270_), .b(new_n102_), .c(new_n95_), .O(new_n282_));
  nand2  g208(.a(x7), .b(x4), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(x6), .c(x0), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n282_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n281_), .O(z52));
  aoi21  g212(.a(new_n212_), .b(x1), .c(new_n190_), .O(new_n287_));
  nand3  g213(.a(new_n201_), .b(new_n188_), .c(x0), .O(new_n288_));
  nand3  g214(.a(x4), .b(x3), .c(new_n95_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n288_), .c(new_n248_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n287_), .c(x7), .O(new_n291_));
  oai21  g217(.a(new_n83_), .b(new_n95_), .c(x6), .O(new_n292_));
  aoi21  g218(.a(x5), .b(new_n100_), .c(new_n95_), .O(new_n293_));
  aoi21  g219(.a(new_n293_), .b(new_n188_), .c(x6), .O(new_n294_));
  nand2  g220(.a(new_n77_), .b(x0), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n175_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n294_), .c(new_n292_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n291_), .O(z53));
  aoi21  g224(.a(new_n188_), .b(new_n89_), .c(x0), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n293_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n76_), .O(new_n301_));
  nand2  g227(.a(new_n251_), .b(new_n77_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n120_), .c(new_n101_), .O(new_n303_));
  nand2  g229(.a(new_n100_), .b(new_n77_), .O(new_n304_));
  nand3  g230(.a(new_n201_), .b(new_n304_), .c(x2), .O(new_n305_));
  nand2  g231(.a(new_n140_), .b(new_n93_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n95_), .O(new_n307_));
  aoi22  g233(.a(new_n304_), .b(x0), .c(new_n107_), .d(x6), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n307_), .c(new_n305_), .d(new_n303_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(x7), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n301_), .O(z54));
  aoi21  g237(.a(x3), .b(new_n101_), .c(new_n93_), .O(new_n312_));
  nand3  g238(.a(new_n182_), .b(new_n160_), .c(x5), .O(new_n313_));
  oai21  g239(.a(new_n312_), .b(new_n223_), .c(new_n313_), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n87_), .c(x1), .O(z55));
  nand3  g241(.a(new_n232_), .b(new_n78_), .c(x2), .O(new_n316_));
  aoi21  g242(.a(new_n316_), .b(x7), .c(new_n76_), .O(new_n317_));
  inv1   g243(.a(new_n293_), .O(new_n318_));
  nor2   g244(.a(new_n318_), .b(new_n275_), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n317_), .c(new_n241_), .O(z56));
  oai21  g246(.a(new_n228_), .b(new_n110_), .c(x7), .O(new_n321_));
  nand3  g247(.a(new_n295_), .b(new_n170_), .c(new_n101_), .O(new_n322_));
  nor2   g248(.a(new_n322_), .b(new_n318_), .O(new_n323_));
  aoi21  g249(.a(new_n321_), .b(x6), .c(new_n323_), .O(z57));
  oai21  g250(.a(new_n258_), .b(new_n77_), .c(new_n76_), .O(new_n325_));
  oai21  g251(.a(new_n244_), .b(new_n73_), .c(x0), .O(new_n326_));
  oai21  g252(.a(x5), .b(x2), .c(new_n95_), .O(new_n327_));
  nand2  g253(.a(new_n111_), .b(x4), .O(new_n328_));
  nand4  g254(.a(new_n328_), .b(new_n327_), .c(new_n326_), .d(x3), .O(new_n329_));
  oai21  g255(.a(new_n329_), .b(new_n252_), .c(x7), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n325_), .O(z58));
  aoi21  g257(.a(new_n212_), .b(x3), .c(x1), .O(new_n332_));
  aoi21  g258(.a(new_n304_), .b(x1), .c(new_n93_), .O(new_n333_));
  oai21  g259(.a(new_n332_), .b(new_n101_), .c(new_n333_), .O(new_n334_));
  oai21  g260(.a(new_n90_), .b(new_n100_), .c(x5), .O(new_n335_));
  oai21  g261(.a(x4), .b(x2), .c(x1), .O(new_n336_));
  nand3  g262(.a(new_n336_), .b(new_n118_), .c(new_n112_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n335_), .O(new_n338_));
  aoi21  g264(.a(new_n241_), .b(x4), .c(new_n338_), .O(new_n339_));
  oai21  g265(.a(new_n212_), .b(new_n95_), .c(new_n228_), .O(new_n340_));
  oai22  g266(.a(new_n336_), .b(new_n102_), .c(new_n87_), .d(x1), .O(new_n341_));
  aoi21  g267(.a(new_n340_), .b(x2), .c(new_n341_), .O(new_n342_));
  nand3  g268(.a(new_n342_), .b(new_n339_), .c(new_n334_), .O(z59));
  nor2   g269(.a(new_n295_), .b(new_n169_), .O(new_n344_));
  nor3   g270(.a(new_n99_), .b(x4), .c(x1), .O(new_n345_));
  aoi22  g271(.a(new_n345_), .b(new_n299_), .c(new_n344_), .d(x4), .O(z60));
  nand2  g272(.a(new_n132_), .b(new_n137_), .O(new_n347_));
  inv1   g273(.a(new_n347_), .O(new_n348_));
  aoi21  g274(.a(new_n348_), .b(new_n264_), .c(z05), .O(z61));
  nand2  g275(.a(new_n344_), .b(new_n264_), .O(z62));
  zero   g276(.O(z04));
  zero   g277(.O(z24));
  zero   g278(.O(z25));
  inv1   g279(.a(new_n87_), .O(z27));
  nand4  g280(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n146_), .O(z41));
endmodule


