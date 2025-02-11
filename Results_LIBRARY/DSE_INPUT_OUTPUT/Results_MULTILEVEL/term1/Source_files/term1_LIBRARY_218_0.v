// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:28 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  nor2   g000(.a(x30), .b(x26), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
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
  inv1   g034(.a(x27), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  inv1   g036(.a(x17), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x18), .O(new_n84_));
  inv1   g040(.a(x23), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n79_), .c(x25), .d(x01), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(x30), .c(x26), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(x25), .d(x01), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x30), .c(x26), .O(z4));
  inv1   g053(.a(x26), .O(new_n98_));
  inv1   g054(.a(new_n91_), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n79_), .c(x29), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n99_), .c(new_n60_), .d(x30), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n98_), .c(x25), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z5));
  nand2  g064(.a(new_n101_), .b(x29), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n99_), .c(new_n60_), .d(x30), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n98_), .c(x25), .d(x01), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(z6));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  inv1   g071(.a(new_n80_), .O(new_n116_));
  nand4  g072(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n60_), .b(x25), .c(x01), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x29), .c(x28), .d(x27), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(new_n98_), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n117_), .c(new_n115_), .O(z7));
  inv1   g079(.a(x32), .O(new_n124_));
  nand2  g080(.a(new_n100_), .b(new_n79_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x29), .O(new_n126_));
  nand3  g082(.a(x19), .b(new_n84_), .c(x13), .O(new_n127_));
  nand3  g083(.a(new_n87_), .b(x18), .c(x14), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n127_), .c(new_n81_), .O(new_n129_));
  nand4  g085(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g088(.a(x16), .O(new_n133_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x15), .O(new_n138_));
  inv1   g094(.a(x15), .O(new_n139_));
  nand4  g095(.a(new_n135_), .b(x16), .c(new_n139_), .d(x10), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n126_), .c(new_n124_), .d(x31), .O(new_n142_));
  aoi21  g098(.a(new_n87_), .b(x14), .c(new_n84_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(x17), .c(x16), .d(x15), .O(new_n144_));
  nand2  g100(.a(x16), .b(x15), .O(new_n145_));
  nand2  g101(.a(x18), .b(x17), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n145_), .c(new_n87_), .O(new_n147_));
  nand2  g103(.a(x16), .b(x10), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(new_n139_), .O(new_n149_));
  inv1   g105(.a(x11), .O(new_n150_));
  oai21  g106(.a(new_n146_), .b(new_n150_), .c(new_n133_), .O(new_n151_));
  nand2  g107(.a(x18), .b(x12), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n81_), .O(new_n153_));
  inv1   g109(.a(x13), .O(new_n154_));
  aoi21  g110(.a(new_n84_), .b(new_n154_), .c(new_n119_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n153_), .c(new_n151_), .d(new_n149_), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n147_), .c(new_n144_), .d(new_n126_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x32), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n142_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(x30), .c(new_n98_), .d(x00), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(z8));
  inv1   g118(.a(x33), .O(new_n163_));
  nand4  g119(.a(new_n141_), .b(new_n125_), .c(new_n163_), .d(x31), .O(new_n164_));
  nand2  g120(.a(new_n84_), .b(new_n154_), .O(new_n165_));
  nor2   g121(.a(new_n119_), .b(new_n102_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n165_), .c(new_n153_), .d(new_n125_), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  and2   g124(.a(new_n168_), .b(new_n151_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n149_), .c(new_n147_), .d(new_n144_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(x33), .O(new_n171_));
  oai21  g127(.a(new_n164_), .b(new_n102_), .c(new_n171_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(x00), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(x30), .c(x26), .O(z9));
endmodule


