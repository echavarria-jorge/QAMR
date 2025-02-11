// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:53 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x37), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(x37), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x37), .c(new_n92_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x37), .c(new_n92_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(x37), .c(new_n92_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x19), .b(new_n111_), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(new_n86_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n111_), .O(new_n123_));
  aoi21  g040(.a(x21), .b(x08), .c(new_n86_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x21), .b(new_n111_), .O(new_n126_));
  aoi21  g043(.a(x22), .b(x08), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(x37), .c(new_n92_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  nand2  g050(.a(x23), .b(new_n111_), .O(new_n134_));
  aoi21  g051(.a(x24), .b(x08), .c(new_n86_), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  nand2  g053(.a(x24), .b(new_n111_), .O(new_n137_));
  aoi21  g054(.a(x25), .b(x08), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(x37), .c(new_n92_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z14));
  nand2  g061(.a(x26), .b(new_n111_), .O(new_n145_));
  aoi21  g062(.a(x27), .b(x08), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(x27), .b(new_n111_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n111_), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(x37), .c(new_n92_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z16));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(x37), .c(new_n92_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z17));
  nand2  g073(.a(x29), .b(new_n111_), .O(new_n157_));
  aoi21  g074(.a(x30), .b(x08), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  aoi21  g077(.a(x30), .b(new_n111_), .c(new_n86_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  nand2  g080(.a(x31), .b(new_n163_), .O(new_n164_));
  aoi21  g081(.a(x32), .b(x09), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z20));
  inv1   g083(.a(x33), .O(new_n167_));
  nand2  g084(.a(x32), .b(new_n163_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n163_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(x37), .c(new_n92_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z21));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(x37), .c(new_n92_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z22));
  inv1   g092(.a(x35), .O(new_n176_));
  nand2  g093(.a(x34), .b(new_n163_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n163_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x37), .c(new_n92_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z23));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(x37), .c(new_n92_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z24));
  oai21  g101(.a(x36), .b(x09), .c(x37), .O(new_n185_));
  nor2   g102(.a(new_n185_), .b(x10), .O(z25));
  nor2   g103(.a(x38), .b(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x09), .c(x10), .O(z26));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  nand2  g106(.a(x39), .b(new_n98_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(new_n163_), .O(new_n191_));
  inv1   g108(.a(x38), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n191_), .c(x37), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x10), .O(z27));
  nand2  g112(.a(new_n98_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x39), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n98_), .c(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(x37), .c(new_n92_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z28));
  nand2  g118(.a(new_n196_), .b(x40), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n98_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(x37), .c(new_n92_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z29));
  nand2  g123(.a(new_n196_), .b(x41), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n98_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(x37), .c(new_n92_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z30));
  oai21  g128(.a(new_n86_), .b(new_n98_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x42), .O(new_n213_));
  inv1   g130(.a(x43), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(new_n86_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z31));
  nor2   g134(.a(x14), .b(new_n163_), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n98_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(new_n214_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(x37), .c(new_n92_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z32));
  nand2  g139(.a(new_n196_), .b(x44), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n98_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(x37), .c(new_n92_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z33));
  nand2  g144(.a(new_n212_), .b(x45), .O(new_n228_));
  inv1   g145(.a(x46), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(new_n86_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z34));
  nand2  g149(.a(new_n196_), .b(x46), .O(new_n233_));
  nand2  g150(.a(new_n218_), .b(x00), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(x37), .c(new_n92_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z35));
endmodule


