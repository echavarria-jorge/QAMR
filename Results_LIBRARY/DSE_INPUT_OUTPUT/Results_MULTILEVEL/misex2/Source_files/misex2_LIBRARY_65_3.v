// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:14 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  nand2  g007(.a(x14), .b(x13), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x00), .O(z00));
  inv1   g012(.a(x00), .O(new_n56_));
  nand4  g013(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nand4  g014(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n57_), .c(new_n51_), .O(z01));
  nand4  g016(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n57_), .c(new_n51_), .O(z02));
  inv1   g018(.a(new_n51_), .O(new_n62_));
  nand3  g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g020(.a(new_n63_), .O(new_n64_));
  nor2   g021(.a(new_n47_), .b(x09), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n64_), .c(x12), .d(x11), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n68_));
  aoi21  g025(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n51_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n46_), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n56_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(z05));
  nand3  g035(.a(x11), .b(x10), .c(new_n46_), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n63_), .c(new_n51_), .O(z06));
  nand3  g037(.a(new_n65_), .b(new_n71_), .c(x11), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n51_), .O(z07));
  inv1   g041(.a(x03), .O(new_n85_));
  nor2   g042(.a(new_n45_), .b(x01), .O(new_n86_));
  inv1   g043(.a(x04), .O(new_n87_));
  nor2   g044(.a(x05), .b(new_n87_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n56_), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x19), .c(new_n49_), .d(x17), .O(new_n91_));
  oai21  g048(.a(new_n91_), .b(new_n89_), .c(new_n51_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nand3  g051(.a(new_n86_), .b(x12), .c(new_n70_), .O(new_n95_));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  nor2   g057(.a(new_n49_), .b(new_n44_), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(new_n100_), .c(new_n50_), .O(new_n102_));
  oai21  g059(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n56_), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n51_), .O(z09));
  nand3  g062(.a(new_n50_), .b(x18), .c(x01), .O(new_n106_));
  nand3  g063(.a(x22), .b(x21), .c(new_n100_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g065(.a(x02), .b(new_n44_), .O(new_n109_));
  inv1   g066(.a(x13), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(x12), .c(new_n70_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  inv1   g069(.a(x14), .O(new_n113_));
  nand3  g070(.a(x16), .b(x15), .c(new_n113_), .O(new_n114_));
  nand3  g071(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n115_));
  nor2   g072(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n112_), .c(new_n108_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n51_), .O(z10));
  nand4  g075(.a(new_n86_), .b(new_n110_), .c(x12), .d(new_n70_), .O(new_n119_));
  nand4  g076(.a(new_n101_), .b(x21), .c(new_n100_), .d(new_n50_), .O(new_n120_));
  nor2   g077(.a(new_n96_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n93_), .c(x20), .d(new_n97_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n119_), .c(new_n120_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n94_), .c(new_n56_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n51_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n44_), .c(new_n56_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand4  g090(.a(new_n133_), .b(new_n51_), .c(new_n126_), .d(x09), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z12));
  nand2  g092(.a(new_n44_), .b(new_n56_), .O(new_n136_));
  oai21  g093(.a(new_n130_), .b(new_n136_), .c(new_n51_), .O(z13));
  nor2   g094(.a(new_n52_), .b(x10), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x00), .O(z14));
  oai21  g097(.a(x10), .b(new_n44_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n143_));
  aoi21  g100(.a(new_n143_), .b(new_n142_), .c(new_n62_), .O(z15));
  oai21  g101(.a(new_n44_), .b(x00), .c(new_n51_), .O(z16));
  nand4  g102(.a(new_n51_), .b(x02), .c(new_n44_), .d(new_n56_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


