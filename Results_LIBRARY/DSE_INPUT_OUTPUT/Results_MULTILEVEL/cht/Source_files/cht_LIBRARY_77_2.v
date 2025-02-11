// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:18 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x17), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  inv1   g014(.a(x07), .O(new_n98_));
  nand2  g015(.a(x13), .b(new_n98_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n97_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n98_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n90_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n90_), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n89_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n90_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n90_), .O(z07));
  inv1   g039(.a(x08), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n123_), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z08));
  nand2  g043(.a(x20), .b(new_n123_), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  nand2  g046(.a(x21), .b(new_n123_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(x22), .b(new_n123_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n123_), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n90_), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n90_), .O(z12));
  nand2  g058(.a(x24), .b(new_n123_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z13));
  nand2  g061(.a(x25), .b(new_n123_), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z14));
  nand2  g064(.a(x26), .b(new_n123_), .O(new_n148_));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  nand2  g067(.a(x27), .b(new_n123_), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z16));
  inv1   g070(.a(x28), .O(new_n154_));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n84_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n90_), .O(z17));
  nand2  g075(.a(x29), .b(new_n123_), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  nand2  g079(.a(x30), .b(new_n123_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z19));
  inv1   g081(.a(x09), .O(new_n165_));
  inv1   g082(.a(x32), .O(new_n166_));
  nand2  g083(.a(x31), .b(new_n165_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n90_), .O(z20));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n84_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n90_), .O(z21));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(x33), .b(new_n165_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n165_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n90_), .O(z22));
  nand2  g096(.a(x35), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n84_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n90_), .O(z23));
  nand2  g100(.a(x35), .b(new_n165_), .O(new_n184_));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z24));
  inv1   g103(.a(x37), .O(new_n187_));
  nand2  g104(.a(x36), .b(new_n165_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n165_), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n90_), .O(z25));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n187_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n84_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n90_), .O(z26));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(x38), .b(new_n165_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z27));
  inv1   g118(.a(x14), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n202_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z28));
  nand2  g123(.a(new_n203_), .b(x40), .O(new_n207_));
  nand3  g124(.a(x41), .b(new_n202_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z29));
  nand2  g126(.a(new_n203_), .b(x41), .O(new_n210_));
  nand3  g127(.a(x42), .b(new_n202_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z30));
  inv1   g129(.a(x42), .O(new_n213_));
  aoi21  g130(.a(new_n202_), .b(x09), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n202_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n84_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n90_), .O(z31));
  inv1   g135(.a(x43), .O(new_n219_));
  aoi21  g136(.a(new_n202_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n202_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n220_), .c(new_n84_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n90_), .O(z32));
  nand2  g141(.a(new_n203_), .b(x44), .O(new_n225_));
  nand3  g142(.a(x45), .b(new_n202_), .c(x09), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z33));
  nand2  g144(.a(new_n203_), .b(x45), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n202_), .c(x09), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z34));
  inv1   g147(.a(x46), .O(new_n231_));
  aoi21  g148(.a(new_n202_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n202_), .b(x09), .c(x00), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n84_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n90_), .O(z35));
endmodule


