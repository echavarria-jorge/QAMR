// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:14 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_;
  inv1   g000(.a(x19), .O(new_n44_));
  nor2   g001(.a(new_n44_), .b(x13), .O(new_n45_));
  inv1   g002(.a(new_n45_), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  nand4  g009(.a(new_n44_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand3  g011(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n55_));
  oai21  g012(.a(new_n55_), .b(new_n53_), .c(new_n46_), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand4  g014(.a(new_n44_), .b(new_n52_), .c(new_n51_), .d(new_n57_), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n55_), .c(new_n46_), .O(z02));
  inv1   g016(.a(x00), .O(new_n60_));
  nor2   g017(.a(x02), .b(x01), .O(new_n61_));
  nor2   g018(.a(x19), .b(new_n52_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n61_), .c(new_n51_), .d(new_n60_), .O(new_n63_));
  nand3  g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nor2   g022(.a(new_n57_), .b(x09), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n65_), .c(x12), .d(x11), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(new_n63_), .c(new_n46_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nand4  g027(.a(new_n46_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n71_));
  inv1   g028(.a(new_n71_), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n48_), .c(x02), .d(x01), .O(new_n73_));
  nor2   g030(.a(new_n73_), .b(new_n60_), .O(z04));
  nand2  g031(.a(x01), .b(x00), .O(new_n75_));
  nand3  g032(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n75_), .c(new_n46_), .O(z05));
  inv1   g034(.a(x01), .O(new_n78_));
  nor2   g035(.a(new_n45_), .b(new_n69_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x10), .c(new_n48_), .d(x02), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n78_), .c(new_n60_), .O(z06));
  nand3  g038(.a(new_n66_), .b(new_n70_), .c(x11), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n46_), .O(z07));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x07), .O(new_n88_));
  inv1   g045(.a(x04), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x02), .c(new_n78_), .d(new_n60_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n52_), .c(x17), .d(x13), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n44_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand2  g055(.a(x02), .b(new_n78_), .O(new_n99_));
  inv1   g056(.a(new_n99_), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x12), .c(new_n69_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g062(.a(x20), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(x18), .c(x01), .O(new_n107_));
  oai21  g064(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n44_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(x00), .O(z09));
  nand3  g067(.a(new_n44_), .b(x18), .c(x01), .O(new_n111_));
  nor4   g068(.a(new_n111_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand4  g070(.a(new_n100_), .b(new_n113_), .c(x12), .d(new_n69_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand3  g072(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n116_));
  nor4   g073(.a(new_n116_), .b(new_n103_), .c(new_n102_), .d(x14), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(x00), .c(new_n46_), .O(z10));
  nand4  g076(.a(x21), .b(new_n106_), .c(x18), .d(x01), .O(new_n120_));
  nor2   g077(.a(new_n102_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n97_), .c(x20), .d(new_n103_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n114_), .c(new_n120_), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n98_), .c(new_n44_), .d(new_n60_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n46_), .c(x01), .d(x00), .O(new_n128_));
  nand2  g085(.a(x17), .b(new_n47_), .O(new_n129_));
  nand2  g086(.a(x23), .b(x02), .O(new_n130_));
  aoi21  g087(.a(new_n130_), .b(new_n129_), .c(x19), .O(new_n131_));
  nand3  g088(.a(x23), .b(x19), .c(x13), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(new_n133_));
  oai21  g090(.a(new_n133_), .b(new_n131_), .c(new_n78_), .O(new_n134_));
  oai21  g091(.a(new_n134_), .b(x00), .c(new_n128_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n126_), .c(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  nand3  g094(.a(new_n49_), .b(x17), .c(new_n47_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z13));
  nand3  g096(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n140_));
  inv1   g097(.a(new_n140_), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n52_), .c(new_n51_), .d(new_n57_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x19), .O(z14));
  aoi21  g100(.a(new_n57_), .b(x01), .c(new_n47_), .O(new_n144_));
  oai21  g101(.a(new_n61_), .b(new_n113_), .c(x19), .O(new_n145_));
  oai21  g102(.a(new_n144_), .b(new_n60_), .c(new_n145_), .O(z15));
  nor3   g103(.a(new_n45_), .b(new_n78_), .c(x00), .O(z16));
  oai21  g104(.a(new_n99_), .b(x00), .c(new_n46_), .O(z17));
endmodule


