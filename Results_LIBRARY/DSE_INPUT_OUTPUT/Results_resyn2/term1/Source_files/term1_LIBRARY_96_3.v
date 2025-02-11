// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  nand2  g000(.a(x31), .b(x29), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  xor2a  g002(.a(x03), .b(x02), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  inv1   g004(.a(new_n45_), .O(new_n49_));
  aoi21  g005(.a(new_n47_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n47_), .b(x33), .c(new_n50_), .O(z1));
  inv1   g007(.a(x08), .O(new_n52_));
  xor2a  g008(.a(x07), .b(x04), .O(new_n53_));
  nand2  g009(.a(new_n47_), .b(x01), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  xor2a  g014(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(x01), .c(new_n54_), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nor4   g017(.a(new_n61_), .b(new_n49_), .c(x09), .d(new_n52_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  nor2   g019(.a(x20), .b(x15), .O(new_n64_));
  nor2   g020(.a(x24), .b(x19), .O(new_n65_));
  inv1   g021(.a(x18), .O(new_n66_));
  inv1   g022(.a(x23), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g024(.a(x22), .b(x17), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor3   g028(.a(new_n72_), .b(new_n65_), .c(new_n64_), .O(new_n73_));
  aoi21  g029(.a(x03), .b(x02), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(x25), .b(x01), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(x26), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n63_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  nand2  g044(.a(new_n76_), .b(new_n74_), .O(new_n89_));
  nand2  g045(.a(new_n84_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n89_), .c(new_n45_), .O(z5));
  nand3  g050(.a(new_n84_), .b(x30), .c(x29), .O(new_n95_));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(new_n80_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z6));
  inv1   g055(.a(x31), .O(new_n100_));
  nand4  g056(.a(new_n95_), .b(new_n76_), .c(new_n74_), .d(new_n100_), .O(z7));
  inv1   g057(.a(x15), .O(new_n102_));
  inv1   g058(.a(x17), .O(new_n103_));
  nand2  g059(.a(x31), .b(x30), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(x32), .c(new_n66_), .O(new_n105_));
  inv1   g061(.a(x13), .O(new_n106_));
  oai21  g062(.a(x18), .b(new_n106_), .c(new_n48_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n105_), .c(x19), .O(new_n108_));
  oai21  g064(.a(new_n104_), .b(x32), .c(x14), .O(new_n109_));
  inv1   g065(.a(x14), .O(new_n110_));
  oai21  g066(.a(x19), .b(new_n110_), .c(new_n48_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n109_), .c(x18), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n108_), .c(new_n103_), .O(new_n113_));
  nand3  g069(.a(new_n48_), .b(x31), .c(x30), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n103_), .d(x12), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g073(.a(new_n114_), .O(new_n118_));
  nor2   g074(.a(new_n66_), .b(new_n103_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x11), .O(new_n120_));
  inv1   g076(.a(x16), .O(new_n121_));
  nand2  g077(.a(x19), .b(new_n121_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n117_), .c(new_n102_), .O(new_n125_));
  nand3  g081(.a(new_n119_), .b(x16), .c(x10), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n118_), .c(x19), .d(new_n102_), .O(new_n128_));
  nand2  g084(.a(new_n126_), .b(new_n102_), .O(new_n129_));
  inv1   g085(.a(x19), .O(new_n130_));
  aoi21  g086(.a(x18), .b(x12), .c(x17), .O(new_n131_));
  nand3  g087(.a(new_n119_), .b(x16), .c(x15), .O(new_n132_));
  oai21  g088(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  nor2   g089(.a(x18), .b(x13), .O(new_n134_));
  aoi21  g090(.a(new_n120_), .b(new_n121_), .c(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n133_), .c(new_n129_), .d(x30), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x32), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n128_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n125_), .c(new_n91_), .O(new_n139_));
  nand2  g095(.a(x32), .b(new_n100_), .O(new_n140_));
  inv1   g096(.a(x00), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n141_), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n140_), .b(new_n139_), .c(new_n143_), .O(z8));
  nand3  g100(.a(new_n127_), .b(x19), .c(new_n102_), .O(new_n145_));
  aoi22  g101(.a(new_n130_), .b(x14), .c(new_n66_), .d(x13), .O(new_n146_));
  oai21  g102(.a(x19), .b(x18), .c(x17), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(new_n115_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(x16), .c(new_n123_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n102_), .c(new_n145_), .O(new_n150_));
  nand2  g106(.a(new_n100_), .b(new_n96_), .O(new_n151_));
  aoi21  g107(.a(new_n86_), .b(x29), .c(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n150_), .c(x33), .O(new_n153_));
  nand2  g109(.a(new_n133_), .b(new_n129_), .O(new_n154_));
  inv1   g110(.a(new_n132_), .O(new_n155_));
  oai21  g111(.a(x19), .b(new_n110_), .c(new_n155_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n152_), .c(new_n135_), .d(x33), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n154_), .c(new_n142_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n153_), .c(new_n45_), .O(z9));
endmodule


