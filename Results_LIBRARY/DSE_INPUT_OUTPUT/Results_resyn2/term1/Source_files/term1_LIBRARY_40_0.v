// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  nor2   g000(.a(x30), .b(x05), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  aoi21  g005(.a(x32), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n47_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x01), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n49_), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n49_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n56_), .c(new_n62_), .O(new_n64_));
  inv1   g020(.a(x01), .O(new_n65_));
  inv1   g021(.a(new_n63_), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n65_), .O(new_n67_));
  oai22  g023(.a(new_n67_), .b(new_n64_), .c(new_n60_), .d(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g026(.a(new_n69_), .O(new_n71_));
  inv1   g027(.a(new_n60_), .O(new_n72_));
  aoi21  g028(.a(new_n63_), .b(new_n56_), .c(new_n61_), .O(new_n73_));
  oai21  g029(.a(new_n66_), .b(new_n62_), .c(new_n65_), .O(new_n74_));
  oai22  g030(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n57_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  inv1   g032(.a(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  aoi21  g034(.a(new_n76_), .b(new_n70_), .c(new_n78_), .O(z2));
  nor2   g035(.a(x23), .b(x18), .O(new_n80_));
  nor2   g036(.a(x24), .b(x19), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(x20), .b(x15), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor3   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g043(.a(x26), .O(new_n88_));
  nand4  g044(.a(new_n59_), .b(new_n88_), .c(x25), .d(x01), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(x27), .c(new_n56_), .O(z3));
  inv1   g048(.a(x27), .O(new_n93_));
  inv1   g049(.a(x28), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n94_), .b(new_n93_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n91_), .c(new_n56_), .O(z4));
  nand2  g055(.a(new_n95_), .b(x29), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  oai21  g057(.a(new_n95_), .b(x29), .c(new_n90_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n101_), .c(new_n56_), .O(z5));
  inv1   g059(.a(x15), .O(new_n104_));
  inv1   g060(.a(x16), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n80_), .O(new_n108_));
  nor2   g064(.a(new_n85_), .b(new_n83_), .O(new_n109_));
  aoi21  g065(.a(x20), .b(x16), .c(x15), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n96_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n101_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x30), .O(new_n114_));
  inv1   g070(.a(x30), .O(new_n115_));
  inv1   g071(.a(new_n100_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n87_), .c(new_n115_), .d(x05), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n114_), .c(new_n89_), .O(z6));
  inv1   g074(.a(new_n91_), .O(new_n119_));
  xor2a  g075(.a(x31), .b(x30), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n100_), .O(new_n122_));
  aoi21  g078(.a(new_n100_), .b(x31), .c(new_n122_), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n119_), .c(new_n45_), .O(z7));
  nand2  g080(.a(new_n88_), .b(x00), .O(new_n125_));
  inv1   g081(.a(x19), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x18), .c(x14), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n128_), .c(x13), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n106_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n106_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand3  g089(.a(x18), .b(x17), .c(x11), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x19), .c(new_n105_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n133_), .c(new_n104_), .O(new_n137_));
  nor2   g093(.a(new_n128_), .b(new_n106_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x16), .c(x10), .O(new_n139_));
  nor3   g095(.a(new_n139_), .b(new_n126_), .c(x15), .O(new_n140_));
  oai21  g096(.a(x28), .b(x27), .c(x29), .O(new_n141_));
  xor2a  g097(.a(new_n141_), .b(new_n115_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(z0), .c(x31), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n140_), .b(new_n137_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n142_), .b(x31), .O(new_n146_));
  nand2  g102(.a(x18), .b(x12), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n106_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x15), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n139_), .O(new_n150_));
  nand3  g106(.a(new_n138_), .b(x16), .c(x15), .O(new_n151_));
  nor2   g107(.a(x18), .b(x13), .O(new_n152_));
  aoi21  g108(.a(new_n151_), .b(new_n126_), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n126_), .b(x14), .O(new_n154_));
  inv1   g110(.a(new_n151_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g112(.a(new_n134_), .b(new_n105_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n156_), .c(new_n153_), .d(new_n150_), .O(new_n158_));
  nor2   g114(.a(new_n45_), .b(new_n52_), .O(new_n159_));
  oai21  g115(.a(new_n158_), .b(new_n146_), .c(new_n159_), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n145_), .c(new_n125_), .O(z8));
  nor2   g117(.a(new_n142_), .b(new_n120_), .O(new_n162_));
  oai21  g118(.a(new_n140_), .b(new_n137_), .c(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n48_), .O(new_n164_));
  inv1   g120(.a(new_n158_), .O(new_n165_));
  nand2  g121(.a(new_n162_), .b(x33), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n165_), .c(new_n125_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n56_), .O(z9));
endmodule


