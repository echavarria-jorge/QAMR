// Benchmark "FAU" written by ABC on Tue Aug 11 21:12:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  oai21  g000(.a(x26), .b(x00), .c(x32), .O(z0));
  nor2   g001(.a(x26), .b(x00), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  aoi21  g005(.a(x32), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n47_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n47_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n47_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor4   g022(.a(new_n66_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  nor2   g024(.a(x23), .b(x18), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x24), .b(x19), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  nor3   g030(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g031(.a(new_n58_), .b(x25), .O(new_n76_));
  aoi21  g032(.a(new_n75_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(x00), .c(x26), .O(z3));
  inv1   g035(.a(x00), .O(new_n80_));
  nor2   g036(.a(x26), .b(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n68_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  nand2  g045(.a(new_n85_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n90_), .c(new_n83_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  nand3  g050(.a(new_n85_), .b(x30), .c(x29), .O(new_n95_));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(new_n77_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x00), .c(x26), .O(z6));
  xor2a  g055(.a(new_n95_), .b(x31), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n83_), .O(z7));
  inv1   g057(.a(x15), .O(new_n102_));
  inv1   g058(.a(x17), .O(new_n103_));
  inv1   g059(.a(x19), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x18), .c(x14), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand3  g062(.a(x19), .b(new_n106_), .c(x13), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand4  g064(.a(x19), .b(x18), .c(new_n103_), .d(x12), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  inv1   g067(.a(x16), .O(new_n112_));
  nand3  g068(.a(x18), .b(x17), .c(x11), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x19), .c(new_n112_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n111_), .c(new_n102_), .O(new_n116_));
  nor2   g072(.a(new_n106_), .b(new_n103_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x16), .c(x10), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n104_), .c(x15), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nor2   g076(.a(x32), .b(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  nand2  g079(.a(new_n87_), .b(x29), .O(new_n124_));
  aoi21  g080(.a(new_n52_), .b(x30), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g082(.a(new_n122_), .b(x30), .O(new_n127_));
  aoi22  g083(.a(new_n87_), .b(x29), .c(new_n52_), .d(new_n96_), .O(new_n128_));
  oai21  g084(.a(new_n114_), .b(x16), .c(x15), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n118_), .O(new_n130_));
  nand3  g086(.a(new_n117_), .b(x16), .c(x15), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n104_), .O(new_n132_));
  nand2  g088(.a(new_n104_), .b(x14), .O(new_n133_));
  inv1   g089(.a(new_n131_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n132_), .c(new_n130_), .O(new_n136_));
  aoi21  g092(.a(x18), .b(x12), .c(x17), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nor2   g094(.a(x18), .b(x13), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(x31), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n136_), .c(x32), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x00), .O(new_n143_));
  aoi21  g099(.a(new_n128_), .b(new_n127_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n126_), .c(x26), .O(z8));
  aoi21  g101(.a(x31), .b(x30), .c(new_n124_), .O(new_n146_));
  nand2  g102(.a(new_n120_), .b(new_n96_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n124_), .c(new_n146_), .O(new_n148_));
  oai21  g104(.a(new_n119_), .b(new_n116_), .c(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n148_), .b(new_n140_), .c(new_n138_), .d(x33), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n136_), .c(new_n81_), .O(new_n151_));
  aoi21  g107(.a(new_n149_), .b(new_n48_), .c(new_n151_), .O(z9));
endmodule


