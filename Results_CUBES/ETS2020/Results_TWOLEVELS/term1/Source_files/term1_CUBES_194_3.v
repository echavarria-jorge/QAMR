// Benchmark "FAU" written by ABC on Thu Jul  9 20:49:43 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  nor2   g031(.a(x20), .b(x15), .O(new_n77_));
  nor2   g032(.a(x21), .b(x16), .O(new_n78_));
  nor2   g033(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g034(.a(x24), .b(x19), .O(new_n80_));
  oai22  g035(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(new_n84_));
  xnor2a g039(.a(x28), .b(x27), .O(new_n85_));
  inv1   g040(.a(x26), .O(new_n86_));
  nand4  g041(.a(new_n57_), .b(new_n86_), .c(x25), .d(x01), .O(new_n87_));
  nor3   g042(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z4));
  inv1   g043(.a(x29), .O(new_n89_));
  inv1   g044(.a(x27), .O(new_n90_));
  inv1   g045(.a(x28), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  xor2a  g047(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g048(.a(new_n93_), .b(new_n87_), .c(new_n84_), .O(z5));
  inv1   g049(.a(x30), .O(new_n95_));
  aoi21  g050(.a(new_n92_), .b(x29), .c(new_n95_), .O(new_n96_));
  nand3  g051(.a(new_n92_), .b(new_n95_), .c(x29), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(new_n98_));
  nor2   g053(.a(new_n87_), .b(new_n84_), .O(new_n99_));
  oai21  g054(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z6));
  inv1   g056(.a(x31), .O(new_n102_));
  nand4  g057(.a(new_n92_), .b(new_n102_), .c(x30), .d(x29), .O(new_n103_));
  nand3  g058(.a(new_n92_), .b(x30), .c(x29), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(x31), .c(new_n87_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n103_), .c(new_n83_), .O(z7));
  aoi21  g061(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(new_n108_));
  inv1   g063(.a(x15), .O(new_n109_));
  inv1   g064(.a(x17), .O(new_n110_));
  inv1   g065(.a(x18), .O(new_n111_));
  nand3  g066(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  inv1   g067(.a(x19), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(x18), .c(x14), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g070(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g073(.a(x16), .O(new_n119_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n119_), .c(x11), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n118_), .c(new_n109_), .O(new_n123_));
  nand3  g078(.a(x16), .b(new_n109_), .c(x10), .O(new_n124_));
  nor2   g079(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nor2   g080(.a(x32), .b(new_n102_), .O(new_n126_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand2  g082(.a(x32), .b(new_n95_), .O(new_n128_));
  oai21  g083(.a(new_n127_), .b(new_n95_), .c(new_n128_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n108_), .O(new_n130_));
  nand2  g085(.a(x32), .b(x30), .O(new_n131_));
  oai21  g086(.a(new_n127_), .b(x30), .c(new_n131_), .O(new_n132_));
  nand2  g087(.a(x16), .b(x10), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n120_), .c(new_n109_), .O(new_n134_));
  nand4  g089(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n135_));
  and2   g090(.a(new_n135_), .b(new_n119_), .O(new_n136_));
  aoi21  g091(.a(x19), .b(x13), .c(x18), .O(new_n137_));
  oai21  g092(.a(x19), .b(x14), .c(x31), .O(new_n138_));
  nand3  g093(.a(x19), .b(x18), .c(x12), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n110_), .O(new_n140_));
  nand2  g095(.a(x16), .b(x15), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n120_), .c(new_n140_), .O(new_n142_));
  nor4   g097(.a(new_n142_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(new_n134_), .c(z0), .O(new_n144_));
  aoi21  g099(.a(new_n132_), .b(new_n107_), .c(new_n144_), .O(new_n145_));
  nand2  g100(.a(new_n86_), .b(x00), .O(new_n146_));
  aoi21  g101(.a(new_n145_), .b(new_n130_), .c(new_n146_), .O(z8));
  zero   g102(.O(z3));
  zero   g103(.O(z9));
endmodule


