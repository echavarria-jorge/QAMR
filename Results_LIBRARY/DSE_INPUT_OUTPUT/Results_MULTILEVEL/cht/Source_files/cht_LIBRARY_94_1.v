// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:23 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_;
  oai21  g000(.a(x11), .b(x07), .c(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x04), .O(new_n93_));
  nand2  g010(.a(x10), .b(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n94_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n94_), .O(z03));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  nand2  g023(.a(x15), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  nand2  g026(.a(x16), .b(new_n85_), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n88_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n94_), .O(z06));
  inv1   g033(.a(x08), .O(new_n117_));
  nand2  g034(.a(x18), .b(new_n117_), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  nand2  g037(.a(x19), .b(new_n117_), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(x20), .b(new_n117_), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(new_n117_), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n94_), .O(z09));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n124_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n94_), .O(z10));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(x22), .b(new_n117_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n117_), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n94_), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n94_), .O(z12));
  nand2  g058(.a(x24), .b(new_n117_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z13));
  nand2  g061(.a(x25), .b(new_n117_), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z14));
  nand2  g064(.a(x26), .b(new_n117_), .O(new_n148_));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n88_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n94_), .O(z16));
  nand2  g072(.a(x28), .b(new_n117_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  nand2  g075(.a(x29), .b(new_n117_), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n88_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n94_), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z20));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x33), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n88_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n94_), .O(z21));
  nand2  g092(.a(x33), .b(new_n167_), .O(new_n176_));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z22));
  nand2  g095(.a(x34), .b(new_n167_), .O(new_n179_));
  nand2  g096(.a(x35), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z23));
  nand2  g098(.a(x35), .b(new_n167_), .O(new_n182_));
  nand2  g099(.a(x36), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z24));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(x37), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n88_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n94_), .O(z25));
  nand2  g106(.a(x37), .b(new_n167_), .O(new_n190_));
  nand2  g107(.a(x38), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z26));
  inv1   g109(.a(x39), .O(new_n193_));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x14), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(x38), .b(new_n167_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z27));
  nand2  g115(.a(new_n101_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n101_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z28));
  nand2  g119(.a(new_n199_), .b(x40), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n101_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z29));
  nand2  g122(.a(new_n199_), .b(x41), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n101_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z30));
  inv1   g125(.a(x42), .O(new_n209_));
  aoi21  g126(.a(new_n101_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(x43), .b(new_n101_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n210_), .c(new_n88_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n94_), .O(z31));
  inv1   g131(.a(x43), .O(new_n215_));
  aoi21  g132(.a(new_n101_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(x44), .b(new_n101_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n88_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n94_), .O(z32));
  inv1   g137(.a(x44), .O(new_n221_));
  aoi21  g138(.a(new_n101_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(x45), .b(new_n101_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n88_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n94_), .O(z33));
  nand2  g143(.a(new_n199_), .b(x45), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n101_), .c(x09), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z34));
  nand2  g146(.a(new_n199_), .b(x46), .O(new_n230_));
  nand3  g147(.a(new_n101_), .b(x09), .c(x00), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z35));
endmodule


