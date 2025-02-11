// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n331_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x6), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  nand3  g009(.a(new_n78_), .b(new_n74_), .c(x5), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x4), .c(x3), .O(z02));
  nor2   g011(.a(x4), .b(new_n72_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n78_), .b(new_n74_), .c(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z03));
  nand2  g015(.a(new_n75_), .b(new_n78_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x3), .c(new_n74_), .O(z04));
  inv1   g017(.a(x4), .O(new_n89_));
  nand3  g018(.a(new_n78_), .b(x5), .c(new_n89_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x3), .c(new_n74_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x2), .O(new_n93_));
  inv1   g022(.a(x5), .O(new_n94_));
  nand3  g023(.a(new_n83_), .b(new_n74_), .c(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n73_), .O(z06));
  nor2   g025(.a(new_n74_), .b(x3), .O(z08));
  nor3   g026(.a(new_n78_), .b(new_n94_), .c(x4), .O(new_n100_));
  inv1   g027(.a(x0), .O(new_n101_));
  nand2  g028(.a(x1), .b(new_n101_), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand3  g030(.a(new_n103_), .b(new_n100_), .c(x2), .O(new_n104_));
  aoi21  g031(.a(new_n104_), .b(x3), .c(new_n74_), .O(z10));
  inv1   g032(.a(x2), .O(new_n108_));
  nand2  g033(.a(x3), .b(new_n108_), .O(new_n109_));
  inv1   g034(.a(new_n109_), .O(new_n110_));
  nand4  g035(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n111_));
  nor2   g036(.a(new_n111_), .b(new_n102_), .O(new_n112_));
  nand2  g037(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g038(.a(new_n113_), .O(z13));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  nor2   g040(.a(x1), .b(new_n101_), .O(new_n116_));
  nand2  g041(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  inv1   g042(.a(new_n117_), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(new_n83_), .O(new_n119_));
  nor2   g044(.a(new_n119_), .b(new_n115_), .O(z14));
  nor2   g045(.a(new_n72_), .b(new_n108_), .O(new_n121_));
  nand2  g046(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  inv1   g047(.a(new_n122_), .O(z15));
  nand2  g048(.a(x1), .b(x0), .O(new_n124_));
  nor3   g049(.a(new_n124_), .b(new_n111_), .c(new_n109_), .O(z16));
  nand3  g050(.a(new_n94_), .b(x4), .c(new_n108_), .O(new_n126_));
  inv1   g051(.a(new_n126_), .O(new_n127_));
  aoi21  g052(.a(new_n127_), .b(new_n116_), .c(z08), .O(z36));
  inv1   g053(.a(z36), .O(z17));
  nor2   g054(.a(x5), .b(new_n72_), .O(new_n130_));
  nand2  g055(.a(new_n130_), .b(x4), .O(new_n131_));
  oai21  g056(.a(new_n131_), .b(new_n93_), .c(new_n73_), .O(z18));
  nand2  g057(.a(new_n92_), .b(new_n108_), .O(new_n133_));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n134_));
  nor3   g059(.a(new_n134_), .b(new_n133_), .c(new_n89_), .O(z19));
  nand2  g060(.a(new_n118_), .b(new_n75_), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(new_n74_), .c(x3), .O(z20));
  oai21  g062(.a(new_n117_), .b(new_n95_), .c(new_n73_), .O(z21));
  nand3  g063(.a(x7), .b(x6), .c(new_n94_), .O(new_n139_));
  nor2   g064(.a(new_n139_), .b(new_n119_), .O(z22));
  nor3   g065(.a(new_n133_), .b(new_n94_), .c(new_n72_), .O(z23));
  nand2  g066(.a(new_n121_), .b(new_n116_), .O(new_n144_));
  nor2   g067(.a(new_n78_), .b(x5), .O(new_n145_));
  inv1   g068(.a(new_n145_), .O(new_n146_));
  nand2  g069(.a(x6), .b(new_n89_), .O(new_n147_));
  nor3   g070(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(z28));
  nor2   g071(.a(x4), .b(x0), .O(new_n149_));
  nor2   g072(.a(x2), .b(x1), .O(new_n150_));
  nand3  g073(.a(new_n150_), .b(new_n149_), .c(new_n145_), .O(new_n151_));
  aoi21  g074(.a(new_n151_), .b(new_n74_), .c(x3), .O(z29));
  nand2  g075(.a(new_n109_), .b(x4), .O(new_n154_));
  nand2  g076(.a(new_n154_), .b(new_n101_), .O(new_n155_));
  nand2  g077(.a(x5), .b(new_n89_), .O(new_n156_));
  and2   g078(.a(new_n126_), .b(new_n156_), .O(new_n157_));
  nand2  g079(.a(x4), .b(x3), .O(new_n158_));
  oai21  g080(.a(x6), .b(x2), .c(new_n158_), .O(new_n159_));
  nand2  g081(.a(x5), .b(new_n101_), .O(new_n160_));
  aoi21  g082(.a(new_n160_), .b(x2), .c(x1), .O(new_n161_));
  nand4  g083(.a(new_n161_), .b(new_n159_), .c(new_n157_), .d(new_n155_), .O(z31));
  nand2  g084(.a(x4), .b(x2), .O(new_n163_));
  oai21  g085(.a(new_n127_), .b(new_n101_), .c(new_n163_), .O(new_n164_));
  inv1   g086(.a(x1), .O(new_n165_));
  oai21  g087(.a(x5), .b(new_n72_), .c(new_n89_), .O(new_n166_));
  nand2  g088(.a(x2), .b(x0), .O(new_n167_));
  nand4  g089(.a(new_n167_), .b(new_n166_), .c(new_n159_), .d(new_n165_), .O(new_n168_));
  inv1   g090(.a(new_n168_), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n164_), .O(z32));
  xor2a  g092(.a(x5), .b(x1), .O(new_n171_));
  inv1   g093(.a(new_n167_), .O(new_n172_));
  nand3  g094(.a(new_n172_), .b(x7), .c(new_n89_), .O(new_n173_));
  oai21  g095(.a(new_n173_), .b(new_n171_), .c(x3), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(x6), .O(z33));
  nand2  g097(.a(new_n150_), .b(x0), .O(new_n176_));
  nor2   g098(.a(new_n78_), .b(new_n74_), .O(new_n177_));
  nor2   g099(.a(new_n177_), .b(x4), .O(new_n178_));
  oai21  g100(.a(new_n178_), .b(new_n176_), .c(new_n94_), .O(new_n179_));
  oai22  g101(.a(new_n84_), .b(new_n79_), .c(z08), .d(x5), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(new_n179_), .O(z34));
  nor2   g103(.a(x5), .b(new_n101_), .O(new_n182_));
  nor2   g104(.a(new_n182_), .b(new_n89_), .O(new_n183_));
  oai21  g105(.a(new_n74_), .b(new_n101_), .c(new_n108_), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nand3  g107(.a(new_n134_), .b(new_n108_), .c(new_n101_), .O(new_n186_));
  nand4  g108(.a(new_n186_), .b(new_n185_), .c(new_n183_), .d(new_n161_), .O(z35));
  nand2  g109(.a(new_n108_), .b(x0), .O(new_n188_));
  nand2  g110(.a(new_n74_), .b(x1), .O(new_n189_));
  aoi21  g111(.a(new_n189_), .b(new_n72_), .c(new_n188_), .O(new_n190_));
  nor2   g112(.a(x7), .b(new_n74_), .O(new_n191_));
  nand2  g113(.a(new_n191_), .b(new_n75_), .O(new_n192_));
  inv1   g114(.a(new_n192_), .O(new_n193_));
  oai21  g115(.a(new_n94_), .b(x1), .c(x3), .O(new_n194_));
  oai22  g116(.a(new_n194_), .b(new_n193_), .c(new_n190_), .d(new_n130_), .O(z37));
  nor2   g117(.a(x2), .b(x0), .O(new_n196_));
  inv1   g118(.a(new_n196_), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n169_), .O(z38));
  nand2  g120(.a(new_n158_), .b(x6), .O(new_n199_));
  oai21  g121(.a(new_n90_), .b(new_n72_), .c(new_n199_), .O(new_n200_));
  nor2   g122(.a(new_n74_), .b(new_n72_), .O(new_n201_));
  oai21  g123(.a(new_n176_), .b(new_n146_), .c(new_n201_), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n200_), .O(z39));
  nor2   g125(.a(x5), .b(new_n89_), .O(new_n204_));
  nand2  g126(.a(new_n72_), .b(x2), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n101_), .O(new_n206_));
  nand2  g128(.a(new_n73_), .b(new_n108_), .O(new_n207_));
  oai21  g129(.a(new_n207_), .b(new_n204_), .c(new_n206_), .O(new_n208_));
  inv1   g130(.a(new_n134_), .O(new_n209_));
  oai21  g131(.a(new_n209_), .b(x2), .c(x4), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(new_n101_), .O(new_n211_));
  aoi21  g133(.a(new_n74_), .b(new_n94_), .c(x4), .O(new_n212_));
  inv1   g134(.a(new_n212_), .O(new_n213_));
  nand4  g135(.a(new_n213_), .b(new_n211_), .c(new_n208_), .d(new_n165_), .O(z40));
  nand2  g136(.a(new_n194_), .b(new_n190_), .O(z41));
  nand3  g137(.a(x7), .b(x6), .c(x3), .O(new_n216_));
  nand2  g138(.a(new_n182_), .b(new_n165_), .O(new_n217_));
  oai21  g139(.a(new_n217_), .b(new_n216_), .c(new_n85_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(new_n89_), .O(z42));
  nand2  g141(.a(new_n167_), .b(x4), .O(new_n220_));
  nand4  g142(.a(x7), .b(new_n94_), .c(new_n89_), .d(x0), .O(new_n221_));
  oai21  g143(.a(new_n220_), .b(new_n196_), .c(new_n221_), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n165_), .O(new_n223_));
  nand2  g145(.a(new_n90_), .b(new_n101_), .O(new_n224_));
  aoi21  g146(.a(x4), .b(x2), .c(x6), .O(new_n225_));
  aoi21  g147(.a(new_n225_), .b(new_n224_), .c(new_n72_), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  oai21  g149(.a(x5), .b(new_n101_), .c(new_n89_), .O(new_n228_));
  nor2   g150(.a(new_n158_), .b(x0), .O(new_n229_));
  aoi21  g151(.a(new_n228_), .b(new_n108_), .c(new_n229_), .O(new_n230_));
  and2   g152(.a(new_n90_), .b(new_n74_), .O(new_n231_));
  oai21  g153(.a(new_n230_), .b(x1), .c(new_n231_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n227_), .O(z43));
  nand2  g155(.a(x4), .b(x0), .O(new_n234_));
  nand4  g156(.a(new_n234_), .b(new_n228_), .c(new_n108_), .d(new_n165_), .O(new_n235_));
  nand2  g157(.a(new_n235_), .b(new_n74_), .O(new_n236_));
  nand2  g158(.a(new_n236_), .b(new_n72_), .O(z44));
  nand3  g159(.a(new_n150_), .b(new_n145_), .c(new_n89_), .O(new_n238_));
  nand3  g160(.a(new_n147_), .b(x2), .c(x1), .O(new_n239_));
  nand3  g161(.a(new_n239_), .b(new_n238_), .c(x3), .O(new_n240_));
  nand2  g162(.a(new_n73_), .b(x0), .O(new_n241_));
  aoi21  g163(.a(x5), .b(new_n89_), .c(new_n165_), .O(new_n242_));
  inv1   g164(.a(new_n242_), .O(new_n243_));
  oai21  g165(.a(new_n243_), .b(new_n108_), .c(new_n74_), .O(new_n244_));
  nand3  g166(.a(new_n244_), .b(new_n241_), .c(new_n240_), .O(z45));
  nand4  g167(.a(new_n209_), .b(new_n103_), .c(new_n156_), .d(new_n108_), .O(z46));
  nand2  g168(.a(new_n177_), .b(new_n89_), .O(new_n247_));
  oai21  g169(.a(new_n247_), .b(new_n72_), .c(new_n102_), .O(new_n248_));
  oai21  g170(.a(new_n74_), .b(new_n165_), .c(new_n94_), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(new_n149_), .O(new_n250_));
  nand2  g172(.a(x5), .b(x1), .O(new_n251_));
  aoi22  g173(.a(new_n251_), .b(x0), .c(new_n108_), .d(x1), .O(new_n252_));
  oai21  g174(.a(x5), .b(x2), .c(new_n165_), .O(new_n253_));
  and2   g175(.a(new_n253_), .b(new_n73_), .O(new_n254_));
  nand4  g176(.a(new_n254_), .b(new_n252_), .c(new_n250_), .d(new_n248_), .O(z47));
  nand2  g177(.a(new_n212_), .b(new_n115_), .O(new_n256_));
  nand3  g178(.a(new_n256_), .b(new_n110_), .c(new_n92_), .O(z48));
  oai21  g179(.a(new_n74_), .b(new_n108_), .c(new_n89_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(x3), .O(new_n259_));
  nand2  g181(.a(new_n92_), .b(new_n156_), .O(new_n260_));
  nand2  g182(.a(new_n260_), .b(new_n74_), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(new_n259_), .c(new_n207_), .O(z49));
  inv1   g184(.a(new_n116_), .O(new_n263_));
  nand4  g185(.a(new_n145_), .b(new_n263_), .c(new_n89_), .d(new_n108_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(x3), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(x6), .O(z50));
  nand3  g188(.a(new_n163_), .b(new_n92_), .c(x3), .O(new_n267_));
  oai21  g189(.a(new_n124_), .b(new_n110_), .c(new_n267_), .O(new_n268_));
  aoi21  g190(.a(new_n268_), .b(new_n213_), .c(z08), .O(z51));
  aoi21  g191(.a(new_n163_), .b(new_n156_), .c(new_n72_), .O(new_n270_));
  oai22  g192(.a(new_n134_), .b(x2), .c(z08), .d(new_n165_), .O(new_n271_));
  oai21  g193(.a(new_n271_), .b(new_n270_), .c(new_n101_), .O(new_n272_));
  oai21  g194(.a(new_n150_), .b(x3), .c(x0), .O(new_n273_));
  and2   g195(.a(new_n199_), .b(new_n156_), .O(new_n274_));
  and2   g196(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g197(.a(new_n275_), .b(new_n272_), .O(z52));
  nand2  g198(.a(x6), .b(new_n94_), .O(new_n277_));
  nand2  g199(.a(new_n216_), .b(x5), .O(new_n278_));
  nor2   g200(.a(new_n94_), .b(x2), .O(new_n279_));
  inv1   g201(.a(new_n279_), .O(new_n280_));
  nand3  g202(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(new_n89_), .O(new_n282_));
  nand2  g204(.a(new_n111_), .b(new_n165_), .O(new_n283_));
  nand3  g205(.a(new_n103_), .b(x3), .c(x2), .O(new_n284_));
  nand2  g206(.a(x3), .b(x1), .O(new_n285_));
  inv1   g207(.a(new_n285_), .O(new_n286_));
  nor2   g208(.a(new_n108_), .b(x0), .O(new_n287_));
  nor2   g209(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  aoi21  g210(.a(new_n189_), .b(new_n72_), .c(new_n288_), .O(new_n289_));
  nand4  g211(.a(new_n289_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(z53));
  nand2  g212(.a(new_n109_), .b(new_n165_), .O(new_n291_));
  nand2  g213(.a(new_n291_), .b(new_n256_), .O(new_n292_));
  nand2  g214(.a(new_n292_), .b(new_n73_), .O(new_n293_));
  oai21  g215(.a(new_n205_), .b(x6), .c(new_n109_), .O(new_n294_));
  nand2  g216(.a(new_n100_), .b(x6), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand3  g218(.a(new_n296_), .b(new_n293_), .c(new_n241_), .O(z54));
  nand2  g219(.a(new_n212_), .b(new_n167_), .O(new_n298_));
  nand2  g220(.a(new_n172_), .b(new_n111_), .O(new_n299_));
  nand2  g221(.a(new_n74_), .b(new_n101_), .O(new_n300_));
  aoi21  g222(.a(new_n300_), .b(new_n72_), .c(new_n165_), .O(new_n301_));
  nand3  g223(.a(new_n301_), .b(new_n299_), .c(new_n298_), .O(z55));
  oai21  g224(.a(new_n279_), .b(new_n191_), .c(new_n89_), .O(new_n303_));
  nand2  g225(.a(new_n111_), .b(x2), .O(new_n304_));
  nand4  g226(.a(new_n304_), .b(new_n303_), .c(new_n286_), .d(new_n101_), .O(z56));
  nand2  g227(.a(new_n304_), .b(x3), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(new_n197_), .O(new_n307_));
  oai21  g229(.a(new_n147_), .b(x7), .c(new_n108_), .O(new_n308_));
  nand2  g230(.a(new_n134_), .b(new_n101_), .O(new_n309_));
  nand2  g231(.a(new_n242_), .b(new_n309_), .O(new_n310_));
  aoi22  g232(.a(new_n310_), .b(new_n108_), .c(new_n308_), .d(x0), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n307_), .O(z57));
  oai21  g234(.a(new_n285_), .b(x0), .c(new_n74_), .O(new_n313_));
  oai21  g235(.a(new_n78_), .b(x4), .c(new_n102_), .O(new_n314_));
  nand4  g236(.a(new_n314_), .b(new_n253_), .c(new_n252_), .d(new_n250_), .O(new_n315_));
  nand2  g237(.a(new_n315_), .b(x3), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(new_n313_), .O(z58));
  nand2  g239(.a(new_n154_), .b(x5), .O(new_n318_));
  aoi21  g240(.a(new_n74_), .b(x2), .c(x3), .O(new_n319_));
  nor2   g241(.a(new_n319_), .b(new_n287_), .O(new_n320_));
  nand2  g242(.a(new_n188_), .b(x3), .O(new_n321_));
  nand2  g243(.a(new_n321_), .b(new_n165_), .O(new_n322_));
  aoi21  g244(.a(new_n285_), .b(new_n147_), .c(new_n108_), .O(new_n323_));
  aoi21  g245(.a(new_n247_), .b(new_n110_), .c(new_n323_), .O(new_n324_));
  nand4  g246(.a(new_n324_), .b(new_n322_), .c(new_n320_), .d(new_n318_), .O(z59));
  nand3  g247(.a(x5), .b(x2), .c(new_n165_), .O(new_n326_));
  oai21  g248(.a(new_n326_), .b(new_n247_), .c(x3), .O(new_n327_));
  oai21  g249(.a(new_n234_), .b(new_n189_), .c(new_n72_), .O(new_n328_));
  nand3  g250(.a(new_n328_), .b(new_n327_), .c(new_n273_), .O(z60));
  nand3  g251(.a(new_n213_), .b(new_n121_), .c(new_n116_), .O(z61));
  oai21  g252(.a(new_n243_), .b(new_n101_), .c(new_n74_), .O(new_n331_));
  nand2  g253(.a(new_n331_), .b(new_n72_), .O(z62));
  zero   g254(.O(z07));
  zero   g255(.O(z09));
  zero   g256(.O(z11));
  zero   g257(.O(z12));
  zero   g258(.O(z24));
  zero   g259(.O(z26));
  zero   g260(.O(z30));
  nor2   g261(.a(new_n74_), .b(x3), .O(z25));
  nor2   g262(.a(new_n74_), .b(x3), .O(z27));
endmodule


