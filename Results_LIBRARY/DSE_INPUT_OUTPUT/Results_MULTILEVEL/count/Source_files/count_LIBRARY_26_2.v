// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:35 2020

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
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x08), .O(new_n52_));
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
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n64_), .c(new_n54_), .d(new_n53_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n65_), .b(x21), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor3   g023(.a(new_n74_), .b(x18), .c(x08), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z02));
  nand2  g025(.a(new_n71_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n56_), .c(new_n64_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n59_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n62_), .O(z03));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(new_n70_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor3   g038(.a(new_n89_), .b(x18), .c(x08), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n59_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  nor2   g041(.a(x20), .b(x19), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n78_), .c(new_n93_), .d(new_n53_), .O(new_n95_));
  oai21  g044(.a(new_n87_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n59_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n52_), .O(z05));
  nand2  g049(.a(new_n95_), .b(x25), .O(new_n101_));
  nor2   g050(.a(x21), .b(x20), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n56_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n101_), .c(new_n59_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x09), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n106_), .c(new_n52_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n62_), .O(z06));
  nand2  g058(.a(new_n105_), .b(x26), .O(new_n110_));
  nor2   g059(.a(new_n59_), .b(x08), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n103_), .c(new_n72_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n62_), .O(z07));
  inv1   g063(.a(x25), .O(new_n115_));
  nor2   g064(.a(x27), .b(x26), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n94_), .c(new_n115_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n79_), .O(new_n118_));
  aoi21  g067(.a(new_n113_), .b(x27), .c(new_n118_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x07), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(x18), .c(x08), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n59_), .c(new_n121_), .O(z08));
  oai21  g071(.a(new_n117_), .b(new_n79_), .c(x28), .O(new_n123_));
  nor3   g072(.a(x22), .b(x21), .c(x20), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n56_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n123_), .c(new_n59_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x06), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n52_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n62_), .O(z09));
  nand2  g080(.a(new_n127_), .b(x29), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n112_), .c(new_n87_), .d(new_n133_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n132_), .c(new_n59_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x05), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n136_), .c(new_n52_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n62_), .O(z10));
  nand4  g088(.a(new_n103_), .b(new_n93_), .c(new_n70_), .d(new_n53_), .O(new_n140_));
  nor2   g089(.a(x26), .b(x25), .O(new_n141_));
  nand4  g090(.a(new_n134_), .b(new_n141_), .c(new_n133_), .d(new_n92_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n140_), .c(x30), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nor2   g093(.a(x30), .b(x29), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n112_), .d(new_n87_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n143_), .c(new_n59_), .O(new_n147_));
  nor2   g096(.a(x16), .b(x04), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n147_), .c(new_n52_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n62_), .O(z11));
  nand4  g099(.a(new_n145_), .b(new_n144_), .c(new_n141_), .d(new_n92_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n140_), .c(x31), .O(new_n152_));
  nand4  g101(.a(new_n92_), .b(new_n85_), .c(new_n84_), .d(new_n70_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n65_), .O(new_n154_));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nor2   g104(.a(x31), .b(x30), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n134_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n155_), .c(new_n154_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n152_), .c(new_n59_), .O(new_n160_));
  nor2   g109(.a(x16), .b(x03), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n160_), .c(new_n52_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n62_), .O(z12));
  nand4  g112(.a(new_n156_), .b(new_n134_), .c(new_n116_), .d(new_n115_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n95_), .c(x32), .O(new_n165_));
  nand2  g114(.a(new_n144_), .b(new_n141_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  inv1   g116(.a(x31), .O(new_n168_));
  inv1   g117(.a(x32), .O(new_n169_));
  nand3  g118(.a(new_n145_), .b(new_n169_), .c(new_n168_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n167_), .c(new_n154_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n165_), .c(new_n59_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x02), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n52_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n62_), .O(z13));
  nand2  g125(.a(new_n172_), .b(x33), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n156_), .c(new_n134_), .d(new_n116_), .O(new_n179_));
  or2    g128(.a(new_n179_), .b(new_n105_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x01), .O(new_n183_));
  nor3   g132(.a(new_n183_), .b(x18), .c(x08), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  oai21  g134(.a(new_n179_), .b(new_n105_), .c(x34), .O(new_n186_));
  nand4  g135(.a(new_n115_), .b(new_n92_), .c(new_n85_), .d(new_n84_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n71_), .O(new_n188_));
  nand2  g137(.a(new_n134_), .b(new_n116_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  nand2  g140(.a(new_n168_), .b(new_n191_), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  inv1   g142(.a(x34), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n193_), .c(new_n169_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n190_), .c(new_n188_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n186_), .c(new_n59_), .O(new_n198_));
  nor2   g147(.a(x16), .b(x00), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(new_n52_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n62_), .O(z15));
endmodule


