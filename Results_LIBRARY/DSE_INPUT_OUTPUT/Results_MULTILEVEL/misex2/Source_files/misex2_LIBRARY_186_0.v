// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:08 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_;
  inv1   g000(.a(x05), .O(new_n44_));
  inv1   g001(.a(x16), .O(new_n45_));
  nand2  g002(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand3  g012(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n56_), .c(new_n46_), .O(z02));
  nor2   g017(.a(x16), .b(x05), .O(new_n61_));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nor2   g020(.a(new_n58_), .b(x09), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x12), .d(x11), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n67_));
  aoi21  g024(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(z03));
  inv1   g025(.a(x00), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n46_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n48_), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n69_), .O(z04));
  nor2   g032(.a(new_n61_), .b(new_n58_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x09), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n69_), .O(z05));
  nor3   g035(.a(new_n61_), .b(new_n70_), .c(new_n58_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(new_n48_), .c(x02), .d(x01), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n69_), .O(z06));
  nand3  g038(.a(new_n64_), .b(new_n71_), .c(x11), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n46_), .O(z07));
  inv1   g042(.a(new_n49_), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  nand3  g044(.a(x04), .b(new_n87_), .c(x02), .O(new_n88_));
  nor2   g045(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nor2   g047(.a(new_n53_), .b(x18), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  aoi21  g049(.a(new_n92_), .b(x16), .c(x05), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nor2   g052(.a(new_n47_), .b(x01), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(x12), .c(new_n70_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n45_), .d(new_n98_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  inv1   g058(.a(x01), .O(new_n102_));
  nor2   g059(.a(new_n52_), .b(new_n102_), .O(new_n103_));
  nand3  g060(.a(new_n103_), .b(new_n101_), .c(new_n53_), .O(new_n104_));
  oai21  g061(.a(new_n100_), .b(new_n97_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n95_), .c(new_n94_), .d(new_n69_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n46_), .O(z09));
  nand3  g064(.a(new_n53_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n101_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g067(.a(x02), .b(new_n102_), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n70_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g071(.a(x14), .O(new_n115_));
  nand3  g072(.a(x16), .b(x15), .c(new_n115_), .O(new_n116_));
  nand3  g073(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n114_), .c(new_n110_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n46_), .O(z10));
  nand4  g077(.a(new_n96_), .b(new_n112_), .c(x12), .d(new_n70_), .O(new_n121_));
  nand4  g078(.a(new_n103_), .b(x21), .c(new_n101_), .d(new_n53_), .O(new_n122_));
  nor2   g079(.a(new_n98_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n94_), .c(x20), .d(new_n45_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n121_), .c(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n95_), .c(new_n69_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n46_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n53_), .b(x17), .c(new_n47_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n102_), .c(new_n69_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(new_n46_), .c(new_n128_), .d(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  oai21  g094(.a(new_n132_), .b(new_n86_), .c(new_n46_), .O(z13));
  nand4  g095(.a(new_n46_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x10), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n48_), .c(new_n47_), .d(new_n102_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x00), .O(z14));
  oai21  g099(.a(x10), .b(new_n102_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n47_), .c(new_n102_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n46_), .O(z15));
  oai21  g103(.a(new_n102_), .b(x00), .c(new_n46_), .O(z16));
  nor4   g104(.a(new_n61_), .b(new_n47_), .c(x01), .d(x00), .O(z17));
endmodule


