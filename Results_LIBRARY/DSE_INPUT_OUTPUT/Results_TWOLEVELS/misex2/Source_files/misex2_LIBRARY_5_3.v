// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:42 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  nand2  g007(.a(x21), .b(x06), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x00), .O(z00));
  nand4  g012(.a(new_n53_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x00), .O(z01));
  nor2   g014(.a(new_n52_), .b(x10), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x00), .O(z02));
  inv1   g017(.a(new_n51_), .O(new_n61_));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nor2   g020(.a(new_n47_), .b(x09), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x12), .d(x11), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n67_));
  aoi21  g024(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nand3  g027(.a(new_n64_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n62_), .c(new_n51_), .O(z04));
  nand2  g029(.a(x01), .b(x00), .O(new_n73_));
  nand3  g030(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n73_), .c(new_n51_), .O(z05));
  nand4  g032(.a(new_n51_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(new_n51_), .O(z06));
  nand3  g036(.a(new_n70_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n51_), .c(x02), .d(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  inv1   g040(.a(x00), .O(new_n84_));
  nor2   g041(.a(new_n45_), .b(x01), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  inv1   g044(.a(x05), .O(new_n88_));
  nand3  g045(.a(new_n88_), .b(x04), .c(new_n87_), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor3   g047(.a(x08), .b(x07), .c(x06), .O(new_n91_));
  nor2   g048(.a(new_n50_), .b(x18), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x17), .O(new_n93_));
  nand2  g050(.a(new_n93_), .b(new_n51_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nand4  g053(.a(x12), .b(new_n69_), .c(x02), .d(new_n44_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nor2   g056(.a(x14), .b(x13), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g058(.a(x20), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(new_n50_), .c(x18), .d(x01), .O(new_n103_));
  oai21  g060(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n96_), .c(new_n95_), .d(new_n84_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n51_), .O(z09));
  nand3  g063(.a(new_n50_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n102_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g066(.a(x02), .b(new_n44_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n69_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g070(.a(x14), .O(new_n114_));
  nand3  g071(.a(x16), .b(x15), .c(new_n114_), .O(new_n115_));
  nand3  g072(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n113_), .c(new_n109_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(x00), .c(new_n51_), .O(z10));
  nand4  g076(.a(new_n85_), .b(new_n111_), .c(x12), .d(new_n69_), .O(new_n120_));
  nor2   g077(.a(new_n49_), .b(x06), .O(new_n121_));
  nor2   g078(.a(new_n95_), .b(x20), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n121_), .c(new_n50_), .d(x01), .O(new_n123_));
  nor2   g080(.a(new_n98_), .b(x14), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n95_), .c(x20), .d(new_n99_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n120_), .c(new_n123_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n96_), .c(new_n84_), .O(new_n127_));
  inv1   g084(.a(new_n127_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  oai21  g088(.a(x19), .b(x02), .c(x23), .O(new_n132_));
  nand3  g089(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n44_), .c(new_n84_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n129_), .c(x09), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n51_), .O(z12));
  nand2  g095(.a(new_n44_), .b(new_n84_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n133_), .c(new_n51_), .O(z13));
  nand4  g097(.a(new_n58_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x00), .O(z14));
  oai21  g099(.a(x10), .b(new_n44_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n51_), .O(z15));
  oai21  g103(.a(new_n44_), .b(x00), .c(new_n51_), .O(z16));
  nand2  g104(.a(new_n86_), .b(new_n51_), .O(z17));
endmodule


