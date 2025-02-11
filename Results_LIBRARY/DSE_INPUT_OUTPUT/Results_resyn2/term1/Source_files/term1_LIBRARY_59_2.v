// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x29), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x33), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x32), .b(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n50_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g015(.a(x02), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n60_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n50_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n50_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n46_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  nor2   g028(.a(x23), .b(x18), .O(new_n73_));
  nor2   g029(.a(x22), .b(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n58_), .b(new_n80_), .c(x25), .O(new_n81_));
  aoi21  g037(.a(new_n79_), .b(new_n75_), .c(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n46_), .c(new_n72_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n72_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n46_), .O(z4));
  nor2   g046(.a(new_n86_), .b(x29), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(x29), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n91_), .c(new_n46_), .O(z5));
  nor2   g050(.a(x30), .b(x29), .O(new_n95_));
  aoi21  g051(.a(new_n93_), .b(x30), .c(new_n95_), .O(z6));
  xor2a  g052(.a(new_n92_), .b(x31), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n82_), .c(new_n47_), .O(z7));
  nand2  g054(.a(x31), .b(x30), .O(new_n99_));
  aoi21  g055(.a(new_n88_), .b(x29), .c(new_n99_), .O(new_n100_));
  inv1   g056(.a(x15), .O(new_n101_));
  inv1   g057(.a(x17), .O(new_n102_));
  inv1   g058(.a(x19), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x18), .c(x14), .O(new_n104_));
  inv1   g060(.a(x18), .O(new_n105_));
  nand3  g061(.a(x19), .b(new_n105_), .c(x13), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand4  g063(.a(x19), .b(x18), .c(new_n102_), .d(x12), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  inv1   g066(.a(x16), .O(new_n111_));
  nand3  g067(.a(x18), .b(x17), .c(x11), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x19), .c(new_n111_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n110_), .c(new_n101_), .O(new_n115_));
  nand4  g071(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n116_));
  nor3   g072(.a(new_n116_), .b(new_n103_), .c(x15), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(new_n100_), .O(new_n118_));
  nand2  g074(.a(new_n112_), .b(new_n111_), .O(new_n119_));
  nand4  g075(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  aoi21  g077(.a(new_n119_), .b(x19), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(x18), .b(x12), .O(new_n123_));
  oai21  g079(.a(x18), .b(x13), .c(x17), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g081(.a(new_n116_), .b(new_n101_), .O(new_n126_));
  nand2  g082(.a(new_n103_), .b(x14), .O(new_n127_));
  nand2  g083(.a(new_n121_), .b(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n100_), .c(x32), .O(new_n131_));
  nand2  g087(.a(new_n80_), .b(x00), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n47_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  aoi21  g090(.a(new_n118_), .b(new_n53_), .c(new_n134_), .O(z8));
  oai21  g091(.a(new_n129_), .b(new_n122_), .c(new_n46_), .O(new_n136_));
  inv1   g092(.a(x31), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(x29), .O(new_n138_));
  nand2  g094(.a(new_n88_), .b(x31), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(x30), .c(new_n138_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x33), .O(new_n142_));
  nand4  g098(.a(new_n88_), .b(x31), .c(x30), .d(x29), .O(new_n143_));
  nand2  g099(.a(new_n95_), .b(new_n137_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n143_), .c(x33), .O(new_n145_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n142_), .c(new_n132_), .O(z9));
endmodule


