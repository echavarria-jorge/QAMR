// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x38), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x07), .O(new_n92_));
  nand2  g009(.a(x38), .b(x12), .O(new_n93_));
  oai21  g010(.a(x12), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(x05), .O(new_n95_));
  nand3  g012(.a(x38), .b(x12), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n84_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n90_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n90_), .c(new_n84_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nand2  g025(.a(x07), .b(x02), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n90_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z04));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(x07), .b(x03), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x07), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n90_), .O(z05));
  inv1   g034(.a(x17), .O(new_n118_));
  nand2  g035(.a(x18), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n90_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z06));
  inv1   g039(.a(x18), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x19), .b(x08), .c(new_n124_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(x10), .c(new_n90_), .O(z07));
  inv1   g043(.a(x19), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x20), .b(x08), .c(new_n128_), .O(new_n129_));
  oai21  g046(.a(new_n129_), .b(x10), .c(new_n90_), .O(z08));
  inv1   g047(.a(x20), .O(new_n131_));
  nand2  g048(.a(x21), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n90_), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z09));
  inv1   g052(.a(x21), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x22), .b(x08), .c(new_n137_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(x10), .c(new_n90_), .O(z10));
  inv1   g056(.a(x22), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x23), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n90_), .O(z11));
  inv1   g060(.a(x23), .O(new_n144_));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n90_), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z12));
  inv1   g065(.a(x24), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(x08), .c(new_n150_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(x10), .c(new_n90_), .O(z13));
  inv1   g069(.a(x25), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x26), .b(x08), .c(new_n154_), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(x10), .c(new_n90_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x27), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n90_), .O(z15));
  inv1   g077(.a(x27), .O(new_n161_));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n90_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  inv1   g082(.a(x28), .O(new_n166_));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n90_), .c(new_n84_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  inv1   g087(.a(x29), .O(new_n171_));
  nand2  g088(.a(x30), .b(x08), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n90_), .c(new_n84_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  inv1   g092(.a(x30), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(x08), .O(new_n177_));
  aoi21  g094(.a(x08), .b(x00), .c(new_n177_), .O(new_n178_));
  oai21  g095(.a(new_n178_), .b(x10), .c(new_n90_), .O(z19));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(x31), .b(new_n180_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n84_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n90_), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n90_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(x33), .b(new_n180_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n180_), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n84_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n90_), .O(z22));
  nand2  g111(.a(x35), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n84_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n90_), .O(z23));
  inv1   g115(.a(x36), .O(new_n199_));
  nand2  g116(.a(x35), .b(new_n180_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n180_), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n84_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n90_), .O(z24));
  nand2  g120(.a(x37), .b(x09), .O(new_n204_));
  oai21  g121(.a(new_n199_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n90_), .c(new_n84_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z25));
  nor2   g124(.a(x12), .b(x09), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(x38), .c(x37), .O(new_n209_));
  nand2  g126(.a(x38), .b(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z26));
  inv1   g128(.a(x39), .O(new_n212_));
  nand2  g129(.a(x14), .b(x00), .O(new_n213_));
  oai21  g130(.a(new_n212_), .b(x14), .c(new_n213_), .O(new_n214_));
  nor2   g131(.a(new_n89_), .b(x09), .O(new_n215_));
  aoi21  g132(.a(new_n214_), .b(x09), .c(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(x10), .c(new_n90_), .O(z27));
  aoi21  g134(.a(new_n103_), .b(x09), .c(new_n212_), .O(new_n218_));
  nand3  g135(.a(x40), .b(new_n103_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z28));
  inv1   g139(.a(x40), .O(new_n223_));
  aoi21  g140(.a(new_n103_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x41), .b(new_n103_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n90_), .O(z29));
  oai21  g145(.a(x14), .b(new_n180_), .c(x41), .O(new_n229_));
  nand3  g146(.a(x42), .b(new_n103_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n90_), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z30));
  inv1   g150(.a(x42), .O(new_n234_));
  aoi21  g151(.a(new_n103_), .b(x09), .c(new_n234_), .O(new_n235_));
  nand3  g152(.a(x43), .b(new_n103_), .c(x09), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(new_n237_));
  oai21  g154(.a(new_n237_), .b(new_n235_), .c(new_n84_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n90_), .O(z31));
  oai21  g156(.a(x14), .b(new_n180_), .c(x43), .O(new_n240_));
  nand3  g157(.a(x44), .b(new_n103_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n90_), .c(new_n84_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z32));
  inv1   g161(.a(x44), .O(new_n245_));
  aoi21  g162(.a(new_n103_), .b(x09), .c(new_n245_), .O(new_n246_));
  nand3  g163(.a(x45), .b(new_n103_), .c(x09), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(new_n248_));
  oai21  g165(.a(new_n248_), .b(new_n246_), .c(new_n84_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n90_), .O(z33));
  oai21  g167(.a(x14), .b(new_n180_), .c(x45), .O(new_n251_));
  nand3  g168(.a(x46), .b(new_n103_), .c(x09), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n90_), .c(new_n84_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z34));
  inv1   g172(.a(x46), .O(new_n256_));
  aoi21  g173(.a(new_n103_), .b(x09), .c(new_n256_), .O(new_n257_));
  nand3  g174(.a(new_n103_), .b(x09), .c(x00), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(new_n259_));
  oai21  g176(.a(new_n259_), .b(new_n257_), .c(new_n84_), .O(new_n260_));
  nand2  g177(.a(new_n260_), .b(new_n90_), .O(z35));
endmodule


