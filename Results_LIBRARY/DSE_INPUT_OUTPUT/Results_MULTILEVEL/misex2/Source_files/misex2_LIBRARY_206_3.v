// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:16 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand3  g009(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x19), .O(z01));
  nand2  g013(.a(x04), .b(x01), .O(new_n57_));
  nand3  g014(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g015(.a(x10), .O(new_n59_));
  inv1   g016(.a(x19), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z02));
  inv1   g019(.a(x00), .O(new_n63_));
  inv1   g020(.a(x01), .O(new_n64_));
  nand3  g021(.a(new_n46_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand3  g022(.a(new_n60_), .b(x18), .c(new_n44_), .O(new_n66_));
  inv1   g023(.a(x04), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(x02), .c(x01), .d(x00), .O(new_n68_));
  nand4  g025(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n69_));
  oai22  g026(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(z03));
  nand3  g027(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor2   g028(.a(new_n71_), .b(x04), .O(new_n72_));
  nand3  g029(.a(new_n72_), .b(x10), .c(new_n47_), .O(new_n73_));
  nor3   g030(.a(new_n73_), .b(x12), .c(x11), .O(z04));
  nand3  g031(.a(new_n72_), .b(x10), .c(x09), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(z05));
  inv1   g033(.a(x11), .O(new_n77_));
  nor2   g034(.a(new_n73_), .b(new_n77_), .O(z06));
  inv1   g035(.a(x12), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n57_), .O(z07));
  nor2   g040(.a(new_n46_), .b(x00), .O(new_n84_));
  nor3   g041(.a(x06), .b(x05), .c(x03), .O(new_n85_));
  nand3  g042(.a(x19), .b(new_n45_), .c(x17), .O(new_n86_));
  nor3   g043(.a(new_n86_), .b(x08), .c(x07), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g045(.a(new_n88_), .b(new_n64_), .c(new_n67_), .O(z08));
  inv1   g046(.a(x21), .O(new_n90_));
  inv1   g047(.a(x22), .O(new_n91_));
  nand4  g048(.a(x12), .b(new_n77_), .c(x02), .d(new_n64_), .O(new_n92_));
  inv1   g049(.a(x15), .O(new_n93_));
  inv1   g050(.a(x16), .O(new_n94_));
  nor2   g051(.a(x14), .b(x13), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  nor2   g053(.a(x20), .b(x19), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(x18), .c(new_n67_), .d(x01), .O(new_n98_));
  oai21  g055(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(new_n91_), .c(new_n90_), .d(new_n63_), .O(new_n100_));
  inv1   g057(.a(new_n100_), .O(z09));
  nor2   g058(.a(new_n45_), .b(x04), .O(new_n102_));
  nor2   g059(.a(new_n91_), .b(new_n90_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n102_), .c(new_n97_), .d(x01), .O(new_n104_));
  nor2   g061(.a(new_n46_), .b(x01), .O(new_n105_));
  nor2   g062(.a(x13), .b(new_n79_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(new_n108_));
  nor3   g065(.a(new_n94_), .b(new_n93_), .c(x14), .O(new_n109_));
  nand3  g066(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n105_), .O(new_n112_));
  aoi21  g069(.a(new_n112_), .b(new_n104_), .c(x00), .O(z10));
  nand3  g070(.a(new_n106_), .b(new_n105_), .c(new_n77_), .O(new_n114_));
  inv1   g071(.a(x20), .O(new_n115_));
  and2   g072(.a(x18), .b(x01), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(x21), .c(new_n115_), .d(new_n60_), .O(new_n117_));
  nor2   g074(.a(new_n93_), .b(x14), .O(new_n118_));
  nor2   g075(.a(x21), .b(new_n115_), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(new_n118_), .c(new_n94_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n114_), .c(new_n117_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n91_), .c(new_n63_), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(new_n57_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n60_), .b(x17), .c(new_n46_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n64_), .c(new_n63_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n57_), .O(z12));
  inv1   g090(.a(new_n48_), .O(new_n134_));
  oai21  g091(.a(new_n128_), .b(new_n134_), .c(new_n57_), .O(z13));
  nand3  g092(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n61_), .c(new_n57_), .O(z14));
  oai21  g094(.a(x10), .b(new_n64_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n46_), .c(new_n64_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n57_), .O(z15));
  nand3  g098(.a(new_n67_), .b(x01), .c(new_n63_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  nand2  g100(.a(new_n48_), .b(x02), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


