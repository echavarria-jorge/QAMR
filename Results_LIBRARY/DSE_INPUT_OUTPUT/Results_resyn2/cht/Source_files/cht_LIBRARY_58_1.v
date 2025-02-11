// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:16 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x08), .O(new_n84_));
  nand2  g001(.a(x10), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(new_n91_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(z05));
  nor2   g022(.a(x18), .b(new_n84_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n88_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n106_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  nor2   g026(.a(x18), .b(x10), .O(new_n110_));
  nand2  g027(.a(new_n88_), .b(x08), .O(new_n111_));
  oai22  g028(.a(new_n111_), .b(new_n109_), .c(new_n110_), .d(x08), .O(z07));
  nor2   g029(.a(x20), .b(new_n84_), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n88_), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(new_n113_), .O(z08));
  inv1   g032(.a(x21), .O(new_n116_));
  nor2   g033(.a(x20), .b(x10), .O(new_n117_));
  oai22  g034(.a(new_n117_), .b(x08), .c(new_n111_), .d(new_n116_), .O(z09));
  nor2   g035(.a(x22), .b(new_n84_), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n88_), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(new_n119_), .O(z10));
  inv1   g038(.a(x23), .O(new_n122_));
  nor2   g039(.a(x22), .b(x10), .O(new_n123_));
  oai22  g040(.a(new_n123_), .b(x08), .c(new_n111_), .d(new_n122_), .O(z11));
  nor2   g041(.a(x24), .b(new_n84_), .O(new_n125_));
  oai21  g042(.a(x23), .b(x08), .c(new_n88_), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(new_n125_), .O(z12));
  nor2   g044(.a(x25), .b(new_n84_), .O(new_n128_));
  oai21  g045(.a(x24), .b(x08), .c(new_n88_), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(new_n128_), .O(z13));
  nor2   g047(.a(x26), .b(new_n84_), .O(new_n131_));
  oai21  g048(.a(x25), .b(x08), .c(new_n88_), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(new_n131_), .O(z14));
  inv1   g050(.a(x27), .O(new_n134_));
  nor2   g051(.a(x26), .b(x10), .O(new_n135_));
  oai22  g052(.a(new_n135_), .b(x08), .c(new_n111_), .d(new_n134_), .O(z15));
  nor2   g053(.a(x28), .b(new_n84_), .O(new_n137_));
  oai21  g054(.a(x27), .b(x08), .c(new_n88_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n137_), .O(z16));
  nor2   g056(.a(x29), .b(new_n84_), .O(new_n140_));
  oai21  g057(.a(x28), .b(x08), .c(new_n88_), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(new_n140_), .O(z17));
  nor2   g059(.a(x30), .b(new_n84_), .O(new_n143_));
  oai21  g060(.a(x29), .b(x08), .c(new_n88_), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(new_n143_), .O(z18));
  inv1   g062(.a(x00), .O(new_n146_));
  oai21  g063(.a(x30), .b(x08), .c(new_n88_), .O(new_n147_));
  aoi21  g064(.a(x08), .b(new_n146_), .c(new_n147_), .O(z19));
  inv1   g065(.a(x09), .O(new_n149_));
  nor2   g066(.a(x32), .b(new_n149_), .O(new_n150_));
  oai21  g067(.a(x31), .b(x09), .c(new_n88_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(new_n150_), .c(new_n85_), .O(z20));
  inv1   g069(.a(x33), .O(new_n153_));
  oai21  g070(.a(x32), .b(x09), .c(new_n88_), .O(new_n154_));
  aoi21  g071(.a(new_n153_), .b(x09), .c(new_n154_), .O(z21));
  inv1   g072(.a(x34), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g074(.a(new_n153_), .b(new_n149_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n88_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n85_), .O(z22));
  nor2   g077(.a(x35), .b(new_n149_), .O(new_n161_));
  oai21  g078(.a(x34), .b(x09), .c(new_n88_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(new_n161_), .c(new_n85_), .O(z23));
  nor2   g080(.a(x36), .b(new_n149_), .O(new_n164_));
  oai21  g081(.a(x35), .b(x09), .c(new_n88_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z24));
  inv1   g083(.a(x37), .O(new_n167_));
  oai21  g084(.a(x36), .b(x09), .c(new_n88_), .O(new_n168_));
  aoi21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(z25));
  inv1   g086(.a(x38), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  nand2  g088(.a(new_n167_), .b(new_n149_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n88_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n85_), .O(z26));
  nand2  g091(.a(x14), .b(x00), .O(new_n175_));
  inv1   g092(.a(x14), .O(new_n176_));
  nand2  g093(.a(x39), .b(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(x09), .O(new_n178_));
  aoi21  g095(.a(new_n170_), .b(new_n149_), .c(x10), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n85_), .O(z27));
  inv1   g098(.a(x40), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n176_), .c(x09), .O(new_n183_));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(new_n176_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n183_), .c(new_n88_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z28));
  inv1   g105(.a(x41), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n176_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n185_), .b(new_n182_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n88_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n85_), .O(z29));
  inv1   g110(.a(x42), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n176_), .c(x09), .O(new_n195_));
  nand2  g112(.a(new_n185_), .b(new_n189_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n88_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z30));
  inv1   g115(.a(x43), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n176_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n185_), .b(new_n194_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n88_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z31));
  inv1   g120(.a(x44), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n176_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n185_), .b(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n88_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z32));
  inv1   g125(.a(x45), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n176_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n185_), .b(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n88_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z33));
  inv1   g130(.a(x46), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n176_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n185_), .b(new_n209_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n88_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n85_), .O(z34));
  nand3  g135(.a(new_n176_), .b(x09), .c(new_n146_), .O(new_n219_));
  nand2  g136(.a(new_n185_), .b(new_n214_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n88_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z35));
endmodule


