// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:45 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x17), .b(x08), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nor2   g020(.a(x19), .b(new_n45_), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  inv1   g024(.a(x11), .O(new_n68_));
  inv1   g025(.a(x12), .O(new_n69_));
  nor2   g026(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n67_), .c(x10), .d(new_n47_), .O(new_n71_));
  nand3  g028(.a(new_n71_), .b(new_n65_), .c(new_n53_), .O(z03));
  inv1   g029(.a(x00), .O(new_n73_));
  nand4  g030(.a(new_n53_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n47_), .c(x02), .d(x01), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n73_), .O(z04));
  inv1   g034(.a(x01), .O(new_n78_));
  nand4  g035(.a(new_n53_), .b(x10), .c(x09), .d(x02), .O(new_n79_));
  nor3   g036(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z05));
  nand3  g037(.a(x17), .b(new_n69_), .c(x08), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x11), .c(x10), .d(new_n47_), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(x02), .c(x01), .d(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n53_), .O(z06));
  nand3  g042(.a(new_n69_), .b(x11), .c(x10), .O(new_n86_));
  oai21  g043(.a(new_n86_), .b(x09), .c(x01), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(new_n53_), .c(x02), .d(x00), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(z07));
  inv1   g046(.a(x08), .O(new_n90_));
  inv1   g047(.a(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x03), .O(new_n92_));
  nand2  g049(.a(x19), .b(new_n45_), .O(new_n93_));
  nor4   g050(.a(new_n93_), .b(x07), .c(x06), .d(x05), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n92_), .c(new_n48_), .d(x02), .O(new_n95_));
  aoi21  g052(.a(new_n95_), .b(new_n90_), .c(new_n44_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n46_), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(x12), .c(new_n68_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  nor2   g062(.a(new_n45_), .b(new_n78_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n55_), .O(new_n107_));
  oai21  g064(.a(new_n104_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n53_), .c(new_n98_), .d(new_n97_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(x00), .O(z09));
  nor2   g067(.a(new_n98_), .b(new_n97_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n64_), .c(new_n105_), .d(x01), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n69_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n99_), .c(new_n68_), .O(new_n114_));
  nor3   g071(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n116_));
  oai21  g073(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n53_), .c(new_n73_), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(z10));
  nand4  g076(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n55_), .O(new_n120_));
  nor2   g077(.a(new_n101_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n97_), .c(x20), .d(new_n102_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n114_), .c(new_n120_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n98_), .c(new_n73_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n53_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n53_), .c(x01), .d(x00), .O(new_n128_));
  nor2   g085(.a(x19), .b(x02), .O(new_n129_));
  oai21  g086(.a(new_n129_), .b(x23), .c(x17), .O(new_n130_));
  nand2  g087(.a(new_n55_), .b(new_n46_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(x23), .c(new_n44_), .O(new_n132_));
  oai21  g089(.a(new_n130_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n78_), .c(new_n73_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n128_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n126_), .c(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  nand2  g094(.a(new_n129_), .b(new_n48_), .O(new_n138_));
  aoi21  g095(.a(new_n138_), .b(new_n90_), .c(new_n44_), .O(z13));
  nand4  g096(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z14));
  oai21  g098(.a(x10), .b(new_n78_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n46_), .c(new_n78_), .O(new_n144_));
  nand3  g101(.a(new_n144_), .b(new_n143_), .c(new_n53_), .O(z15));
  nand3  g102(.a(new_n53_), .b(x01), .c(new_n73_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z16));
  nand4  g104(.a(new_n53_), .b(x02), .c(new_n78_), .d(new_n73_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z17));
endmodule


