// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x00), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x02), .O(z00));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x02), .O(new_n52_));
  nand4  g009(.a(x09), .b(new_n52_), .c(new_n44_), .d(new_n45_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x19), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand4  g014(.a(new_n47_), .b(new_n57_), .c(x09), .d(new_n45_), .O(new_n58_));
  aoi21  g015(.a(new_n58_), .b(new_n44_), .c(x02), .O(z02));
  nand3  g016(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  nor3   g017(.a(new_n60_), .b(x09), .c(new_n45_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n52_), .c(x01), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nor2   g020(.a(x02), .b(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x18), .d(new_n50_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n62_), .O(z03));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x10), .c(new_n46_), .O(new_n69_));
  nor3   g026(.a(new_n69_), .b(x12), .c(x11), .O(z04));
  nand3  g027(.a(x10), .b(x09), .c(x00), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(x02), .c(new_n44_), .O(z05));
  inv1   g029(.a(new_n69_), .O(new_n73_));
  nand2  g030(.a(new_n73_), .b(x11), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(z06));
  inv1   g032(.a(x12), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  nand2  g034(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g035(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g036(.a(new_n52_), .b(x01), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n79_), .O(z07));
  inv1   g038(.a(x08), .O(new_n82_));
  inv1   g039(.a(x05), .O(new_n83_));
  inv1   g040(.a(x06), .O(new_n84_));
  inv1   g041(.a(x03), .O(new_n85_));
  nand4  g042(.a(new_n85_), .b(x02), .c(new_n44_), .d(new_n45_), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(new_n84_), .c(new_n83_), .d(x04), .O(new_n88_));
  nor2   g045(.a(new_n88_), .b(x07), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(new_n51_), .c(x17), .d(new_n82_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n63_), .O(z08));
  inv1   g048(.a(x21), .O(new_n92_));
  inv1   g049(.a(x22), .O(new_n93_));
  inv1   g050(.a(x11), .O(new_n94_));
  nor2   g051(.a(new_n52_), .b(x01), .O(new_n95_));
  nand3  g052(.a(new_n95_), .b(x12), .c(new_n94_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nor2   g058(.a(new_n51_), .b(new_n44_), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n63_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n93_), .c(new_n92_), .d(new_n45_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n80_), .O(z09));
  nand3  g063(.a(new_n63_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n101_), .O(new_n108_));
  nand4  g065(.a(new_n99_), .b(x12), .c(new_n94_), .d(new_n44_), .O(new_n109_));
  nor2   g066(.a(x22), .b(x21), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(x20), .c(x16), .d(x15), .O(new_n111_));
  oai22  g068(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x02), .c(new_n45_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(z10));
  nand4  g071(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n63_), .O(new_n115_));
  nor2   g072(.a(x13), .b(new_n76_), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(new_n95_), .c(new_n94_), .O(new_n117_));
  nor2   g074(.a(new_n97_), .b(x14), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n92_), .c(x20), .d(new_n98_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n93_), .c(new_n45_), .O(new_n121_));
  nand2  g078(.a(new_n121_), .b(new_n80_), .O(z11));
  nand3  g079(.a(new_n57_), .b(x01), .c(x00), .O(new_n123_));
  nand3  g080(.a(x23), .b(new_n44_), .c(new_n45_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n63_), .b(x17), .c(new_n52_), .O(new_n127_));
  nand2  g084(.a(x23), .b(x19), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n44_), .c(new_n45_), .O(new_n130_));
  aoi21  g087(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  nand3  g090(.a(new_n63_), .b(x17), .c(new_n45_), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(new_n44_), .c(x02), .O(z13));
  nand4  g092(.a(new_n46_), .b(new_n52_), .c(new_n44_), .d(new_n45_), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z14));
  nand3  g096(.a(new_n57_), .b(x02), .c(x01), .O(new_n140_));
  oai21  g097(.a(x02), .b(x01), .c(new_n140_), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n52_), .c(new_n44_), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n142_), .O(z15));
  nand3  g101(.a(x02), .b(x01), .c(new_n45_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z16));
  nand3  g103(.a(x02), .b(new_n44_), .c(new_n45_), .O(new_n147_));
  inv1   g104(.a(new_n147_), .O(z17));
endmodule


