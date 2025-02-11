// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:17 2020

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
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x14), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x14), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x14), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  aoi21  g010(.a(x07), .b(x01), .c(x14), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x10), .O(z03));
  nand2  g012(.a(x07), .b(x02), .O(new_n96_));
  aoi21  g013(.a(x15), .b(new_n85_), .c(x14), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z04));
  inv1   g015(.a(x03), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  nor2   g017(.a(x14), .b(x10), .O(new_n101_));
  inv1   g018(.a(x16), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z05));
  nand2  g022(.a(x18), .b(x08), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  aoi21  g024(.a(x17), .b(new_n107_), .c(x14), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n106_), .c(x10), .O(z06));
  inv1   g026(.a(x19), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n101_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z07));
  nand2  g032(.a(x20), .b(x08), .O(new_n116_));
  aoi21  g033(.a(x19), .b(new_n107_), .c(x14), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  inv1   g035(.a(x21), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n107_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n120_), .c(new_n101_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x21), .b(new_n107_), .c(x14), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z10));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x22), .b(new_n107_), .c(x14), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z11));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x23), .b(new_n107_), .c(x14), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z12));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x24), .b(new_n107_), .c(x14), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z13));
  nand2  g053(.a(x26), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x25), .b(new_n107_), .c(x14), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z14));
  nand2  g056(.a(x27), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x26), .b(new_n107_), .c(x14), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z15));
  nand2  g059(.a(x28), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x27), .b(new_n107_), .c(x14), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z16));
  nand2  g062(.a(x29), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x28), .b(new_n107_), .c(x14), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z17));
  nand2  g065(.a(x30), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x29), .b(new_n107_), .c(x14), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z18));
  inv1   g068(.a(x00), .O(new_n152_));
  nand2  g069(.a(x08), .b(new_n152_), .O(new_n153_));
  inv1   g070(.a(x30), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n107_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n101_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z19));
  nand2  g074(.a(x32), .b(x09), .O(new_n158_));
  inv1   g075(.a(x09), .O(new_n159_));
  aoi21  g076(.a(x31), .b(new_n159_), .c(x14), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n158_), .c(x10), .O(z20));
  nand2  g078(.a(x33), .b(x09), .O(new_n162_));
  aoi21  g079(.a(x32), .b(new_n159_), .c(x14), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z21));
  inv1   g081(.a(x34), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x09), .O(new_n166_));
  inv1   g083(.a(x33), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n159_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n101_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z22));
  inv1   g087(.a(x35), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  nand2  g089(.a(new_n165_), .b(new_n159_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n101_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z23));
  inv1   g092(.a(x36), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n171_), .b(new_n159_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n101_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  inv1   g097(.a(x37), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  nand2  g099(.a(new_n176_), .b(new_n159_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n101_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z25));
  inv1   g102(.a(x38), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n181_), .b(new_n159_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n101_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z26));
  nand2  g107(.a(x39), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x38), .b(new_n159_), .c(x14), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z27));
  inv1   g110(.a(x40), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n159_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n195_), .c(new_n101_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  inv1   g116(.a(x41), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n194_), .b(new_n159_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n101_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z29));
  inv1   g121(.a(x42), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n200_), .b(new_n159_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n101_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z30));
  inv1   g126(.a(x43), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n205_), .b(new_n159_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n101_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z31));
  inv1   g131(.a(x44), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n210_), .b(new_n159_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n101_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z32));
  nand2  g136(.a(x45), .b(x09), .O(new_n220_));
  aoi21  g137(.a(x44), .b(new_n159_), .c(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z33));
  inv1   g139(.a(x46), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(x09), .O(new_n224_));
  inv1   g141(.a(x45), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n159_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n224_), .c(new_n101_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z34));
  nand2  g145(.a(x09), .b(new_n152_), .O(new_n229_));
  nand2  g146(.a(new_n223_), .b(new_n159_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n101_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z35));
endmodule


