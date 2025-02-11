// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:34 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nand2  g005(.a(x10), .b(x09), .O(new_n89_));
  nor2   g006(.a(new_n84_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n86_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z01));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(z02));
  nor2   g012(.a(new_n84_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n86_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(new_n96_), .c(new_n89_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n89_), .O(z05));
  inv1   g021(.a(x08), .O(new_n105_));
  nor2   g022(.a(x18), .b(new_n105_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n86_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(new_n106_), .c(new_n89_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n86_), .O(new_n110_));
  aoi21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(z07));
  nor2   g028(.a(x20), .b(new_n105_), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n86_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(new_n112_), .c(new_n89_), .O(z08));
  inv1   g031(.a(x21), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n115_), .b(new_n105_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n86_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n89_), .O(z10));
  inv1   g039(.a(x23), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n105_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n86_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n89_), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n105_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n89_), .O(z12));
  inv1   g049(.a(x25), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n105_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n86_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n89_), .O(z13));
  inv1   g054(.a(x26), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n105_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n86_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n89_), .O(z14));
  nor2   g059(.a(x27), .b(new_n105_), .O(new_n143_));
  oai21  g060(.a(x26), .b(x08), .c(new_n86_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(new_n143_), .c(new_n89_), .O(z15));
  nor2   g062(.a(x28), .b(new_n105_), .O(new_n146_));
  oai21  g063(.a(x27), .b(x08), .c(new_n86_), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(new_n146_), .O(z16));
  inv1   g065(.a(x29), .O(new_n149_));
  oai21  g066(.a(x28), .b(x08), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(z17));
  nor2   g068(.a(x30), .b(new_n105_), .O(new_n152_));
  oai21  g069(.a(x29), .b(x08), .c(new_n86_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(new_n152_), .c(new_n89_), .O(z18));
  inv1   g071(.a(x00), .O(new_n155_));
  oai21  g072(.a(x30), .b(x08), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(x08), .b(new_n155_), .c(new_n156_), .O(z19));
  inv1   g074(.a(x32), .O(new_n158_));
  oai21  g075(.a(x31), .b(x09), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n158_), .b(x09), .c(new_n159_), .O(z20));
  oai21  g077(.a(x33), .b(x10), .c(x09), .O(new_n161_));
  nor2   g078(.a(x10), .b(x09), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x32), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n161_), .O(z21));
  oai21  g081(.a(x34), .b(x10), .c(x09), .O(new_n165_));
  nand2  g082(.a(new_n162_), .b(x33), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n165_), .O(z22));
  oai21  g084(.a(x35), .b(x10), .c(x09), .O(new_n168_));
  nand2  g085(.a(new_n162_), .b(x34), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(z23));
  oai21  g087(.a(x36), .b(x10), .c(x09), .O(new_n171_));
  nand2  g088(.a(new_n162_), .b(x35), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(z24));
  inv1   g090(.a(x09), .O(new_n174_));
  nor2   g091(.a(x37), .b(new_n174_), .O(new_n175_));
  oai21  g092(.a(x36), .b(x09), .c(new_n86_), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(new_n175_), .O(z25));
  nor2   g094(.a(x38), .b(new_n174_), .O(new_n178_));
  oai21  g095(.a(x37), .b(x09), .c(new_n86_), .O(new_n179_));
  nor2   g096(.a(new_n179_), .b(new_n178_), .O(z26));
  nand2  g097(.a(new_n162_), .b(x38), .O(new_n181_));
  nand2  g098(.a(x14), .b(x00), .O(new_n182_));
  inv1   g099(.a(x14), .O(new_n183_));
  nand2  g100(.a(x39), .b(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n182_), .c(new_n86_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n181_), .O(z27));
  nand2  g104(.a(new_n183_), .b(x09), .O(new_n188_));
  nand2  g105(.a(x10), .b(new_n174_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(x39), .O(new_n190_));
  aoi21  g107(.a(x40), .b(new_n183_), .c(x10), .O(new_n191_));
  oai21  g108(.a(new_n191_), .b(new_n174_), .c(new_n190_), .O(z28));
  inv1   g109(.a(x41), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n183_), .c(x09), .O(new_n194_));
  inv1   g111(.a(x40), .O(new_n195_));
  nand2  g112(.a(new_n188_), .b(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(new_n86_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z29));
  nand3  g115(.a(new_n189_), .b(new_n188_), .c(x41), .O(new_n199_));
  aoi21  g116(.a(x42), .b(new_n183_), .c(x10), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n174_), .c(new_n199_), .O(z30));
  nand3  g118(.a(new_n189_), .b(new_n188_), .c(x42), .O(new_n202_));
  aoi21  g119(.a(x43), .b(new_n183_), .c(x10), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n174_), .c(new_n202_), .O(z31));
  inv1   g121(.a(x44), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n183_), .c(x09), .O(new_n206_));
  inv1   g123(.a(x43), .O(new_n207_));
  nand2  g124(.a(new_n188_), .b(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(new_n86_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z32));
  inv1   g127(.a(x45), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n183_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n188_), .b(new_n205_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n86_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z33));
  nand3  g132(.a(new_n189_), .b(new_n188_), .c(x45), .O(new_n216_));
  aoi21  g133(.a(x46), .b(new_n183_), .c(x10), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n174_), .c(new_n216_), .O(z34));
  nand3  g135(.a(new_n183_), .b(x09), .c(new_n155_), .O(new_n219_));
  inv1   g136(.a(x46), .O(new_n220_));
  nand2  g137(.a(new_n188_), .b(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n219_), .c(new_n86_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z35));
endmodule


