// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:06 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x36), .b(x10), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n93_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  nand2  g017(.a(x14), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n93_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n85_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n93_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n116_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n116_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(x21), .b(new_n116_), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(new_n116_), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n88_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n93_), .O(z10));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n126_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n88_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n93_), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(x23), .b(new_n116_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n116_), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n93_), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n93_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n88_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n93_), .O(z14));
  nand2  g065(.a(x26), .b(new_n116_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z15));
  nand2  g068(.a(x27), .b(new_n116_), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  nand2  g071(.a(x28), .b(new_n116_), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(x29), .b(new_n116_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n116_), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n88_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n93_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n88_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n93_), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z20));
  inv1   g087(.a(x33), .O(new_n171_));
  nand2  g088(.a(x32), .b(new_n167_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n167_), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n88_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n93_), .O(z21));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n88_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n93_), .O(z22));
  nand2  g096(.a(x34), .b(new_n167_), .O(new_n180_));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z23));
  oai21  g099(.a(x10), .b(x09), .c(x36), .O(new_n183_));
  nand3  g100(.a(x35), .b(new_n88_), .c(new_n167_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z24));
  oai21  g102(.a(x10), .b(new_n167_), .c(x36), .O(new_n186_));
  nand3  g103(.a(x37), .b(new_n88_), .c(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(z25));
  nand2  g105(.a(x37), .b(new_n167_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  inv1   g111(.a(x38), .O(new_n195_));
  nor2   g112(.a(new_n195_), .b(x09), .O(new_n196_));
  aoi21  g113(.a(new_n194_), .b(x09), .c(new_n196_), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(x10), .c(new_n93_), .O(z27));
  inv1   g115(.a(x14), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  nand3  g118(.a(x40), .b(new_n199_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z28));
  inv1   g120(.a(x40), .O(new_n204_));
  aoi21  g121(.a(new_n199_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(x41), .b(new_n199_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n88_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n93_), .O(z29));
  inv1   g126(.a(x41), .O(new_n210_));
  aoi21  g127(.a(new_n199_), .b(x09), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(x42), .b(new_n199_), .c(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n211_), .c(new_n88_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n93_), .O(z30));
  nand2  g132(.a(new_n200_), .b(x42), .O(new_n216_));
  nand3  g133(.a(x43), .b(new_n199_), .c(x09), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z31));
  nand2  g135(.a(new_n200_), .b(x43), .O(new_n219_));
  nand3  g136(.a(x44), .b(new_n199_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z32));
  inv1   g138(.a(x44), .O(new_n222_));
  aoi21  g139(.a(new_n199_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n199_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n88_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n93_), .O(z33));
  nand2  g144(.a(new_n200_), .b(x45), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n199_), .c(x09), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z34));
  nand2  g147(.a(new_n200_), .b(x46), .O(new_n231_));
  nand3  g148(.a(new_n199_), .b(x09), .c(x00), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z35));
endmodule


