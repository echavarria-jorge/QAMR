// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:05 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n383_, new_n385_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x5), .b(x4), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n75_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(x7), .O(z02));
  nand3  g015(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(x4), .c(new_n83_), .O(z03));
  nand2  g017(.a(new_n75_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n72_), .c(x7), .O(z04));
  nand2  g021(.a(x6), .b(x5), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(x7), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  nand3  g025(.a(new_n90_), .b(new_n76_), .c(new_n72_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(new_n74_), .O(z06));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n99_), .O(z07));
  nand2  g033(.a(x1), .b(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n83_), .b(x2), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n99_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n74_), .O(z08));
  nand2  g039(.a(x7), .b(x6), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n80_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n95_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n74_), .O(z09));
  nand2  g045(.a(new_n101_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n99_), .O(z10));
  inv1   g047(.a(new_n102_), .O(new_n119_));
  nor3   g048(.a(new_n105_), .b(new_n119_), .c(new_n99_), .O(z11));
  inv1   g049(.a(x0), .O(new_n121_));
  nor2   g050(.a(x1), .b(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n108_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(z12));
  inv1   g053(.a(new_n101_), .O(new_n125_));
  nor4   g054(.a(new_n125_), .b(new_n99_), .c(new_n83_), .d(x2), .O(z13));
  inv1   g055(.a(x2), .O(new_n127_));
  nand2  g056(.a(x3), .b(new_n127_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n99_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n74_), .O(z14));
  nor3   g060(.a(new_n117_), .b(new_n99_), .c(new_n83_), .O(z15));
  nand2  g061(.a(new_n129_), .b(new_n106_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(z16));
  nor2   g063(.a(x2), .b(new_n121_), .O(new_n135_));
  nor2   g064(.a(x5), .b(x1), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x7), .c(new_n72_), .O(z17));
  inv1   g067(.a(new_n95_), .O(new_n139_));
  nand2  g068(.a(x4), .b(x2), .O(new_n140_));
  nor4   g069(.a(new_n140_), .b(new_n139_), .c(new_n89_), .d(new_n79_), .O(z18));
  nand2  g070(.a(new_n102_), .b(new_n95_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x7), .c(new_n72_), .O(z19));
  nand3  g072(.a(new_n127_), .b(new_n100_), .c(x0), .O(new_n144_));
  nor4   g073(.a(new_n144_), .b(new_n77_), .c(x4), .d(x3), .O(z20));
  nor2   g074(.a(new_n144_), .b(new_n97_), .O(z21));
  nand2  g075(.a(x7), .b(x4), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(new_n148_));
  nand3  g077(.a(new_n136_), .b(new_n135_), .c(new_n112_), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n72_), .c(new_n148_), .O(z22));
  nand3  g079(.a(new_n95_), .b(x3), .c(new_n127_), .O(new_n151_));
  nor3   g080(.a(new_n151_), .b(new_n73_), .c(new_n75_), .O(z23));
  nor2   g081(.a(new_n76_), .b(x5), .O(new_n153_));
  nand3  g082(.a(new_n153_), .b(new_n102_), .c(new_n95_), .O(new_n154_));
  aoi21  g083(.a(new_n154_), .b(new_n72_), .c(x7), .O(z24));
  nand4  g084(.a(new_n153_), .b(new_n101_), .c(new_n83_), .d(new_n127_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(new_n72_), .c(x7), .O(z25));
  nand2  g086(.a(new_n114_), .b(x0), .O(new_n158_));
  nand2  g087(.a(new_n158_), .b(new_n74_), .O(z26));
  nand4  g088(.a(new_n153_), .b(new_n101_), .c(new_n83_), .d(x2), .O(new_n160_));
  aoi21  g089(.a(new_n160_), .b(new_n72_), .c(x7), .O(z27));
  nand2  g090(.a(x3), .b(x2), .O(new_n162_));
  inv1   g091(.a(new_n162_), .O(new_n163_));
  nand2  g092(.a(new_n163_), .b(new_n122_), .O(new_n164_));
  nor2   g093(.a(new_n164_), .b(new_n113_), .O(z28));
  nand2  g094(.a(x7), .b(new_n72_), .O(new_n166_));
  nor3   g095(.a(new_n166_), .b(new_n142_), .c(new_n77_), .O(z29));
  oai21  g096(.a(new_n158_), .b(new_n100_), .c(new_n74_), .O(z30));
  oai21  g097(.a(new_n79_), .b(new_n75_), .c(x4), .O(new_n169_));
  nand3  g098(.a(x3), .b(new_n127_), .c(new_n121_), .O(new_n170_));
  oai21  g099(.a(new_n72_), .b(new_n83_), .c(x2), .O(new_n171_));
  nand3  g100(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  inv1   g101(.a(new_n172_), .O(new_n173_));
  nand2  g102(.a(x6), .b(new_n72_), .O(new_n174_));
  inv1   g103(.a(new_n174_), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nor2   g105(.a(new_n75_), .b(x4), .O(new_n177_));
  nor2   g106(.a(x4), .b(x0), .O(new_n178_));
  nor3   g107(.a(new_n178_), .b(new_n177_), .c(x1), .O(new_n179_));
  nand3  g108(.a(new_n179_), .b(new_n176_), .c(new_n173_), .O(z31));
  nand2  g109(.a(new_n79_), .b(x6), .O(new_n181_));
  inv1   g110(.a(new_n181_), .O(new_n182_));
  nand3  g111(.a(new_n182_), .b(new_n72_), .c(new_n83_), .O(new_n183_));
  nand3  g112(.a(new_n183_), .b(new_n140_), .c(new_n121_), .O(new_n184_));
  nand2  g113(.a(new_n75_), .b(new_n127_), .O(new_n185_));
  aoi21  g114(.a(new_n185_), .b(new_n72_), .c(x1), .O(new_n186_));
  oai21  g115(.a(x4), .b(new_n121_), .c(new_n127_), .O(new_n187_));
  nand2  g116(.a(new_n185_), .b(x7), .O(new_n188_));
  aoi22  g117(.a(new_n188_), .b(x4), .c(new_n187_), .d(new_n83_), .O(new_n189_));
  nand4  g118(.a(new_n189_), .b(new_n186_), .c(new_n184_), .d(new_n176_), .O(z32));
  aoi21  g119(.a(new_n89_), .b(x1), .c(new_n136_), .O(new_n191_));
  nand3  g120(.a(new_n112_), .b(x2), .c(x0), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(new_n191_), .c(new_n72_), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(new_n147_), .O(z33));
  nand2  g123(.a(x6), .b(x2), .O(new_n195_));
  nor2   g124(.a(new_n195_), .b(x0), .O(new_n196_));
  nor2   g125(.a(new_n196_), .b(x3), .O(new_n197_));
  oai21  g126(.a(new_n84_), .b(new_n83_), .c(new_n72_), .O(new_n198_));
  oai21  g127(.a(new_n198_), .b(new_n197_), .c(new_n79_), .O(new_n199_));
  nor2   g128(.a(x7), .b(new_n83_), .O(new_n200_));
  inv1   g129(.a(new_n136_), .O(new_n201_));
  oai21  g130(.a(x6), .b(x4), .c(new_n135_), .O(new_n202_));
  aoi21  g131(.a(new_n202_), .b(x7), .c(new_n201_), .O(new_n203_));
  oai21  g132(.a(new_n203_), .b(new_n200_), .c(new_n199_), .O(z34));
  nand2  g133(.a(new_n170_), .b(new_n100_), .O(new_n205_));
  oai21  g134(.a(new_n75_), .b(x2), .c(x0), .O(new_n206_));
  nand2  g135(.a(x5), .b(x3), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(x2), .O(new_n208_));
  nand2  g137(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  oai21  g138(.a(new_n209_), .b(new_n205_), .c(x7), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(x4), .O(z35));
  nand2  g140(.a(new_n127_), .b(x0), .O(new_n212_));
  nand3  g141(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n213_));
  nand3  g142(.a(new_n83_), .b(x2), .c(new_n121_), .O(new_n214_));
  oai22  g143(.a(new_n214_), .b(new_n213_), .c(new_n147_), .d(new_n212_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n136_), .O(z36));
  nand2  g145(.a(new_n181_), .b(new_n75_), .O(new_n217_));
  nand2  g146(.a(x5), .b(x1), .O(new_n218_));
  nand2  g147(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g148(.a(new_n219_), .b(x3), .O(new_n220_));
  oai21  g149(.a(new_n90_), .b(new_n79_), .c(x4), .O(new_n221_));
  nor2   g150(.a(x3), .b(x1), .O(new_n222_));
  oai21  g151(.a(new_n222_), .b(new_n212_), .c(new_n89_), .O(new_n223_));
  nand3  g152(.a(new_n223_), .b(new_n221_), .c(new_n220_), .O(z37));
  aoi21  g153(.a(new_n182_), .b(new_n83_), .c(x0), .O(new_n225_));
  oai21  g154(.a(x6), .b(new_n83_), .c(x0), .O(new_n226_));
  nand2  g155(.a(new_n226_), .b(new_n75_), .O(new_n227_));
  oai21  g156(.a(new_n227_), .b(new_n225_), .c(new_n72_), .O(new_n228_));
  nand2  g157(.a(x7), .b(x0), .O(new_n229_));
  aoi21  g158(.a(new_n229_), .b(x4), .c(new_n127_), .O(new_n230_));
  nand2  g159(.a(x7), .b(new_n121_), .O(new_n231_));
  oai22  g160(.a(new_n231_), .b(new_n163_), .c(new_n73_), .d(new_n100_), .O(new_n232_));
  nor2   g161(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n228_), .O(z38));
  nand2  g163(.a(new_n200_), .b(new_n84_), .O(new_n235_));
  nand2  g164(.a(new_n235_), .b(new_n149_), .O(new_n236_));
  nand2  g165(.a(new_n236_), .b(new_n72_), .O(z39));
  nand2  g166(.a(x2), .b(x0), .O(new_n238_));
  nand2  g167(.a(new_n238_), .b(x4), .O(new_n239_));
  oai21  g168(.a(new_n135_), .b(x6), .c(new_n75_), .O(new_n240_));
  nor2   g169(.a(x4), .b(x2), .O(new_n241_));
  oai22  g170(.a(new_n241_), .b(x7), .c(new_n174_), .d(new_n212_), .O(new_n242_));
  aoi21  g171(.a(new_n240_), .b(new_n239_), .c(new_n242_), .O(new_n243_));
  nand3  g172(.a(new_n162_), .b(x5), .c(new_n127_), .O(new_n244_));
  nand2  g173(.a(new_n162_), .b(new_n72_), .O(new_n245_));
  nand3  g174(.a(new_n245_), .b(new_n244_), .c(x0), .O(new_n246_));
  nand2  g175(.a(new_n171_), .b(new_n166_), .O(new_n247_));
  aoi22  g176(.a(new_n247_), .b(new_n121_), .c(new_n205_), .d(new_n238_), .O(new_n248_));
  nand3  g177(.a(new_n248_), .b(new_n246_), .c(new_n243_), .O(z40));
  nand2  g178(.a(x3), .b(x1), .O(new_n250_));
  nand2  g179(.a(new_n250_), .b(x0), .O(new_n251_));
  inv1   g180(.a(new_n251_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(new_n127_), .O(new_n253_));
  aoi21  g182(.a(new_n207_), .b(new_n100_), .c(new_n253_), .O(new_n254_));
  nor2   g183(.a(new_n254_), .b(new_n73_), .O(z41));
  nand3  g184(.a(new_n122_), .b(new_n107_), .c(new_n112_), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(new_n75_), .O(new_n257_));
  oai21  g186(.a(x7), .b(x6), .c(x5), .O(new_n258_));
  nand3  g187(.a(new_n258_), .b(new_n257_), .c(new_n72_), .O(z42));
  nand3  g188(.a(new_n83_), .b(new_n127_), .c(new_n100_), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n251_), .O(new_n261_));
  nand2  g190(.a(new_n144_), .b(new_n75_), .O(new_n262_));
  aoi21  g191(.a(new_n261_), .b(x6), .c(new_n262_), .O(new_n263_));
  nand2  g192(.a(new_n258_), .b(new_n231_), .O(new_n264_));
  oai21  g193(.a(new_n264_), .b(new_n263_), .c(new_n72_), .O(new_n265_));
  inv1   g194(.a(new_n80_), .O(new_n266_));
  oai22  g195(.a(new_n231_), .b(new_n83_), .c(new_n266_), .d(new_n100_), .O(new_n267_));
  nand2  g196(.a(new_n267_), .b(new_n127_), .O(new_n268_));
  nand3  g197(.a(x7), .b(x4), .c(x2), .O(new_n269_));
  aoi21  g198(.a(new_n269_), .b(new_n213_), .c(new_n121_), .O(new_n270_));
  oai21  g199(.a(x4), .b(new_n121_), .c(x1), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(new_n214_), .O(new_n272_));
  aoi21  g201(.a(new_n272_), .b(x7), .c(new_n270_), .O(new_n273_));
  nand3  g202(.a(new_n273_), .b(new_n268_), .c(new_n265_), .O(z43));
  nor2   g203(.a(z20), .b(z19), .O(z44));
  oai21  g204(.a(new_n147_), .b(new_n100_), .c(new_n266_), .O(new_n276_));
  oai22  g205(.a(new_n175_), .b(new_n100_), .c(new_n111_), .d(x2), .O(new_n277_));
  aoi21  g206(.a(new_n127_), .b(x1), .c(x0), .O(new_n278_));
  nand3  g207(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(z45));
  aoi21  g208(.a(new_n217_), .b(new_n72_), .c(new_n103_), .O(new_n280_));
  nor2   g209(.a(new_n280_), .b(new_n73_), .O(z46));
  oai21  g210(.a(new_n207_), .b(new_n100_), .c(x0), .O(new_n282_));
  nand2  g211(.a(new_n185_), .b(new_n100_), .O(new_n283_));
  aoi21  g212(.a(new_n139_), .b(new_n127_), .c(new_n73_), .O(new_n284_));
  oai21  g213(.a(new_n76_), .b(new_n100_), .c(new_n75_), .O(new_n285_));
  nand3  g214(.a(x7), .b(x6), .c(new_n72_), .O(new_n286_));
  aoi22  g215(.a(new_n286_), .b(new_n125_), .c(new_n285_), .d(new_n178_), .O(new_n287_));
  nand4  g216(.a(new_n287_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(z47));
  oai21  g217(.a(new_n80_), .b(x7), .c(new_n151_), .O(new_n289_));
  nand2  g218(.a(new_n77_), .b(new_n72_), .O(new_n290_));
  inv1   g219(.a(new_n290_), .O(new_n291_));
  nor2   g220(.a(new_n79_), .b(new_n75_), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(x6), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n289_), .O(z48));
  nand2  g224(.a(x7), .b(new_n83_), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(x4), .O(new_n297_));
  nand4  g226(.a(new_n297_), .b(new_n290_), .c(new_n95_), .d(x2), .O(z49));
  nor3   g227(.a(new_n286_), .b(new_n252_), .c(new_n185_), .O(new_n299_));
  nor2   g228(.a(new_n299_), .b(new_n73_), .O(z50));
  oai21  g229(.a(new_n296_), .b(new_n93_), .c(new_n291_), .O(new_n301_));
  nor2   g230(.a(new_n147_), .b(x0), .O(new_n302_));
  oai21  g231(.a(new_n302_), .b(new_n177_), .c(x2), .O(new_n303_));
  nand2  g232(.a(new_n290_), .b(x3), .O(new_n304_));
  oai21  g233(.a(new_n79_), .b(x2), .c(x4), .O(new_n305_));
  nand3  g234(.a(new_n305_), .b(new_n304_), .c(new_n121_), .O(new_n306_));
  nand2  g235(.a(new_n128_), .b(x0), .O(new_n307_));
  nor2   g236(.a(new_n95_), .b(new_n73_), .O(new_n308_));
  oai21  g237(.a(new_n307_), .b(new_n100_), .c(new_n308_), .O(new_n309_));
  nand4  g238(.a(new_n309_), .b(new_n306_), .c(new_n303_), .d(new_n301_), .O(z51));
  inv1   g239(.a(new_n269_), .O(new_n311_));
  nand2  g240(.a(new_n311_), .b(x3), .O(new_n312_));
  inv1   g241(.a(new_n312_), .O(new_n313_));
  aoi21  g242(.a(new_n119_), .b(new_n100_), .c(new_n73_), .O(new_n314_));
  oai21  g243(.a(new_n314_), .b(new_n313_), .c(new_n121_), .O(new_n315_));
  nand2  g244(.a(new_n127_), .b(new_n100_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(new_n83_), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(x0), .O(new_n318_));
  nor2   g247(.a(new_n291_), .b(new_n73_), .O(new_n319_));
  nand3  g248(.a(new_n319_), .b(new_n318_), .c(new_n315_), .O(z52));
  nor2   g249(.a(x6), .b(x5), .O(new_n321_));
  oai21  g250(.a(new_n321_), .b(x4), .c(x1), .O(new_n322_));
  nand3  g251(.a(x6), .b(x5), .c(x2), .O(new_n323_));
  nand2  g252(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  oai21  g253(.a(new_n177_), .b(x2), .c(new_n101_), .O(new_n325_));
  oai21  g254(.a(x7), .b(new_n75_), .c(x1), .O(new_n326_));
  nand2  g255(.a(new_n178_), .b(x7), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand3  g257(.a(new_n328_), .b(new_n325_), .c(new_n324_), .O(new_n329_));
  nand2  g258(.a(new_n329_), .b(x3), .O(new_n330_));
  aoi21  g259(.a(new_n290_), .b(x1), .c(new_n127_), .O(new_n331_));
  nand2  g260(.a(new_n316_), .b(x0), .O(new_n332_));
  nand2  g261(.a(new_n99_), .b(new_n127_), .O(new_n333_));
  nand2  g262(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  oai21  g263(.a(new_n334_), .b(new_n331_), .c(new_n83_), .O(new_n335_));
  nand3  g264(.a(new_n335_), .b(new_n330_), .c(new_n74_), .O(z53));
  nand2  g265(.a(new_n75_), .b(x2), .O(new_n337_));
  nand3  g266(.a(x5), .b(new_n127_), .c(new_n121_), .O(new_n338_));
  aoi21  g267(.a(new_n338_), .b(new_n337_), .c(x3), .O(new_n339_));
  oai21  g268(.a(x3), .b(new_n121_), .c(x5), .O(new_n340_));
  oai21  g269(.a(new_n76_), .b(x5), .c(x1), .O(new_n341_));
  nand2  g270(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  oai21  g271(.a(new_n83_), .b(x2), .c(new_n75_), .O(new_n343_));
  nand2  g272(.a(new_n343_), .b(new_n111_), .O(new_n344_));
  oai21  g273(.a(new_n83_), .b(x2), .c(x5), .O(new_n345_));
  nand2  g274(.a(new_n345_), .b(x0), .O(new_n346_));
  nand3  g275(.a(new_n346_), .b(new_n344_), .c(new_n342_), .O(new_n347_));
  oai21  g276(.a(new_n347_), .b(new_n339_), .c(new_n72_), .O(new_n348_));
  nand3  g277(.a(new_n128_), .b(new_n107_), .c(new_n101_), .O(new_n349_));
  nand3  g278(.a(new_n349_), .b(new_n245_), .c(x7), .O(new_n350_));
  nand2  g279(.a(new_n350_), .b(new_n348_), .O(z54));
  nand2  g280(.a(new_n307_), .b(new_n290_), .O(new_n352_));
  oai21  g281(.a(new_n238_), .b(new_n99_), .c(new_n352_), .O(new_n353_));
  aoi21  g282(.a(new_n353_), .b(x1), .c(new_n73_), .O(z55));
  nand2  g283(.a(new_n93_), .b(x2), .O(new_n355_));
  nand2  g284(.a(x3), .b(new_n100_), .O(new_n356_));
  nand3  g285(.a(new_n356_), .b(new_n355_), .c(new_n181_), .O(new_n357_));
  nand2  g286(.a(new_n357_), .b(new_n72_), .O(new_n358_));
  nand2  g287(.a(new_n140_), .b(new_n121_), .O(new_n359_));
  nand2  g288(.a(x5), .b(new_n72_), .O(new_n360_));
  nand3  g289(.a(new_n360_), .b(x3), .c(x1), .O(new_n361_));
  aoi21  g290(.a(new_n361_), .b(new_n127_), .c(new_n359_), .O(new_n362_));
  aoi21  g291(.a(new_n362_), .b(new_n358_), .c(new_n73_), .O(z56));
  aoi21  g292(.a(new_n181_), .b(new_n127_), .c(new_n292_), .O(new_n364_));
  inv1   g293(.a(new_n222_), .O(new_n365_));
  oai21  g294(.a(new_n196_), .b(new_n75_), .c(new_n365_), .O(new_n366_));
  oai21  g295(.a(new_n366_), .b(new_n364_), .c(new_n72_), .O(new_n367_));
  nand3  g296(.a(new_n307_), .b(new_n170_), .c(new_n316_), .O(new_n368_));
  aoi21  g297(.a(new_n368_), .b(new_n74_), .c(new_n311_), .O(new_n369_));
  nand2  g298(.a(new_n369_), .b(new_n367_), .O(z57));
  aoi21  g299(.a(new_n218_), .b(x0), .c(new_n83_), .O(new_n371_));
  nand4  g300(.a(new_n371_), .b(new_n287_), .c(new_n284_), .d(new_n283_), .O(z58));
  nand2  g301(.a(new_n365_), .b(x2), .O(new_n373_));
  nor2   g302(.a(new_n373_), .b(new_n251_), .O(new_n374_));
  nor2   g303(.a(new_n252_), .b(new_n113_), .O(new_n375_));
  aoi22  g304(.a(new_n375_), .b(new_n373_), .c(new_n374_), .d(new_n319_), .O(z59));
  aoi21  g305(.a(new_n72_), .b(x3), .c(x1), .O(new_n377_));
  oai21  g306(.a(new_n377_), .b(new_n251_), .c(new_n174_), .O(new_n378_));
  nand2  g307(.a(new_n128_), .b(new_n107_), .O(new_n379_));
  nand3  g308(.a(new_n95_), .b(x6), .c(x5), .O(new_n380_));
  oai21  g309(.a(new_n380_), .b(new_n379_), .c(new_n72_), .O(new_n381_));
  nand3  g310(.a(new_n381_), .b(new_n378_), .c(x7), .O(z60));
  inv1   g311(.a(new_n164_), .O(new_n383_));
  aoi21  g312(.a(new_n290_), .b(new_n383_), .c(new_n73_), .O(z61));
  nor2   g313(.a(x3), .b(new_n121_), .O(new_n385_));
  nand4  g314(.a(new_n385_), .b(new_n290_), .c(new_n74_), .d(x1), .O(z62));
endmodule


