// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:07 2020

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
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_;
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
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(z05));
  nor2   g022(.a(x18), .b(new_n84_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n88_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n106_), .O(z06));
  nor2   g025(.a(x19), .b(new_n84_), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n88_), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(new_n109_), .O(z07));
  inv1   g028(.a(x20), .O(new_n112_));
  nor2   g029(.a(x19), .b(x10), .O(new_n113_));
  nand2  g030(.a(new_n88_), .b(x08), .O(new_n114_));
  oai22  g031(.a(new_n114_), .b(new_n112_), .c(new_n113_), .d(x08), .O(z08));
  inv1   g032(.a(x21), .O(new_n116_));
  nor2   g033(.a(x20), .b(x10), .O(new_n117_));
  oai22  g034(.a(new_n117_), .b(x08), .c(new_n114_), .d(new_n116_), .O(z09));
  nor2   g035(.a(x22), .b(new_n84_), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n88_), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(new_n119_), .O(z10));
  inv1   g038(.a(x23), .O(new_n122_));
  nor2   g039(.a(x22), .b(x10), .O(new_n123_));
  oai22  g040(.a(new_n123_), .b(x08), .c(new_n114_), .d(new_n122_), .O(z11));
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
  oai22  g052(.a(new_n135_), .b(x08), .c(new_n114_), .d(new_n134_), .O(z15));
  nor2   g053(.a(x28), .b(new_n84_), .O(new_n137_));
  oai21  g054(.a(x27), .b(x08), .c(new_n88_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n137_), .O(z16));
  inv1   g056(.a(x29), .O(new_n140_));
  nor2   g057(.a(x28), .b(x10), .O(new_n141_));
  oai22  g058(.a(new_n141_), .b(x08), .c(new_n114_), .d(new_n140_), .O(z17));
  nor2   g059(.a(x30), .b(new_n84_), .O(new_n143_));
  oai21  g060(.a(x29), .b(x08), .c(new_n88_), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(new_n143_), .O(z18));
  inv1   g062(.a(x00), .O(new_n146_));
  oai21  g063(.a(x30), .b(x08), .c(new_n88_), .O(new_n147_));
  aoi21  g064(.a(x08), .b(new_n146_), .c(new_n147_), .O(z19));
  inv1   g065(.a(x32), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  inv1   g067(.a(x09), .O(new_n151_));
  inv1   g068(.a(x31), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n150_), .c(new_n88_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n85_), .O(z20));
  nor2   g072(.a(x33), .b(new_n151_), .O(new_n156_));
  oai21  g073(.a(x32), .b(x09), .c(new_n88_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(new_n156_), .c(new_n85_), .O(z21));
  inv1   g075(.a(x34), .O(new_n159_));
  oai21  g076(.a(x33), .b(x09), .c(new_n88_), .O(new_n160_));
  aoi21  g077(.a(new_n159_), .b(x09), .c(new_n160_), .O(z22));
  nor2   g078(.a(x35), .b(new_n151_), .O(new_n162_));
  oai21  g079(.a(x34), .b(x09), .c(new_n88_), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(new_n162_), .c(new_n85_), .O(z23));
  nor2   g081(.a(x36), .b(new_n151_), .O(new_n165_));
  oai21  g082(.a(x35), .b(x09), .c(new_n88_), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(new_n165_), .O(z24));
  inv1   g084(.a(x37), .O(new_n168_));
  oai21  g085(.a(x36), .b(x09), .c(new_n88_), .O(new_n169_));
  aoi21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(z25));
  inv1   g087(.a(x38), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  nand2  g089(.a(new_n168_), .b(new_n151_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n88_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n85_), .O(z26));
  nand2  g092(.a(x14), .b(x00), .O(new_n176_));
  inv1   g093(.a(x14), .O(new_n177_));
  nand2  g094(.a(x39), .b(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n176_), .c(x09), .O(new_n179_));
  aoi21  g096(.a(new_n171_), .b(new_n151_), .c(x10), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n85_), .O(z27));
  inv1   g099(.a(x40), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n177_), .c(x09), .O(new_n184_));
  inv1   g101(.a(x39), .O(new_n185_));
  nand2  g102(.a(new_n177_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n184_), .c(new_n88_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n85_), .O(z28));
  inv1   g106(.a(x41), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n177_), .c(x09), .O(new_n191_));
  nand2  g108(.a(new_n186_), .b(new_n183_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n88_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z29));
  inv1   g111(.a(x42), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n177_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n186_), .b(new_n190_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n88_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z30));
  inv1   g116(.a(x43), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n177_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n186_), .b(new_n195_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n85_), .O(z31));
  inv1   g121(.a(x44), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n177_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n186_), .b(new_n200_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n88_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n85_), .O(z32));
  inv1   g126(.a(x45), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n177_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n186_), .b(new_n205_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n88_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n85_), .O(z33));
  inv1   g131(.a(x46), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n177_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n186_), .b(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n88_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z34));
  nand3  g136(.a(new_n177_), .b(x09), .c(new_n146_), .O(new_n220_));
  nand2  g137(.a(new_n186_), .b(new_n215_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n88_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z35));
endmodule


