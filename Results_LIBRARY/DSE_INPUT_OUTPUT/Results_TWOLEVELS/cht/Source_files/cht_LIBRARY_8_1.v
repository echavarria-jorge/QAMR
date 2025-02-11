// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:47 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x08), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n90_), .O(z02));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  inv1   g019(.a(x07), .O(new_n103_));
  nand2  g020(.a(x14), .b(new_n103_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n102_), .c(x10), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n90_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n90_), .O(z05));
  oai21  g032(.a(x17), .b(x10), .c(new_n89_), .O(new_n116_));
  nand3  g033(.a(x18), .b(new_n84_), .c(x08), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(z06));
  nand2  g035(.a(x18), .b(new_n89_), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z07));
  nand2  g038(.a(x19), .b(new_n89_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  oai21  g041(.a(x20), .b(x10), .c(new_n89_), .O(new_n125_));
  nand3  g042(.a(x21), .b(new_n84_), .c(x08), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z09));
  oai21  g044(.a(x21), .b(x10), .c(new_n89_), .O(new_n128_));
  nand3  g045(.a(x22), .b(new_n84_), .c(x08), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n128_), .O(z10));
  oai21  g047(.a(x22), .b(x10), .c(new_n89_), .O(new_n131_));
  nand3  g048(.a(x23), .b(new_n84_), .c(x08), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n131_), .O(z11));
  oai21  g050(.a(x23), .b(x10), .c(new_n89_), .O(new_n134_));
  nand3  g051(.a(x24), .b(new_n84_), .c(x08), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z12));
  nand2  g053(.a(x24), .b(new_n89_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n89_), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  nand2  g059(.a(x26), .b(new_n89_), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  oai21  g062(.a(x27), .b(x10), .c(new_n89_), .O(new_n146_));
  nand3  g063(.a(x28), .b(new_n84_), .c(x08), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n146_), .O(z16));
  oai21  g065(.a(x28), .b(x10), .c(new_n89_), .O(new_n149_));
  nand3  g066(.a(x29), .b(new_n84_), .c(x08), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n149_), .O(z17));
  nand2  g068(.a(x29), .b(new_n89_), .O(new_n152_));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z18));
  oai21  g071(.a(x30), .b(x10), .c(new_n89_), .O(new_n155_));
  nand3  g072(.a(new_n84_), .b(x08), .c(x00), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n155_), .O(z19));
  inv1   g074(.a(x09), .O(new_n158_));
  nand2  g075(.a(x31), .b(new_n158_), .O(new_n159_));
  nand2  g076(.a(x32), .b(x09), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z20));
  inv1   g078(.a(x33), .O(new_n162_));
  nand2  g079(.a(x32), .b(new_n158_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n158_), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n90_), .O(z21));
  nand2  g083(.a(x34), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n90_), .O(z22));
  inv1   g087(.a(x34), .O(new_n171_));
  nand2  g088(.a(x35), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n90_), .O(z23));
  nand2  g092(.a(x35), .b(new_n158_), .O(new_n176_));
  nand2  g093(.a(x36), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z24));
  nand2  g095(.a(x36), .b(new_n158_), .O(new_n179_));
  nand2  g096(.a(x37), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z25));
  nand2  g098(.a(x37), .b(new_n158_), .O(new_n182_));
  nand2  g099(.a(x38), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z26));
  inv1   g101(.a(x39), .O(new_n185_));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x14), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(x38), .b(new_n158_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z27));
  inv1   g107(.a(x14), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x39), .O(new_n193_));
  nand3  g110(.a(x40), .b(new_n191_), .c(x09), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z28));
  nand2  g112(.a(new_n192_), .b(x40), .O(new_n196_));
  nand3  g113(.a(x41), .b(new_n191_), .c(x09), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z29));
  inv1   g115(.a(x41), .O(new_n199_));
  aoi21  g116(.a(new_n191_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(x42), .b(new_n191_), .c(x09), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(new_n200_), .c(new_n84_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n90_), .O(z30));
  nand2  g121(.a(new_n192_), .b(x42), .O(new_n205_));
  nand3  g122(.a(x43), .b(new_n191_), .c(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z31));
  nand2  g124(.a(new_n192_), .b(x43), .O(new_n208_));
  nand3  g125(.a(x44), .b(new_n191_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z32));
  inv1   g127(.a(x44), .O(new_n211_));
  aoi21  g128(.a(new_n191_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x45), .b(new_n191_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n84_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n90_), .O(z33));
  inv1   g133(.a(x45), .O(new_n217_));
  aoi21  g134(.a(new_n191_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x46), .b(new_n191_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z34));
  inv1   g139(.a(x46), .O(new_n223_));
  aoi21  g140(.a(new_n191_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n191_), .b(x09), .c(x00), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n90_), .O(z35));
endmodule


