// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x03), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor3   g003(.a(x32), .b(x26), .c(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor3   g009(.a(x33), .b(x26), .c(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n51_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xnor2a g025(.a(x07), .b(x04), .O(new_n70_));
  xor2a  g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n49_), .b(x01), .O(new_n72_));
  nor2   g028(.a(x05), .b(x03), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n72_), .c(x02), .O(new_n74_));
  inv1   g030(.a(new_n64_), .O(new_n75_));
  nand2  g031(.a(x06), .b(x05), .O(new_n76_));
  oai22  g032(.a(new_n76_), .b(new_n62_), .c(new_n75_), .d(x06), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  aoi21  g035(.a(new_n71_), .b(x01), .c(new_n79_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n70_), .c(new_n69_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n58_), .c(x08), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n57_), .O(z2));
  inv1   g039(.a(x25), .O(new_n84_));
  inv1   g040(.a(x27), .O(new_n85_));
  nor2   g041(.a(x20), .b(x15), .O(new_n86_));
  nor2   g042(.a(x21), .b(x16), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x17), .O(new_n89_));
  inv1   g045(.a(x22), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x18), .O(new_n92_));
  inv1   g048(.a(x23), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g050(.a(x19), .O(new_n95_));
  inv1   g051(.a(x24), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n91_), .d(new_n88_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n61_), .c(new_n85_), .d(new_n45_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n84_), .c(new_n60_), .O(z3));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(x27), .O(new_n102_));
  nor2   g058(.a(x28), .b(new_n85_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(new_n52_), .O(new_n104_));
  nand2  g060(.a(new_n102_), .b(new_n49_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  nand2  g063(.a(new_n103_), .b(new_n49_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n98_), .c(x25), .d(x01), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n57_), .O(z4));
  oai21  g067(.a(x26), .b(x02), .c(x03), .O(new_n112_));
  inv1   g068(.a(x29), .O(new_n113_));
  nor2   g069(.a(new_n101_), .b(new_n85_), .O(new_n114_));
  nand3  g070(.a(new_n113_), .b(x28), .c(x27), .O(new_n115_));
  oai21  g071(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n112_), .c(new_n98_), .d(x25), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n60_), .c(new_n57_), .O(z5));
  inv1   g074(.a(x30), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x28), .c(x27), .O(new_n120_));
  oai21  g076(.a(new_n114_), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x29), .O(new_n122_));
  oai21  g078(.a(new_n119_), .b(x29), .c(new_n122_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n112_), .c(new_n98_), .d(x25), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n60_), .c(new_n57_), .O(z6));
  nand3  g081(.a(new_n114_), .b(x30), .c(x29), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x31), .O(new_n127_));
  nand4  g083(.a(new_n97_), .b(new_n94_), .c(new_n91_), .d(new_n88_), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x30), .c(x29), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n114_), .c(new_n84_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n128_), .c(new_n127_), .d(x01), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n45_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n112_), .O(z7));
  nand2  g091(.a(new_n101_), .b(new_n85_), .O(new_n136_));
  inv1   g092(.a(x32), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n92_), .c(x13), .O(new_n138_));
  nand3  g094(.a(new_n95_), .b(x18), .c(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n89_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x18), .c(new_n89_), .d(x12), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  nand3  g100(.a(x19), .b(x18), .c(x17), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(x11), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x15), .O(new_n149_));
  inv1   g105(.a(x15), .O(new_n150_));
  nand4  g106(.a(new_n146_), .b(x16), .c(new_n150_), .d(x10), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n137_), .c(x31), .d(new_n119_), .O(new_n153_));
  nand2  g109(.a(x32), .b(x30), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n136_), .c(x29), .O(new_n156_));
  nand2  g112(.a(new_n136_), .b(x29), .O(new_n157_));
  nand4  g113(.a(new_n152_), .b(new_n137_), .c(x31), .d(x30), .O(new_n158_));
  nand2  g114(.a(x32), .b(new_n119_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g117(.a(new_n95_), .b(x14), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(x18), .c(x17), .d(x16), .O(new_n163_));
  nor2   g119(.a(new_n163_), .b(new_n150_), .O(new_n164_));
  nand2  g120(.a(x16), .b(x15), .O(new_n165_));
  nand2  g121(.a(x18), .b(x17), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n165_), .c(new_n95_), .O(new_n167_));
  nand2  g123(.a(x16), .b(x10), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n166_), .c(new_n150_), .O(new_n169_));
  inv1   g125(.a(x11), .O(new_n170_));
  oai21  g126(.a(new_n166_), .b(new_n170_), .c(new_n144_), .O(new_n171_));
  aoi21  g127(.a(x18), .b(x12), .c(x17), .O(new_n172_));
  nor2   g128(.a(x18), .b(x13), .O(new_n173_));
  nor3   g129(.a(new_n173_), .b(new_n172_), .c(new_n129_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n164_), .c(x32), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n161_), .c(new_n156_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n45_), .c(x00), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n57_), .O(z8));
  inv1   g135(.a(x33), .O(new_n180_));
  nand4  g136(.a(new_n152_), .b(new_n180_), .c(x31), .d(x30), .O(new_n181_));
  nand2  g137(.a(x33), .b(new_n119_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n136_), .c(x29), .O(new_n184_));
  nand4  g140(.a(new_n152_), .b(new_n180_), .c(new_n129_), .d(new_n119_), .O(new_n185_));
  nand2  g141(.a(x33), .b(x30), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n157_), .O(new_n188_));
  inv1   g144(.a(new_n172_), .O(new_n189_));
  inv1   g145(.a(new_n173_), .O(new_n190_));
  xnor2a g146(.a(x31), .b(x30), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  inv1   g148(.a(new_n192_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n164_), .c(x33), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n188_), .c(new_n184_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n45_), .c(x00), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n57_), .O(z9));
endmodule


