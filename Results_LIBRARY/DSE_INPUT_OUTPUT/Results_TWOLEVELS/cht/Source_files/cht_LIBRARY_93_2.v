// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:02 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x44), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  inv1   g014(.a(x07), .O(new_n98_));
  nand2  g015(.a(x13), .b(new_n98_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n97_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n98_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n90_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n90_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n90_), .O(z07));
  nand2  g039(.a(x19), .b(new_n114_), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z08));
  nand2  g042(.a(x20), .b(new_n114_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  nand2  g045(.a(x21), .b(new_n114_), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z10));
  nand2  g048(.a(x22), .b(new_n114_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(x23), .b(new_n114_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n114_), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n90_), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n90_), .O(z13));
  nand2  g060(.a(x25), .b(new_n114_), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n84_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n90_), .O(z15));
  nand2  g068(.a(x27), .b(new_n114_), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  nand2  g071(.a(x28), .b(new_n114_), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n90_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  nand2  g080(.a(x30), .b(new_n114_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  inv1   g082(.a(x09), .O(new_n166_));
  nand2  g083(.a(x31), .b(new_n166_), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z20));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n84_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n90_), .O(z21));
  nand2  g091(.a(x33), .b(new_n166_), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z22));
  inv1   g094(.a(x34), .O(new_n178_));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n84_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n90_), .O(z23));
  nand2  g099(.a(x35), .b(new_n166_), .O(new_n183_));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z24));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(x37), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n90_), .O(z25));
  nand2  g107(.a(x37), .b(new_n166_), .O(new_n191_));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z26));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(x14), .b(x00), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x14), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(x38), .b(new_n166_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z27));
  inv1   g116(.a(x14), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x39), .O(new_n202_));
  nand3  g119(.a(x40), .b(new_n200_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z28));
  inv1   g121(.a(x40), .O(new_n205_));
  aoi21  g122(.a(new_n200_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n200_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n84_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n90_), .O(z29));
  inv1   g127(.a(x41), .O(new_n211_));
  aoi21  g128(.a(new_n200_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x42), .b(new_n200_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n84_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n90_), .O(z30));
  nand2  g133(.a(new_n201_), .b(x42), .O(new_n217_));
  nand3  g134(.a(x43), .b(new_n200_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z31));
  nand2  g136(.a(new_n201_), .b(x43), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n200_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z32));
  aoi21  g139(.a(new_n200_), .b(x09), .c(new_n89_), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n200_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n84_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n90_), .O(z33));
  nand2  g144(.a(new_n201_), .b(x45), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n200_), .c(x09), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z34));
  inv1   g147(.a(x46), .O(new_n231_));
  aoi21  g148(.a(new_n200_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n200_), .b(x09), .c(x00), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n84_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n90_), .O(z35));
endmodule


