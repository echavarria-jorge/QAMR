// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:09 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x19), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nor2   g006(.a(x01), .b(x00), .O(new_n50_));
  nand3  g007(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(x21), .O(z00));
  nand3  g011(.a(new_n50_), .b(x09), .c(new_n48_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x21), .O(z01));
  nand2  g015(.a(x21), .b(x10), .O(new_n59_));
  nand3  g016(.a(new_n50_), .b(x09), .c(new_n48_), .O(new_n60_));
  nand4  g017(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n47_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z02));
  inv1   g019(.a(x00), .O(new_n63_));
  inv1   g020(.a(x01), .O(new_n64_));
  nand4  g021(.a(new_n59_), .b(new_n46_), .c(x18), .d(new_n44_), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n48_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nor2   g024(.a(new_n64_), .b(new_n63_), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(new_n49_), .c(x02), .O(new_n69_));
  inv1   g026(.a(x21), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(x12), .c(x11), .d(x10), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand3  g031(.a(x02), .b(x01), .c(x00), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x09), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(x10), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(x21), .O(z04));
  nor4   g035(.a(new_n75_), .b(x21), .c(new_n47_), .d(new_n49_), .O(z05));
  nand4  g036(.a(new_n68_), .b(x11), .c(new_n49_), .d(x02), .O(new_n80_));
  aoi21  g037(.a(new_n80_), .b(new_n70_), .c(new_n47_), .O(z06));
  nand2  g038(.a(new_n59_), .b(new_n64_), .O(new_n82_));
  nand2  g039(.a(x10), .b(new_n49_), .O(new_n83_));
  nand3  g040(.a(new_n70_), .b(new_n74_), .c(x11), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  nor2   g044(.a(new_n48_), .b(x01), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(x04), .c(new_n90_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nor2   g051(.a(new_n46_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  nand2  g053(.a(new_n96_), .b(new_n59_), .O(z08));
  inv1   g054(.a(x22), .O(new_n98_));
  nand3  g055(.a(new_n88_), .b(x12), .c(new_n73_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  nor2   g060(.a(x20), .b(x19), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(x18), .c(x01), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n98_), .c(new_n70_), .d(new_n63_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n59_), .O(z09));
  nor2   g065(.a(new_n45_), .b(x10), .O(new_n109_));
  nor2   g066(.a(new_n98_), .b(new_n70_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n109_), .c(new_n104_), .d(x01), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n73_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nor3   g071(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n115_));
  nand3  g072(.a(new_n98_), .b(new_n70_), .c(x20), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n88_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n111_), .c(x00), .O(z10));
  nand4  g076(.a(new_n88_), .b(new_n112_), .c(x12), .d(new_n73_), .O(new_n120_));
  nor2   g077(.a(new_n70_), .b(x20), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n109_), .c(new_n46_), .d(x01), .O(new_n122_));
  nor2   g079(.a(new_n100_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n70_), .c(x20), .d(new_n101_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n120_), .c(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n98_), .c(new_n63_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  oai21  g085(.a(x21), .b(x02), .c(x10), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n46_), .b(x17), .c(new_n48_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g090(.a(new_n133_), .b(new_n59_), .c(new_n64_), .d(new_n63_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n128_), .c(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  inv1   g094(.a(new_n50_), .O(new_n138_));
  oai21  g095(.a(new_n132_), .b(new_n138_), .c(new_n59_), .O(z13));
  nand3  g096(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n140_));
  oai21  g097(.a(new_n140_), .b(new_n61_), .c(new_n59_), .O(z14));
  oai21  g098(.a(new_n46_), .b(x01), .c(new_n63_), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n59_), .c(new_n48_), .O(new_n143_));
  nand3  g100(.a(new_n47_), .b(x01), .c(x00), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(new_n143_), .O(z15));
  nand3  g102(.a(new_n59_), .b(x01), .c(new_n63_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z16));
  nand2  g104(.a(new_n89_), .b(new_n59_), .O(z17));
endmodule


