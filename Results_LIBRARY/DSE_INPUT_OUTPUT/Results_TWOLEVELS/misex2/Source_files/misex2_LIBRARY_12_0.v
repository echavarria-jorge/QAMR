// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x13), .O(new_n44_));
  inv1   g001(.a(x15), .O(new_n45_));
  nand2  g002(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g003(.a(x00), .O(new_n47_));
  inv1   g004(.a(x01), .O(new_n48_));
  inv1   g005(.a(x02), .O(new_n49_));
  inv1   g006(.a(x09), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g008(.a(x17), .O(new_n52_));
  nor2   g009(.a(x19), .b(x18), .O(new_n53_));
  nand3  g010(.a(new_n53_), .b(new_n52_), .c(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z00));
  nand4  g012(.a(x09), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(z01));
  inv1   g014(.a(x18), .O(new_n58_));
  inv1   g015(.a(x19), .O(new_n59_));
  nand4  g016(.a(new_n46_), .b(new_n59_), .c(new_n58_), .d(new_n52_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x10), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(x09), .c(new_n49_), .d(new_n48_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x00), .O(z02));
  nor2   g020(.a(x15), .b(x13), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  inv1   g023(.a(x10), .O(new_n67_));
  nor2   g024(.a(new_n67_), .b(x09), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n66_), .c(x12), .d(x11), .O(new_n69_));
  nor3   g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n59_), .c(x18), .d(new_n52_), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand3  g031(.a(new_n68_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n65_), .c(new_n46_), .O(z04));
  nor2   g033(.a(new_n64_), .b(new_n67_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x09), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n47_), .O(z05));
  nand2  g036(.a(new_n64_), .b(x12), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x11), .c(x10), .d(new_n50_), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(x02), .c(x01), .d(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n46_), .O(z06));
  nand3  g041(.a(new_n74_), .b(x11), .c(x10), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(x09), .c(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n46_), .O(z07));
  nor2   g045(.a(new_n49_), .b(x01), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  inv1   g047(.a(x03), .O(new_n91_));
  inv1   g048(.a(x05), .O(new_n92_));
  nand3  g049(.a(new_n92_), .b(x04), .c(new_n91_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor3   g051(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  nor2   g052(.a(new_n59_), .b(x18), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x17), .O(new_n97_));
  nand2  g054(.a(new_n97_), .b(new_n46_), .O(z08));
  nand3  g055(.a(x18), .b(x01), .c(new_n47_), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  inv1   g057(.a(x21), .O(new_n101_));
  inv1   g058(.a(x22), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n59_), .O(new_n103_));
  oai21  g060(.a(new_n103_), .b(new_n99_), .c(new_n46_), .O(z09));
  nand3  g061(.a(new_n46_), .b(x22), .c(x21), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(x20), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n59_), .c(x18), .d(x01), .O(new_n107_));
  nand3  g064(.a(new_n44_), .b(x12), .c(new_n73_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(new_n109_));
  inv1   g066(.a(x16), .O(new_n110_));
  nor3   g067(.a(new_n110_), .b(new_n45_), .c(x14), .O(new_n111_));
  nand3  g068(.a(new_n102_), .b(new_n101_), .c(x20), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n89_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n107_), .c(x00), .O(z10));
  nand2  g072(.a(x18), .b(x01), .O(new_n116_));
  nand3  g073(.a(x21), .b(new_n100_), .c(new_n59_), .O(new_n117_));
  nand3  g074(.a(new_n89_), .b(x12), .c(new_n73_), .O(new_n118_));
  nor2   g075(.a(x14), .b(x13), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n101_), .c(x20), .d(new_n110_), .O(new_n120_));
  oai22  g077(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n102_), .c(new_n47_), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(new_n46_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n59_), .b(x17), .c(new_n49_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n48_), .c(new_n47_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n46_), .O(z12));
  nor2   g090(.a(new_n64_), .b(x19), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(x17), .c(new_n49_), .d(new_n48_), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x00), .O(z13));
  nand3  g093(.a(new_n53_), .b(new_n52_), .c(new_n67_), .O(new_n137_));
  oai21  g094(.a(new_n137_), .b(new_n51_), .c(new_n46_), .O(z14));
  oai21  g095(.a(x10), .b(new_n48_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n140_), .c(new_n46_), .O(z15));
  oai21  g099(.a(new_n48_), .b(x00), .c(new_n46_), .O(z16));
  nand2  g100(.a(new_n90_), .b(new_n46_), .O(z17));
endmodule


