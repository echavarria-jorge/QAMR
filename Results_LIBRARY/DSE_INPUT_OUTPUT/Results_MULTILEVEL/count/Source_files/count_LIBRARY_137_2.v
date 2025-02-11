// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x20), .O(new_n63_));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(x30), .b(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(z01));
  nand2  g019(.a(new_n65_), .b(x21), .O(new_n71_));
  inv1   g020(.a(x20), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n72_), .c(new_n53_), .d(new_n52_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n69_), .O(z02));
  nor3   g027(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n79_), .c(new_n74_), .d(x22), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z03));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n55_), .c(new_n72_), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n64_), .c(new_n73_), .d(new_n52_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n88_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z04));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n87_), .c(new_n64_), .d(new_n52_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n90_), .b(x24), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n80_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  aoi21  g056(.a(new_n97_), .b(x25), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n89_), .c(new_n104_), .O(new_n114_));
  oai22  g063(.a(new_n114_), .b(new_n74_), .c(new_n107_), .d(new_n112_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  oai21  g068(.a(new_n114_), .b(new_n74_), .c(x27), .O(new_n120_));
  nor2   g069(.a(new_n81_), .b(new_n62_), .O(new_n121_));
  nor3   g070(.a(x27), .b(x26), .c(x25), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n96_), .c(new_n121_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n120_), .c(new_n58_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x07), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n124_), .c(new_n61_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n69_), .O(z08));
  inv1   g076(.a(x27), .O(new_n128_));
  nand4  g077(.a(new_n96_), .b(new_n128_), .c(new_n112_), .d(new_n105_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n88_), .c(x28), .O(new_n130_));
  nor3   g079(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n121_), .d(new_n112_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n130_), .c(new_n58_), .O(new_n134_));
  nor2   g083(.a(x16), .b(x06), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n134_), .c(new_n61_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n69_), .O(z09));
  nor3   g086(.a(x26), .b(x25), .c(x24), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n138_), .c(new_n128_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n90_), .O(new_n141_));
  aoi21  g090(.a(new_n133_), .b(x29), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z10));
  inv1   g094(.a(x30), .O(new_n146_));
  nor2   g095(.a(x21), .b(x20), .O(new_n147_));
  nand4  g096(.a(new_n89_), .b(new_n147_), .c(new_n55_), .d(x16), .O(new_n148_));
  inv1   g097(.a(x29), .O(new_n149_));
  nand4  g098(.a(new_n132_), .b(new_n138_), .c(new_n146_), .d(new_n149_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n148_), .c(x16), .d(x04), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n61_), .O(new_n152_));
  nand4  g101(.a(new_n139_), .b(new_n138_), .c(new_n91_), .d(new_n128_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(x16), .c(x18), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n146_), .c(new_n152_), .O(z11));
  oai21  g104(.a(new_n150_), .b(new_n90_), .c(x31), .O(new_n156_));
  inv1   g105(.a(x31), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n146_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n139_), .c(new_n122_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n97_), .c(new_n156_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x03), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z12));
  inv1   g114(.a(x32), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n58_), .c(new_n61_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x30), .O(new_n168_));
  nor2   g117(.a(x31), .b(x29), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n132_), .c(new_n113_), .d(new_n104_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n90_), .c(x32), .O(new_n171_));
  nand2  g120(.a(new_n132_), .b(new_n113_), .O(new_n172_));
  nand4  g121(.a(new_n166_), .b(new_n157_), .c(new_n146_), .d(new_n149_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n98_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n171_), .c(new_n58_), .O(new_n176_));
  nor2   g125(.a(x16), .b(x02), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(new_n61_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n168_), .O(z13));
  nand2  g128(.a(new_n175_), .b(x33), .O(new_n180_));
  nand3  g129(.a(new_n139_), .b(new_n128_), .c(new_n112_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nor2   g131(.a(x33), .b(x32), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n159_), .d(new_n107_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n180_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x01), .O(new_n187_));
  aoi21  g136(.a(new_n58_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z14));
  inv1   g138(.a(x34), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n58_), .c(new_n61_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x30), .O(new_n192_));
  nand4  g141(.a(new_n183_), .b(new_n169_), .c(new_n132_), .d(new_n113_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n97_), .c(x34), .O(new_n194_));
  inv1   g143(.a(x33), .O(new_n195_));
  nand3  g144(.a(new_n190_), .b(new_n195_), .c(new_n166_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n158_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n182_), .c(new_n107_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n194_), .c(new_n58_), .O(new_n199_));
  nor2   g148(.a(x16), .b(x00), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n199_), .c(new_n61_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n192_), .O(z15));
endmodule


