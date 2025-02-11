// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:21 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x26), .O(new_n45_));
  nand2  g001(.a(x33), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n46_), .O(z2));
  inv1   g034(.a(x33), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n80_), .c(x25), .d(x01), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n79_), .c(x26), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(x25), .d(x01), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n79_), .c(x26), .O(z4));
  inv1   g051(.a(x29), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  nand3  g054(.a(new_n96_), .b(x28), .c(x27), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n88_), .c(new_n60_), .d(new_n79_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n45_), .c(x25), .d(x01), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z5));
  oai21  g060(.a(x33), .b(x28), .c(x29), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n80_), .c(x30), .O(new_n106_));
  inv1   g062(.a(x30), .O(new_n107_));
  nand3  g063(.a(new_n98_), .b(new_n107_), .c(x29), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n89_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n60_), .c(x25), .d(x01), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n79_), .c(x26), .O(z6));
  nand3  g067(.a(new_n98_), .b(x30), .c(x29), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x31), .O(new_n113_));
  inv1   g069(.a(new_n84_), .O(new_n114_));
  inv1   g070(.a(new_n85_), .O(new_n115_));
  inv1   g071(.a(new_n86_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n83_), .O(new_n117_));
  nand3  g073(.a(new_n45_), .b(x25), .c(x01), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(x29), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand2  g078(.a(new_n50_), .b(x02), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n46_), .O(new_n124_));
  aoi21  g080(.a(new_n122_), .b(new_n98_), .c(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n119_), .c(new_n117_), .d(new_n113_), .O(z7));
  nand2  g082(.a(new_n97_), .b(new_n80_), .O(new_n127_));
  inv1   g083(.a(x32), .O(new_n128_));
  inv1   g084(.a(x17), .O(new_n129_));
  inv1   g085(.a(x18), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n130_), .c(x13), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x18), .c(x14), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n129_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand3  g094(.a(x19), .b(x18), .c(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(x11), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x15), .O(new_n143_));
  nor2   g099(.a(new_n138_), .b(x15), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n140_), .c(x10), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n128_), .c(x31), .d(new_n107_), .O(new_n147_));
  nand2  g103(.a(x32), .b(x30), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n127_), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n127_), .b(x29), .O(new_n151_));
  nand4  g107(.a(new_n146_), .b(new_n128_), .c(x31), .d(x30), .O(new_n152_));
  nand2  g108(.a(x32), .b(new_n107_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  and2   g111(.a(x16), .b(x10), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n140_), .c(x15), .O(new_n157_));
  nor2   g113(.a(new_n132_), .b(new_n130_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(x17), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n138_), .O(new_n160_));
  nand2  g116(.a(new_n158_), .b(x12), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n129_), .O(new_n162_));
  nand2  g118(.a(x19), .b(x13), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n130_), .O(new_n164_));
  nor2   g120(.a(x19), .b(x14), .O(new_n165_));
  nand2  g121(.a(x16), .b(x15), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n139_), .c(x31), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n157_), .c(x32), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n155_), .c(new_n150_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x00), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n79_), .c(x26), .O(z8));
  inv1   g129(.a(x00), .O(new_n174_));
  nand4  g130(.a(new_n127_), .b(x31), .c(x30), .d(x29), .O(new_n175_));
  nand3  g131(.a(new_n151_), .b(new_n120_), .c(new_n107_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(new_n146_), .c(new_n79_), .d(new_n45_), .O(new_n178_));
  nor2   g134(.a(new_n178_), .b(new_n174_), .O(z9));
endmodule


