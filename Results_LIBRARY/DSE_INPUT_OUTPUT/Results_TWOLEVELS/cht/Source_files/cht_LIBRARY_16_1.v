// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:48 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g012(.a(x09), .O(new_n96_));
  nand2  g013(.a(x10), .b(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n95_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n85_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n97_), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n110_), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z06));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n97_), .O(z07));
  nand2  g035(.a(x19), .b(new_n110_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  nand2  g038(.a(x20), .b(new_n110_), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n97_), .O(z10));
  nand2  g046(.a(x22), .b(new_n110_), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n91_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n97_), .O(z12));
  nand2  g054(.a(x24), .b(new_n110_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z13));
  nand2  g057(.a(x25), .b(new_n110_), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z14));
  nand2  g060(.a(x26), .b(new_n110_), .O(new_n144_));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z15));
  inv1   g063(.a(x27), .O(new_n147_));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n91_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n97_), .O(z16));
  nand2  g068(.a(x28), .b(new_n110_), .O(new_n152_));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  inv1   g071(.a(x29), .O(new_n155_));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n91_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n97_), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  nand2  g077(.a(x30), .b(new_n110_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z19));
  oai21  g079(.a(x31), .b(x10), .c(new_n96_), .O(new_n163_));
  nand3  g080(.a(x32), .b(new_n91_), .c(x09), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n163_), .O(z20));
  nand2  g082(.a(x32), .b(new_n96_), .O(new_n166_));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z21));
  nand2  g085(.a(x33), .b(new_n96_), .O(new_n169_));
  nand2  g086(.a(x34), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z22));
  oai21  g088(.a(x34), .b(x10), .c(new_n96_), .O(new_n172_));
  nand3  g089(.a(x35), .b(new_n91_), .c(x09), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n172_), .O(z23));
  oai21  g091(.a(x35), .b(x10), .c(new_n96_), .O(new_n175_));
  nand3  g092(.a(x36), .b(new_n91_), .c(x09), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n175_), .O(z24));
  oai21  g094(.a(x36), .b(x10), .c(new_n96_), .O(new_n178_));
  nand3  g095(.a(x37), .b(new_n91_), .c(x09), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(z25));
  oai21  g097(.a(x37), .b(x10), .c(new_n96_), .O(new_n181_));
  nand3  g098(.a(x38), .b(new_n91_), .c(x09), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(z26));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x14), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(x38), .b(new_n96_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z27));
  oai21  g106(.a(x14), .b(new_n96_), .c(x39), .O(new_n190_));
  inv1   g107(.a(x14), .O(new_n191_));
  nand3  g108(.a(x40), .b(new_n191_), .c(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n190_), .c(x10), .O(z28));
  oai21  g110(.a(x40), .b(x10), .c(new_n96_), .O(new_n194_));
  nand2  g111(.a(x40), .b(x14), .O(new_n195_));
  nand3  g112(.a(x41), .b(new_n191_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n91_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n194_), .O(z29));
  oai21  g116(.a(x41), .b(x10), .c(new_n96_), .O(new_n200_));
  nand2  g117(.a(x41), .b(x14), .O(new_n201_));
  nand3  g118(.a(x42), .b(new_n191_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n91_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n200_), .O(z30));
  oai21  g122(.a(x42), .b(x10), .c(new_n96_), .O(new_n206_));
  nand2  g123(.a(x42), .b(x14), .O(new_n207_));
  nand3  g124(.a(x43), .b(new_n191_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n91_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n206_), .O(z31));
  oai21  g128(.a(x43), .b(x10), .c(new_n96_), .O(new_n212_));
  nand2  g129(.a(x43), .b(x14), .O(new_n213_));
  nand3  g130(.a(x44), .b(new_n191_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n91_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n212_), .O(z32));
  oai21  g134(.a(x44), .b(x10), .c(new_n96_), .O(new_n218_));
  nand2  g135(.a(x44), .b(x14), .O(new_n219_));
  nand3  g136(.a(x45), .b(new_n191_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n91_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n218_), .O(z33));
  oai21  g140(.a(x45), .b(x10), .c(new_n96_), .O(new_n224_));
  nand2  g141(.a(x45), .b(x14), .O(new_n225_));
  nand3  g142(.a(x46), .b(new_n191_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n91_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n224_), .O(z34));
  oai21  g146(.a(x46), .b(x10), .c(new_n96_), .O(new_n230_));
  nand3  g147(.a(new_n191_), .b(x09), .c(x00), .O(new_n231_));
  nand2  g148(.a(x46), .b(x14), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n91_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n230_), .O(z35));
endmodule


