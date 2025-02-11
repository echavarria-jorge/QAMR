// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:50 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x18), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n90_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n90_), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  nand2  g026(.a(x16), .b(new_n93_), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n89_), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n84_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n90_), .O(z06));
  nand2  g033(.a(x18), .b(new_n112_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n84_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n90_), .O(z08));
  nand2  g041(.a(x20), .b(new_n112_), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(x21), .b(new_n112_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n112_), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n90_), .O(z10));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n84_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n90_), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(x23), .b(new_n112_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n112_), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n90_), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n90_), .O(z13));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(x25), .b(new_n112_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n112_), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n84_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n90_), .O(z14));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n84_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n90_), .O(z15));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(x27), .b(new_n112_), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(new_n112_), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n84_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n90_), .O(z16));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n155_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n84_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n90_), .O(z17));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(x29), .b(new_n112_), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(new_n112_), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n84_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n90_), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n164_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n84_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n90_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z20));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n84_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n90_), .O(z21));
  nand2  g098(.a(x33), .b(new_n173_), .O(new_n182_));
  nand2  g099(.a(x34), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z22));
  inv1   g101(.a(x35), .O(new_n185_));
  nand2  g102(.a(x34), .b(new_n173_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n173_), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n90_), .O(z23));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n84_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n90_), .O(z24));
  inv1   g110(.a(x37), .O(new_n194_));
  nand2  g111(.a(x36), .b(new_n173_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n173_), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n84_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n90_), .O(z25));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n194_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n84_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n90_), .O(z26));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  inv1   g122(.a(x38), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x09), .O(new_n207_));
  aoi21  g124(.a(new_n205_), .b(x09), .c(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(x10), .c(new_n90_), .O(z27));
  nand2  g126(.a(new_n99_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x39), .O(new_n211_));
  nand3  g128(.a(x40), .b(new_n99_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z28));
  inv1   g130(.a(x40), .O(new_n214_));
  aoi21  g131(.a(new_n99_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x41), .b(new_n99_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n90_), .O(z29));
  nand2  g136(.a(new_n210_), .b(x41), .O(new_n220_));
  nand3  g137(.a(x42), .b(new_n99_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z30));
  nand2  g139(.a(new_n210_), .b(x42), .O(new_n223_));
  nand3  g140(.a(x43), .b(new_n99_), .c(x09), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z31));
  nand2  g142(.a(new_n210_), .b(x43), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n99_), .c(x09), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z32));
  inv1   g145(.a(x44), .O(new_n229_));
  aoi21  g146(.a(new_n99_), .b(x09), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(x45), .b(new_n99_), .c(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n230_), .c(new_n84_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n90_), .O(z33));
  nand2  g151(.a(new_n210_), .b(x45), .O(new_n235_));
  nand3  g152(.a(x46), .b(new_n99_), .c(x09), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z34));
  inv1   g154(.a(x46), .O(new_n238_));
  aoi21  g155(.a(new_n99_), .b(x09), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n99_), .b(x09), .c(x00), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(new_n241_));
  oai21  g158(.a(new_n241_), .b(new_n239_), .c(new_n84_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n90_), .O(z35));
endmodule


