// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:21 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n160_, new_n163_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n266_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n73_), .O(z01));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n73_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n82_), .c(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(z03));
  nor2   g019(.a(x5), .b(new_n86_), .O(new_n91_));
  nand3  g020(.a(new_n79_), .b(x6), .c(new_n74_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n73_), .O(z04));
  nand2  g024(.a(new_n79_), .b(x6), .O(new_n96_));
  nand2  g025(.a(x5), .b(new_n74_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(new_n73_), .O(z05));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(x5), .b(x4), .O(new_n100_));
  nor2   g029(.a(x6), .b(new_n86_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n100_), .c(x2), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n99_), .c(x0), .O(z06));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(x4), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x5), .c(new_n86_), .d(x2), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x0), .c(new_n99_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x2), .O(new_n110_));
  and2   g038(.a(x7), .b(x6), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n100_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n110_), .O(z09));
  inv1   g043(.a(new_n73_), .O(z10));
  inv1   g044(.a(new_n97_), .O(new_n117_));
  nor2   g045(.a(x3), .b(x2), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n111_), .c(new_n117_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x0), .c(new_n99_), .O(z11));
  nor2   g048(.a(x1), .b(new_n72_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(z10), .O(new_n122_));
  aoi21  g050(.a(new_n107_), .b(new_n99_), .c(new_n122_), .O(z12));
  nand2  g051(.a(new_n111_), .b(new_n117_), .O(new_n124_));
  inv1   g052(.a(x2), .O(new_n125_));
  nand2  g053(.a(x3), .b(new_n125_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n124_), .c(new_n73_), .O(z14));
  nand2  g057(.a(new_n125_), .b(x1), .O(new_n130_));
  nand2  g058(.a(x3), .b(x0), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(new_n130_), .c(new_n124_), .O(z16));
  nor2   g060(.a(x2), .b(x1), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(x4), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(x0), .O(new_n135_));
  nor2   g063(.a(new_n87_), .b(new_n72_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n109_), .O(new_n137_));
  and2   g065(.a(new_n137_), .b(new_n135_), .O(z17));
  inv1   g066(.a(new_n91_), .O(new_n139_));
  nor3   g067(.a(new_n110_), .b(new_n139_), .c(new_n74_), .O(z18));
  nand2  g068(.a(x4), .b(new_n86_), .O(new_n141_));
  nand2  g069(.a(new_n133_), .b(new_n72_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n141_), .O(z19));
  nor2   g071(.a(x3), .b(x1), .O(new_n144_));
  nand2  g072(.a(new_n125_), .b(x0), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n76_), .c(new_n73_), .O(z20));
  nand2  g076(.a(new_n101_), .b(new_n100_), .O(new_n149_));
  nand2  g077(.a(new_n146_), .b(new_n99_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(new_n149_), .c(new_n73_), .O(z21));
  nor2   g079(.a(new_n150_), .b(new_n112_), .O(z22));
  nand2  g080(.a(new_n127_), .b(new_n109_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n87_), .O(z23));
  nand3  g082(.a(new_n79_), .b(x6), .c(new_n87_), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(new_n156_));
  nand3  g084(.a(new_n156_), .b(new_n83_), .c(new_n125_), .O(new_n157_));
  aoi21  g085(.a(new_n157_), .b(new_n99_), .c(x0), .O(z24));
  nand2  g086(.a(x2), .b(x0), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n114_), .O(z26));
  nand3  g088(.a(new_n121_), .b(x3), .c(x2), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n112_), .c(new_n73_), .O(z28));
  nand4  g090(.a(new_n118_), .b(new_n75_), .c(x7), .d(new_n74_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n99_), .c(x0), .O(z29));
  nand2  g092(.a(new_n86_), .b(x2), .O(new_n167_));
  nor4   g093(.a(new_n167_), .b(new_n112_), .c(new_n99_), .d(new_n72_), .O(z30));
  oai21  g094(.a(new_n127_), .b(new_n74_), .c(new_n72_), .O(new_n169_));
  nand2  g095(.a(x4), .b(x3), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(x0), .c(x2), .O(new_n171_));
  aoi21  g097(.a(x6), .b(new_n74_), .c(x1), .O(new_n172_));
  xnor2a g098(.a(x5), .b(x4), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n169_), .O(z31));
  nand3  g100(.a(new_n87_), .b(x4), .c(x0), .O(new_n175_));
  inv1   g101(.a(new_n83_), .O(new_n176_));
  nor2   g102(.a(x2), .b(x0), .O(new_n177_));
  oai21  g103(.a(new_n155_), .b(new_n176_), .c(new_n177_), .O(new_n178_));
  oai21  g104(.a(x4), .b(new_n72_), .c(new_n125_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n86_), .O(new_n180_));
  nand2  g106(.a(new_n78_), .b(new_n87_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n74_), .c(x0), .O(new_n182_));
  nand2  g108(.a(x4), .b(new_n72_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x2), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n182_), .c(new_n99_), .O(new_n185_));
  inv1   g111(.a(new_n185_), .O(new_n186_));
  nand4  g112(.a(new_n186_), .b(new_n180_), .c(new_n178_), .d(new_n175_), .O(z32));
  nand2  g113(.a(new_n87_), .b(x0), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n99_), .O(new_n189_));
  nand2  g115(.a(new_n106_), .b(x2), .O(new_n190_));
  aoi21  g116(.a(new_n91_), .b(x1), .c(new_n190_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n72_), .c(new_n189_), .O(z33));
  oai21  g118(.a(x6), .b(x4), .c(x0), .O(new_n193_));
  nand3  g119(.a(x6), .b(new_n86_), .c(x2), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g121(.a(x7), .b(x4), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n195_), .c(new_n99_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n87_), .O(new_n199_));
  inv1   g125(.a(new_n196_), .O(new_n200_));
  oai21  g126(.a(new_n101_), .b(new_n87_), .c(new_n73_), .O(new_n201_));
  aoi21  g127(.a(new_n200_), .b(new_n188_), .c(new_n201_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n199_), .O(z34));
  nand2  g129(.a(new_n118_), .b(new_n72_), .O(new_n204_));
  aoi22  g130(.a(x3), .b(x2), .c(new_n99_), .d(x0), .O(new_n205_));
  nand2  g131(.a(new_n160_), .b(x5), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(x4), .c(z10), .O(z35));
  oai21  g134(.a(new_n200_), .b(new_n194_), .c(new_n109_), .O(new_n209_));
  nand2  g135(.a(x5), .b(new_n99_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n209_), .c(new_n135_), .O(z36));
  oai21  g137(.a(new_n88_), .b(new_n72_), .c(x1), .O(new_n212_));
  nor2   g138(.a(new_n144_), .b(x2), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n139_), .c(x0), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n94_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n212_), .O(z37));
  nand3  g142(.a(new_n186_), .b(new_n180_), .c(new_n178_), .O(z38));
  nand3  g143(.a(x7), .b(x6), .c(x0), .O(new_n218_));
  nand2  g144(.a(new_n133_), .b(new_n87_), .O(new_n219_));
  nand4  g145(.a(new_n82_), .b(new_n73_), .c(x5), .d(x3), .O(new_n220_));
  oai21  g146(.a(new_n219_), .b(new_n218_), .c(new_n220_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n74_), .O(z39));
  nor2   g148(.a(new_n172_), .b(x2), .O(new_n223_));
  aoi22  g149(.a(new_n173_), .b(new_n125_), .c(new_n111_), .d(new_n100_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  aoi21  g151(.a(new_n160_), .b(new_n142_), .c(new_n86_), .O(new_n226_));
  nand2  g152(.a(new_n170_), .b(x2), .O(new_n227_));
  nand2  g153(.a(new_n155_), .b(new_n74_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n109_), .c(new_n226_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n225_), .O(z40));
  nand2  g157(.a(x3), .b(x1), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n125_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x0), .O(new_n234_));
  oai21  g160(.a(new_n131_), .b(new_n87_), .c(new_n99_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n234_), .O(z41));
  nand2  g162(.a(x6), .b(x2), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n181_), .c(new_n79_), .O(new_n238_));
  oai21  g164(.a(x7), .b(x6), .c(x5), .O(new_n239_));
  oai21  g165(.a(new_n96_), .b(new_n72_), .c(new_n239_), .O(new_n240_));
  aoi21  g166(.a(new_n238_), .b(new_n72_), .c(new_n240_), .O(new_n241_));
  aoi21  g167(.a(new_n167_), .b(new_n111_), .c(new_n72_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(new_n177_), .c(new_n87_), .O(new_n243_));
  oai21  g169(.a(new_n87_), .b(new_n72_), .c(x1), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n243_), .c(new_n241_), .d(new_n74_), .O(z42));
  nand2  g171(.a(new_n78_), .b(new_n74_), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(new_n126_), .c(x0), .O(new_n247_));
  nand3  g173(.a(new_n218_), .b(new_n183_), .c(x2), .O(new_n248_));
  nand2  g174(.a(new_n167_), .b(x1), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n247_), .c(new_n87_), .O(new_n251_));
  aoi21  g177(.a(new_n78_), .b(new_n74_), .c(new_n227_), .O(new_n252_));
  aoi21  g178(.a(new_n126_), .b(x4), .c(new_n196_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n252_), .c(new_n72_), .O(new_n254_));
  nand2  g180(.a(x4), .b(x2), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(new_n92_), .c(new_n72_), .O(new_n256_));
  nand2  g182(.a(x5), .b(x4), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(x0), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(x1), .O(new_n259_));
  nand3  g185(.a(new_n80_), .b(x5), .c(new_n74_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nor2   g187(.a(new_n261_), .b(new_n256_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n254_), .c(new_n251_), .O(z43));
  nand2  g189(.a(new_n188_), .b(new_n74_), .O(new_n264_));
  nand4  g190(.a(new_n264_), .b(new_n193_), .c(new_n118_), .d(new_n99_), .O(z44));
  oai21  g191(.a(new_n112_), .b(x2), .c(new_n99_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n72_), .O(z45));
  inv1   g193(.a(new_n106_), .O(new_n269_));
  aoi21  g194(.a(new_n219_), .b(new_n72_), .c(new_n269_), .O(new_n270_));
  nand3  g195(.a(new_n88_), .b(x2), .c(x1), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x0), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n270_), .O(z47));
  nor2   g198(.a(new_n75_), .b(x4), .O(new_n274_));
  nand3  g199(.a(x7), .b(x6), .c(x5), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n127_), .c(new_n109_), .O(z48));
  oai21  g202(.a(new_n227_), .b(new_n274_), .c(new_n99_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n72_), .O(z49));
  aoi21  g204(.a(new_n131_), .b(x1), .c(new_n121_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n113_), .c(new_n125_), .O(z50));
  nand2  g206(.a(new_n86_), .b(new_n99_), .O(new_n282_));
  nand3  g207(.a(new_n145_), .b(new_n181_), .c(new_n73_), .O(new_n283_));
  nand3  g208(.a(new_n275_), .b(new_n181_), .c(x0), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n74_), .O(new_n286_));
  oai21  g211(.a(new_n282_), .b(x0), .c(new_n131_), .O(new_n287_));
  nand2  g212(.a(new_n255_), .b(new_n72_), .O(new_n288_));
  aoi22  g213(.a(new_n288_), .b(new_n99_), .c(new_n287_), .d(new_n125_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n286_), .O(z51));
  nand2  g215(.a(new_n181_), .b(new_n74_), .O(new_n291_));
  nand2  g216(.a(new_n118_), .b(new_n99_), .O(new_n292_));
  nand2  g217(.a(new_n288_), .b(x3), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n73_), .O(z52));
  oai22  g219(.a(new_n213_), .b(new_n105_), .c(new_n117_), .d(new_n99_), .O(new_n295_));
  oai21  g220(.a(new_n121_), .b(new_n86_), .c(x2), .O(new_n296_));
  nand2  g221(.a(new_n97_), .b(new_n99_), .O(new_n297_));
  aoi22  g222(.a(new_n131_), .b(x1), .c(new_n100_), .d(x6), .O(new_n298_));
  nand4  g223(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n295_), .O(z53));
  inv1   g224(.a(new_n124_), .O(new_n300_));
  oai21  g225(.a(x2), .b(x0), .c(x3), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n204_), .c(new_n122_), .d(new_n300_), .O(z54));
  nand3  g227(.a(new_n106_), .b(x5), .c(x2), .O(new_n303_));
  nand3  g228(.a(new_n291_), .b(x3), .c(new_n125_), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n303_), .c(x0), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x1), .O(z55));
  nand2  g231(.a(new_n107_), .b(new_n99_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n72_), .O(z56));
  oai21  g233(.a(new_n210_), .b(new_n190_), .c(new_n72_), .O(new_n309_));
  inv1   g234(.a(new_n96_), .O(new_n310_));
  oai21  g235(.a(new_n136_), .b(new_n310_), .c(new_n74_), .O(new_n311_));
  aoi21  g236(.a(new_n130_), .b(x0), .c(new_n86_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n311_), .c(new_n309_), .O(z57));
  nand3  g238(.a(x5), .b(x2), .c(x1), .O(new_n314_));
  aoi21  g239(.a(new_n314_), .b(x0), .c(new_n86_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n270_), .O(z58));
  nand3  g241(.a(new_n232_), .b(x6), .c(new_n74_), .O(new_n317_));
  nand4  g242(.a(new_n317_), .b(new_n233_), .c(new_n282_), .d(new_n97_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x0), .O(new_n319_));
  nor2   g244(.a(new_n121_), .b(new_n86_), .O(new_n320_));
  aoi21  g245(.a(new_n111_), .b(new_n100_), .c(new_n72_), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(x2), .c(new_n320_), .O(new_n322_));
  oai21  g247(.a(new_n112_), .b(x1), .c(new_n72_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(new_n322_), .c(new_n319_), .O(z59));
  aoi21  g249(.a(new_n141_), .b(x0), .c(new_n99_), .O(new_n325_));
  nand2  g250(.a(new_n126_), .b(new_n72_), .O(new_n326_));
  aoi21  g251(.a(new_n86_), .b(x2), .c(new_n326_), .O(new_n327_));
  aoi21  g252(.a(new_n327_), .b(new_n300_), .c(new_n325_), .O(z60));
  nor2   g253(.a(new_n274_), .b(new_n86_), .O(new_n329_));
  nand2  g254(.a(new_n121_), .b(x2), .O(new_n330_));
  inv1   g255(.a(new_n330_), .O(new_n331_));
  aoi21  g256(.a(new_n331_), .b(new_n329_), .c(z10), .O(z61));
  nand4  g257(.a(new_n291_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g258(.O(z07));
  zero   g259(.O(z25));
  zero   g260(.O(z27));
  one    g261(.O(z46));
  inv1   g262(.a(new_n73_), .O(z13));
  inv1   g263(.a(new_n73_), .O(z15));
endmodule


