// Benchmark "FAU" written by ABC on Mon Jul 27 21:42:52 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  oai21  g005(.a(x12), .b(x07), .c(new_n85_), .O(new_n89_));
  aoi21  g006(.a(x07), .b(new_n88_), .c(new_n89_), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  oai21  g008(.a(x13), .b(x07), .c(new_n85_), .O(new_n92_));
  aoi21  g009(.a(x07), .b(new_n91_), .c(new_n92_), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  oai21  g011(.a(x14), .b(x07), .c(new_n85_), .O(new_n95_));
  aoi21  g012(.a(x07), .b(new_n94_), .c(new_n95_), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  oai21  g014(.a(x15), .b(x07), .c(new_n85_), .O(new_n98_));
  aoi21  g015(.a(x07), .b(new_n97_), .c(new_n98_), .O(z04));
  inv1   g016(.a(x03), .O(new_n100_));
  oai21  g017(.a(x16), .b(x07), .c(new_n85_), .O(new_n101_));
  aoi21  g018(.a(x07), .b(new_n100_), .c(new_n101_), .O(z05));
  inv1   g019(.a(x08), .O(new_n103_));
  nor2   g020(.a(x18), .b(new_n103_), .O(new_n104_));
  oai21  g021(.a(x17), .b(x08), .c(new_n85_), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(new_n104_), .O(z06));
  nor2   g023(.a(x19), .b(new_n103_), .O(new_n107_));
  oai21  g024(.a(x18), .b(x08), .c(new_n85_), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(new_n107_), .O(z07));
  nor2   g026(.a(x20), .b(new_n103_), .O(new_n110_));
  oai21  g027(.a(x19), .b(x08), .c(new_n85_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z08));
  nor2   g029(.a(x21), .b(new_n103_), .O(new_n113_));
  oai21  g030(.a(x20), .b(x08), .c(new_n85_), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(new_n113_), .O(z09));
  nor2   g032(.a(x22), .b(new_n103_), .O(new_n116_));
  oai21  g033(.a(x21), .b(x08), .c(new_n85_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n116_), .O(z10));
  nor2   g035(.a(x23), .b(new_n103_), .O(new_n119_));
  oai21  g036(.a(x22), .b(x08), .c(new_n85_), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(new_n119_), .O(z11));
  nor2   g038(.a(x24), .b(new_n103_), .O(new_n122_));
  oai21  g039(.a(x23), .b(x08), .c(new_n85_), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(new_n122_), .O(z12));
  nor2   g041(.a(x25), .b(new_n103_), .O(new_n125_));
  oai21  g042(.a(x24), .b(x08), .c(new_n85_), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(new_n125_), .O(z13));
  nor2   g044(.a(x26), .b(new_n103_), .O(new_n128_));
  oai21  g045(.a(x25), .b(x08), .c(new_n85_), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(new_n128_), .O(z14));
  nor2   g047(.a(x27), .b(new_n103_), .O(new_n131_));
  oai21  g048(.a(x26), .b(x08), .c(new_n85_), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(new_n131_), .O(z15));
  nor2   g050(.a(x28), .b(new_n103_), .O(new_n134_));
  oai21  g051(.a(x27), .b(x08), .c(new_n85_), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(new_n134_), .O(z16));
  inv1   g053(.a(x29), .O(new_n137_));
  oai21  g054(.a(x28), .b(x08), .c(new_n85_), .O(new_n138_));
  aoi21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(z17));
  aoi21  g056(.a(new_n137_), .b(new_n103_), .c(x10), .O(z18));
  inv1   g057(.a(x00), .O(new_n141_));
  aoi21  g058(.a(x08), .b(new_n141_), .c(x10), .O(z19));
  inv1   g059(.a(x09), .O(new_n143_));
  nor2   g060(.a(x32), .b(new_n143_), .O(new_n144_));
  oai21  g061(.a(x31), .b(x09), .c(new_n85_), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(new_n144_), .O(z20));
  nor2   g063(.a(x33), .b(new_n143_), .O(new_n147_));
  oai21  g064(.a(x32), .b(x09), .c(new_n85_), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(new_n147_), .O(z21));
  nor2   g066(.a(x34), .b(new_n143_), .O(new_n150_));
  oai21  g067(.a(x33), .b(x09), .c(new_n85_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(new_n150_), .O(z22));
  nor2   g069(.a(x35), .b(new_n143_), .O(new_n153_));
  oai21  g070(.a(x34), .b(x09), .c(new_n85_), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(new_n153_), .O(z23));
  nor2   g072(.a(x36), .b(new_n143_), .O(new_n156_));
  oai21  g073(.a(x35), .b(x09), .c(new_n85_), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(new_n156_), .O(z24));
  nor2   g075(.a(x37), .b(new_n143_), .O(new_n159_));
  oai21  g076(.a(x36), .b(x09), .c(new_n85_), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(new_n159_), .O(z25));
  nor2   g078(.a(x38), .b(new_n143_), .O(new_n162_));
  oai21  g079(.a(x37), .b(x09), .c(new_n85_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z26));
  nand2  g081(.a(x14), .b(x00), .O(new_n165_));
  inv1   g082(.a(x14), .O(new_n166_));
  aoi21  g083(.a(x39), .b(new_n166_), .c(new_n143_), .O(new_n167_));
  oai21  g084(.a(x38), .b(x09), .c(new_n85_), .O(new_n168_));
  aoi21  g085(.a(new_n167_), .b(new_n165_), .c(new_n168_), .O(z27));
  inv1   g086(.a(x40), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n166_), .c(x09), .O(new_n171_));
  inv1   g088(.a(x39), .O(new_n172_));
  oai21  g089(.a(x14), .b(new_n143_), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n85_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z28));
  inv1   g092(.a(x41), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n166_), .c(x09), .O(new_n177_));
  oai21  g094(.a(x14), .b(new_n143_), .c(new_n170_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n85_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z29));
  inv1   g097(.a(x42), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n166_), .c(x09), .O(new_n182_));
  oai21  g099(.a(x14), .b(new_n143_), .c(new_n176_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n85_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z30));
  inv1   g102(.a(x43), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n166_), .c(x09), .O(new_n187_));
  oai21  g104(.a(x14), .b(new_n143_), .c(new_n181_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z31));
  inv1   g107(.a(x44), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n166_), .c(x09), .O(new_n192_));
  oai21  g109(.a(x14), .b(new_n143_), .c(new_n186_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z32));
  inv1   g112(.a(x45), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n166_), .c(x09), .O(new_n197_));
  oai21  g114(.a(x14), .b(new_n143_), .c(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n85_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z33));
  inv1   g117(.a(x46), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n166_), .c(x09), .O(new_n202_));
  oai21  g119(.a(x14), .b(new_n143_), .c(new_n196_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n85_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z34));
  nand3  g122(.a(new_n166_), .b(x09), .c(new_n141_), .O(new_n206_));
  oai21  g123(.a(x14), .b(new_n143_), .c(new_n201_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n85_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z35));
endmodule


