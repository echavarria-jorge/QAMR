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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x24), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(new_n94_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n88_), .O(new_n107_));
  aoi21  g024(.a(new_n106_), .b(x08), .c(new_n107_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(new_n106_), .b(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n110_), .c(new_n88_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n85_), .O(z07));
  inv1   g031(.a(x20), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  nand2  g033(.a(new_n109_), .b(new_n111_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n88_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n85_), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n115_), .b(new_n111_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n88_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n85_), .O(z09));
  nor2   g041(.a(x22), .b(new_n111_), .O(new_n125_));
  oai21  g042(.a(x21), .b(x08), .c(new_n88_), .O(new_n126_));
  oai21  g043(.a(new_n126_), .b(new_n125_), .c(new_n85_), .O(z10));
  inv1   g044(.a(x23), .O(new_n128_));
  oai21  g045(.a(x22), .b(x08), .c(new_n88_), .O(new_n129_));
  aoi21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(z11));
  nand2  g047(.a(new_n84_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n128_), .b(new_n111_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n88_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n85_), .O(z12));
  nor2   g051(.a(x25), .b(new_n111_), .O(new_n135_));
  oai21  g052(.a(x24), .b(x08), .c(new_n88_), .O(new_n136_));
  oai21  g053(.a(new_n136_), .b(new_n135_), .c(new_n85_), .O(z13));
  nor2   g054(.a(x26), .b(new_n111_), .O(new_n138_));
  oai21  g055(.a(x25), .b(x08), .c(new_n88_), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(new_n138_), .O(z14));
  inv1   g057(.a(x27), .O(new_n141_));
  oai21  g058(.a(x26), .b(x08), .c(new_n88_), .O(new_n142_));
  aoi21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(z15));
  inv1   g060(.a(x28), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n141_), .b(new_n111_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n88_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n85_), .O(z16));
  nor2   g065(.a(x29), .b(new_n111_), .O(new_n149_));
  oai21  g066(.a(x28), .b(x08), .c(new_n88_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(new_n149_), .c(new_n85_), .O(z17));
  inv1   g068(.a(x30), .O(new_n152_));
  oai21  g069(.a(x29), .b(x08), .c(new_n88_), .O(new_n153_));
  aoi21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(z18));
  inv1   g071(.a(x00), .O(new_n155_));
  nand2  g072(.a(x08), .b(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n152_), .b(new_n111_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n88_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n85_), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  nor2   g077(.a(x32), .b(new_n160_), .O(new_n161_));
  oai21  g078(.a(x31), .b(x09), .c(new_n88_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(new_n161_), .c(new_n85_), .O(z20));
  nor2   g080(.a(x33), .b(new_n160_), .O(new_n164_));
  oai21  g081(.a(x32), .b(x09), .c(new_n88_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z21));
  nor2   g083(.a(x34), .b(new_n160_), .O(new_n167_));
  oai21  g084(.a(x33), .b(x09), .c(new_n88_), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(new_n167_), .O(z22));
  nor2   g086(.a(x35), .b(new_n160_), .O(new_n170_));
  oai21  g087(.a(x34), .b(x09), .c(new_n88_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n170_), .O(z23));
  inv1   g089(.a(x36), .O(new_n173_));
  oai21  g090(.a(x35), .b(x09), .c(new_n88_), .O(new_n174_));
  aoi21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(z24));
  inv1   g092(.a(x37), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n173_), .b(new_n160_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n88_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n85_), .O(z25));
  inv1   g097(.a(x38), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  nand2  g099(.a(new_n176_), .b(new_n160_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n88_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n85_), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  inv1   g103(.a(x14), .O(new_n187_));
  nand2  g104(.a(x39), .b(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(x09), .O(new_n189_));
  aoi21  g106(.a(new_n181_), .b(new_n160_), .c(x10), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n85_), .O(z27));
  inv1   g109(.a(x40), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n187_), .c(x09), .O(new_n194_));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(new_n187_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n194_), .c(new_n88_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n85_), .O(z28));
  inv1   g116(.a(x41), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n187_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n196_), .b(new_n193_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n85_), .O(z29));
  inv1   g121(.a(x42), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n187_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n196_), .b(new_n200_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n88_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n85_), .O(z30));
  inv1   g126(.a(x43), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n187_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n196_), .b(new_n205_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n88_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z31));
  inv1   g131(.a(x44), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n187_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n196_), .b(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n88_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z32));
  inv1   g136(.a(x45), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n187_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n196_), .b(new_n215_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n88_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z33));
  inv1   g141(.a(x46), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n187_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n196_), .b(new_n220_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(new_n88_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n85_), .O(z34));
  nand3  g146(.a(new_n187_), .b(x09), .c(new_n155_), .O(new_n230_));
  nand2  g147(.a(new_n196_), .b(new_n225_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(new_n88_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n85_), .O(z35));
endmodule


