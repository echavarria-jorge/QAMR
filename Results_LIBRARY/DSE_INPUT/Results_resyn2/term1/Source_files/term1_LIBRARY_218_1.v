// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x03), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(z0), .O(new_n47_));
  aoi21  g003(.a(new_n46_), .b(x33), .c(new_n47_), .O(z1));
  xor2a  g004(.a(x07), .b(x04), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(x06), .b(new_n52_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n46_), .b(x01), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g015(.a(new_n57_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n57_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  nor2   g019(.a(x20), .b(x15), .O(new_n64_));
  nor2   g020(.a(x24), .b(x19), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  nor2   g024(.a(x21), .b(x16), .O(new_n69_));
  nor3   g025(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g026(.a(x26), .O(new_n71_));
  nand2  g027(.a(x03), .b(x02), .O(new_n72_));
  nand4  g028(.a(new_n72_), .b(new_n71_), .c(x25), .d(x01), .O(new_n73_));
  aoi21  g029(.a(new_n70_), .b(new_n66_), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z3));
  xor2a  g032(.a(x28), .b(x27), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z4));
  nand3  g035(.a(new_n74_), .b(x28), .c(x27), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z5));
  nand2  g037(.a(new_n74_), .b(x30), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z6));
  inv1   g039(.a(x31), .O(new_n84_));
  nand2  g040(.a(new_n74_), .b(new_n84_), .O(z7));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  nand2  g043(.a(x31), .b(x30), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x32), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(x19), .c(new_n87_), .d(x13), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(z0), .b(x31), .c(x30), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g049(.a(x14), .O(new_n94_));
  oai21  g050(.a(x19), .b(new_n94_), .c(z0), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(x18), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n90_), .c(new_n86_), .O(new_n97_));
  nand2  g053(.a(new_n89_), .b(x19), .O(new_n98_));
  nand3  g054(.a(x18), .b(new_n86_), .c(x12), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  inv1   g057(.a(new_n98_), .O(new_n102_));
  nor2   g058(.a(new_n87_), .b(new_n86_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x11), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x15), .O(new_n108_));
  nand4  g064(.a(new_n103_), .b(x19), .c(x16), .d(x10), .O(new_n109_));
  nor3   g065(.a(new_n109_), .b(new_n92_), .c(x15), .O(new_n110_));
  nand2  g066(.a(x17), .b(x13), .O(new_n111_));
  oai21  g067(.a(x17), .b(x12), .c(x18), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nand2  g070(.a(new_n104_), .b(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n113_), .c(x19), .O(new_n116_));
  nand3  g072(.a(new_n103_), .b(x16), .c(x14), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g074(.a(x15), .O(new_n119_));
  aoi21  g075(.a(new_n109_), .b(new_n119_), .c(new_n88_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(x32), .c(new_n110_), .O(new_n122_));
  nand2  g078(.a(new_n71_), .b(x00), .O(new_n123_));
  aoi21  g079(.a(new_n122_), .b(new_n108_), .c(new_n123_), .O(z8));
  inv1   g080(.a(x30), .O(new_n125_));
  inv1   g081(.a(x33), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n84_), .c(new_n125_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n87_), .O(new_n128_));
  inv1   g084(.a(x13), .O(new_n129_));
  oai21  g085(.a(x18), .b(new_n129_), .c(new_n126_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(x19), .O(new_n131_));
  nand2  g087(.a(new_n127_), .b(x14), .O(new_n132_));
  oai21  g088(.a(x19), .b(new_n94_), .c(new_n126_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(x18), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n131_), .c(new_n86_), .O(new_n135_));
  inv1   g091(.a(new_n127_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x19), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n99_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  inv1   g095(.a(new_n137_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n105_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x15), .O(new_n143_));
  nor3   g099(.a(new_n127_), .b(new_n109_), .c(x15), .O(new_n144_));
  nor2   g100(.a(x31), .b(x30), .O(new_n145_));
  nand3  g101(.a(new_n103_), .b(x16), .c(x15), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n91_), .O(new_n147_));
  nand3  g103(.a(new_n103_), .b(x16), .c(x10), .O(new_n148_));
  aoi22  g104(.a(new_n112_), .b(new_n111_), .c(new_n148_), .d(new_n119_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n115_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(x33), .c(new_n144_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n143_), .c(new_n123_), .O(z9));
endmodule


