// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:21 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  nand2  g007(.a(x14), .b(x08), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x00), .O(z00));
  nand4  g012(.a(new_n53_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x00), .O(z01));
  nor2   g014(.a(x01), .b(x00), .O(new_n58_));
  nand3  g015(.a(new_n58_), .b(x09), .c(new_n45_), .O(new_n59_));
  nand4  g016(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n51_), .O(z02));
  nor3   g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n63_));
  nand3  g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nor2   g022(.a(new_n47_), .b(x09), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n65_), .c(x12), .d(x11), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(new_n63_), .c(new_n51_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nand3  g027(.a(new_n66_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n64_), .c(new_n51_), .O(z04));
  nand2  g029(.a(x01), .b(x00), .O(new_n73_));
  nand3  g030(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n73_), .c(new_n51_), .O(z05));
  nand3  g032(.a(x11), .b(x10), .c(new_n46_), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n64_), .c(new_n51_), .O(z06));
  nand3  g034(.a(new_n66_), .b(new_n70_), .c(x11), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(x01), .O(new_n79_));
  nand3  g036(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n51_), .O(z07));
  inv1   g038(.a(x00), .O(new_n82_));
  inv1   g039(.a(x03), .O(new_n83_));
  nor2   g040(.a(new_n45_), .b(x01), .O(new_n84_));
  inv1   g041(.a(x04), .O(new_n85_));
  nor2   g042(.a(x05), .b(new_n85_), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  nor3   g044(.a(x08), .b(x07), .c(x06), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x19), .c(new_n49_), .d(x17), .O(new_n89_));
  oai21  g046(.a(new_n89_), .b(new_n87_), .c(new_n51_), .O(z08));
  inv1   g047(.a(x21), .O(new_n91_));
  inv1   g048(.a(x22), .O(new_n92_));
  nand4  g049(.a(x12), .b(new_n69_), .c(x02), .d(new_n44_), .O(new_n93_));
  inv1   g050(.a(x15), .O(new_n94_));
  inv1   g051(.a(x16), .O(new_n95_));
  nor2   g052(.a(x14), .b(x13), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g054(.a(x20), .O(new_n98_));
  and2   g055(.a(x18), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(new_n98_), .c(new_n50_), .O(new_n100_));
  oai21  g057(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n92_), .c(new_n91_), .d(new_n82_), .O(new_n102_));
  nand2  g059(.a(new_n102_), .b(new_n51_), .O(z09));
  nand3  g060(.a(new_n50_), .b(x18), .c(x01), .O(new_n104_));
  nand3  g061(.a(x22), .b(x21), .c(new_n98_), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g063(.a(x02), .b(new_n44_), .O(new_n107_));
  inv1   g064(.a(x13), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(x12), .c(new_n69_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g067(.a(x14), .O(new_n111_));
  nand3  g068(.a(x16), .b(x15), .c(new_n111_), .O(new_n112_));
  nand3  g069(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n51_), .O(z10));
  nor2   g073(.a(x13), .b(new_n70_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n84_), .c(new_n69_), .O(new_n118_));
  nand4  g075(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n50_), .O(new_n119_));
  nor2   g076(.a(new_n94_), .b(x14), .O(new_n120_));
  nor2   g077(.a(x21), .b(new_n98_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n120_), .c(new_n95_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n118_), .c(new_n119_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n92_), .c(new_n82_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n51_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n44_), .c(new_n82_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n126_), .c(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n51_), .O(z12));
  inv1   g092(.a(new_n58_), .O(new_n136_));
  oai21  g093(.a(new_n130_), .b(new_n136_), .c(new_n51_), .O(z13));
  nand3  g094(.a(new_n58_), .b(new_n46_), .c(new_n45_), .O(new_n138_));
  oai21  g095(.a(new_n138_), .b(new_n60_), .c(new_n51_), .O(z14));
  oai21  g096(.a(x10), .b(new_n44_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n141_), .c(new_n51_), .O(z15));
  nand3  g100(.a(new_n51_), .b(x01), .c(new_n82_), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z16));
  nand4  g102(.a(new_n51_), .b(x02), .c(new_n44_), .d(new_n82_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


