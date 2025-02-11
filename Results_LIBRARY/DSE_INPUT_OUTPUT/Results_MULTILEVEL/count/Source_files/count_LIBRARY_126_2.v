// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:06 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n52_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n62_), .O(z01));
  nand2  g018(.a(new_n65_), .b(x21), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n64_), .c(new_n54_), .d(new_n53_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(x07), .c(new_n62_), .O(z02));
  nand2  g025(.a(new_n72_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n56_), .c(new_n64_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n59_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n62_), .O(z03));
  nand2  g032(.a(new_n79_), .b(x23), .O(new_n84_));
  nor2   g033(.a(x20), .b(x19), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n71_), .d(new_n53_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(new_n59_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n62_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  inv1   g041(.a(x22), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n93_), .c(new_n71_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n78_), .c(new_n85_), .d(new_n53_), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n59_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n52_), .O(z05));
  nand2  g052(.a(new_n98_), .b(x25), .O(new_n104_));
  nor2   g053(.a(x21), .b(x20), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n86_), .c(new_n105_), .d(new_n56_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n104_), .c(new_n59_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x09), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n108_), .c(new_n52_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n62_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n92_), .c(new_n94_), .d(new_n93_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n86_), .c(new_n105_), .d(new_n56_), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n112_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n52_), .O(z07));
  nand2  g071(.a(new_n117_), .b(x27), .O(new_n123_));
  nor2   g072(.a(new_n59_), .b(x07), .O(new_n124_));
  inv1   g073(.a(new_n79_), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n97_), .c(new_n125_), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n124_), .c(new_n123_), .d(new_n62_), .O(z08));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n97_), .c(new_n113_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n79_), .c(x28), .O(new_n131_));
  nor3   g080(.a(x28), .b(x27), .c(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n106_), .c(new_n125_), .d(new_n94_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(new_n59_), .O(new_n134_));
  nor2   g083(.a(x16), .b(x06), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n134_), .c(new_n52_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n62_), .O(z09));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n106_), .c(new_n112_), .d(new_n94_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n79_), .c(x29), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n116_), .c(new_n96_), .d(new_n141_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n140_), .c(new_n59_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x05), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n144_), .c(new_n52_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n62_), .O(z10));
  nor2   g096(.a(x26), .b(x25), .O(new_n148_));
  nand4  g097(.a(new_n142_), .b(new_n148_), .c(new_n141_), .d(new_n92_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n87_), .c(x30), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n138_), .c(new_n116_), .d(new_n96_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(new_n59_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x04), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n153_), .c(new_n52_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n62_), .O(z11));
  nand2  g105(.a(new_n152_), .b(x31), .O(new_n157_));
  nor2   g106(.a(x31), .b(x30), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n142_), .c(new_n126_), .O(new_n159_));
  or2    g108(.a(new_n159_), .b(new_n98_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  nor2   g111(.a(x16), .b(x03), .O(new_n163_));
  nor3   g112(.a(new_n163_), .b(x18), .c(x07), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z12));
  oai21  g114(.a(new_n159_), .b(new_n98_), .c(x32), .O(new_n166_));
  nor2   g115(.a(x32), .b(x31), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n151_), .c(new_n138_), .d(new_n148_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n98_), .c(new_n166_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n59_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(new_n52_), .O(z13));
  oai21  g122(.a(new_n168_), .b(new_n98_), .c(x33), .O(new_n174_));
  nor2   g123(.a(x33), .b(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n158_), .c(new_n142_), .d(new_n129_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n115_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n174_), .c(new_n59_), .O(new_n179_));
  nor2   g128(.a(x16), .b(x01), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(new_n52_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n62_), .O(z14));
  oai21  g131(.a(new_n176_), .b(new_n107_), .c(x34), .O(new_n183_));
  nand2  g132(.a(new_n142_), .b(new_n129_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  inv1   g135(.a(x31), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  inv1   g139(.a(x34), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n185_), .c(new_n115_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n183_), .c(new_n59_), .O(new_n195_));
  nor2   g144(.a(x16), .b(x00), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n195_), .c(new_n52_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n62_), .O(z15));
endmodule


