// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:12 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_;
  nand2  g000(.a(x24), .b(x10), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  nor2   g006(.a(new_n85_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n87_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(z01));
  nor2   g009(.a(new_n85_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n87_), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(new_n93_), .O(z02));
  nor2   g012(.a(new_n85_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n87_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n84_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n87_), .O(new_n106_));
  aoi21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(z06));
  inv1   g024(.a(x19), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(new_n105_), .b(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n84_), .O(z07));
  inv1   g030(.a(x20), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  nand2  g032(.a(new_n108_), .b(new_n110_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n87_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n84_), .O(z08));
  inv1   g035(.a(x21), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  nand2  g037(.a(new_n114_), .b(new_n110_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n87_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n84_), .O(z09));
  nor2   g040(.a(x22), .b(new_n110_), .O(new_n124_));
  oai21  g041(.a(x21), .b(x08), .c(new_n87_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(new_n124_), .c(new_n84_), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  oai21  g044(.a(x22), .b(x08), .c(new_n87_), .O(new_n128_));
  aoi21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z11));
  nand2  g046(.a(new_n87_), .b(new_n110_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x24), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n127_), .c(new_n131_), .O(z12));
  inv1   g049(.a(x24), .O(new_n133_));
  nor2   g050(.a(x10), .b(new_n110_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x25), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z13));
  nor2   g053(.a(x26), .b(new_n110_), .O(new_n137_));
  oai21  g054(.a(x25), .b(x08), .c(new_n87_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n137_), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  oai21  g057(.a(x26), .b(x08), .c(new_n87_), .O(new_n141_));
  aoi21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(z15));
  inv1   g059(.a(x28), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n140_), .b(new_n110_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n87_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n84_), .O(z16));
  nor2   g064(.a(x29), .b(new_n110_), .O(new_n148_));
  oai21  g065(.a(x28), .b(x08), .c(new_n87_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(new_n148_), .c(new_n84_), .O(z17));
  inv1   g067(.a(x30), .O(new_n151_));
  oai21  g068(.a(x29), .b(x08), .c(new_n87_), .O(new_n152_));
  aoi21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(z18));
  inv1   g070(.a(x00), .O(new_n154_));
  nand2  g071(.a(x08), .b(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n151_), .b(new_n110_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n87_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n84_), .O(z19));
  inv1   g075(.a(x09), .O(new_n159_));
  nor2   g076(.a(x32), .b(new_n159_), .O(new_n160_));
  oai21  g077(.a(x31), .b(x09), .c(new_n87_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(new_n160_), .c(new_n84_), .O(z20));
  nor2   g079(.a(x33), .b(new_n159_), .O(new_n163_));
  oai21  g080(.a(x32), .b(x09), .c(new_n87_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z21));
  nor2   g082(.a(x34), .b(new_n159_), .O(new_n166_));
  oai21  g083(.a(x33), .b(x09), .c(new_n87_), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(new_n166_), .O(z22));
  nor2   g085(.a(x35), .b(new_n159_), .O(new_n169_));
  oai21  g086(.a(x34), .b(x09), .c(new_n87_), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(new_n169_), .O(z23));
  inv1   g088(.a(x36), .O(new_n172_));
  oai21  g089(.a(x35), .b(x09), .c(new_n87_), .O(new_n173_));
  aoi21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(z24));
  inv1   g091(.a(x37), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n172_), .b(new_n159_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n87_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n84_), .O(z25));
  inv1   g096(.a(x38), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n175_), .b(new_n159_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n87_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n84_), .O(z26));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  inv1   g102(.a(x14), .O(new_n186_));
  nand2  g103(.a(x39), .b(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(x09), .O(new_n188_));
  aoi21  g105(.a(new_n180_), .b(new_n159_), .c(x10), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(z27));
  inv1   g108(.a(x40), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n186_), .c(x09), .O(new_n193_));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(new_n186_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n193_), .c(new_n87_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n84_), .O(z28));
  inv1   g115(.a(x41), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n186_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n195_), .b(new_n192_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n87_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n84_), .O(z29));
  inv1   g120(.a(x42), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n186_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n195_), .b(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n87_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n84_), .O(z30));
  inv1   g125(.a(x43), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n186_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n195_), .b(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n87_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z31));
  inv1   g130(.a(x44), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n186_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n195_), .b(new_n209_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n87_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z32));
  inv1   g135(.a(x45), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n186_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n195_), .b(new_n214_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n87_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z33));
  inv1   g140(.a(x46), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n186_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n195_), .b(new_n219_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n87_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n84_), .O(z34));
  nand3  g145(.a(new_n186_), .b(x09), .c(new_n154_), .O(new_n229_));
  nand2  g146(.a(new_n195_), .b(new_n224_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n87_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n84_), .O(z35));
endmodule


