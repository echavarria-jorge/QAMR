// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_;
  nor3   g000(.a(x02), .b(x01), .c(x00), .O(new_n44_));
  inv1   g001(.a(x10), .O(new_n45_));
  nor2   g002(.a(new_n45_), .b(x09), .O(new_n46_));
  nor2   g003(.a(x19), .b(x17), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(x15), .c(x18), .O(z00));
  nand4  g006(.a(new_n47_), .b(new_n44_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(x15), .c(x18), .O(z01));
  inv1   g008(.a(x17), .O(new_n52_));
  inv1   g009(.a(x18), .O(new_n53_));
  inv1   g010(.a(x02), .O(new_n54_));
  nor2   g011(.a(x01), .b(x00), .O(new_n55_));
  nand3  g012(.a(new_n55_), .b(x09), .c(new_n54_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x10), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n53_), .c(new_n52_), .d(x15), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x19), .O(z02));
  inv1   g016(.a(x15), .O(new_n60_));
  nand2  g017(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  inv1   g018(.a(x19), .O(new_n62_));
  nand4  g019(.a(new_n44_), .b(new_n62_), .c(x18), .d(new_n52_), .O(new_n63_));
  nand3  g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n46_), .c(x12), .d(x11), .O(new_n66_));
  nand3  g023(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(z03));
  inv1   g024(.a(x00), .O(new_n68_));
  inv1   g025(.a(x09), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n61_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n69_), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n68_), .O(z04));
  aoi21  g032(.a(new_n53_), .b(new_n60_), .c(new_n45_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x09), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n68_), .O(z05));
  nor3   g035(.a(new_n70_), .b(new_n45_), .c(x09), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x02), .c(x01), .d(x00), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n61_), .O(z06));
  nand3  g038(.a(new_n71_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n61_), .O(z07));
  inv1   g042(.a(x03), .O(new_n86_));
  nand3  g043(.a(x04), .b(new_n86_), .c(x02), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(new_n88_));
  nor3   g045(.a(x07), .b(x06), .c(x05), .O(new_n89_));
  nor3   g046(.a(new_n62_), .b(new_n52_), .c(x08), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n55_), .O(new_n91_));
  aoi21  g048(.a(new_n91_), .b(x15), .c(x18), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nor2   g051(.a(new_n54_), .b(x01), .O(new_n95_));
  nand3  g052(.a(new_n95_), .b(x12), .c(new_n70_), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n60_), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  inv1   g057(.a(x01), .O(new_n101_));
  nor2   g058(.a(new_n53_), .b(new_n101_), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n100_), .c(new_n62_), .O(new_n103_));
  oai21  g060(.a(new_n99_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(new_n68_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n61_), .O(z09));
  nand3  g063(.a(new_n62_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n100_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g066(.a(x02), .b(new_n101_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n70_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g070(.a(x14), .O(new_n114_));
  nand3  g071(.a(x16), .b(x15), .c(new_n114_), .O(new_n115_));
  nand3  g072(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n113_), .c(new_n109_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(x00), .c(new_n61_), .O(z10));
  nand4  g076(.a(new_n95_), .b(new_n111_), .c(x12), .d(new_n70_), .O(new_n120_));
  nand4  g077(.a(new_n102_), .b(x21), .c(new_n100_), .d(new_n62_), .O(new_n121_));
  nor2   g078(.a(new_n60_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n93_), .c(x20), .d(new_n97_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n120_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n94_), .c(new_n68_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n62_), .b(x17), .c(new_n54_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n101_), .c(new_n68_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(new_n61_), .c(new_n127_), .d(x09), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(z12));
  inv1   g093(.a(new_n55_), .O(new_n137_));
  oai21  g094(.a(new_n131_), .b(new_n137_), .c(new_n61_), .O(z13));
  nand3  g095(.a(new_n55_), .b(new_n69_), .c(new_n54_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x10), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n53_), .c(new_n52_), .d(x15), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x19), .O(z14));
  oai21  g099(.a(x10), .b(new_n101_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n54_), .c(new_n101_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n61_), .O(z15));
  oai21  g103(.a(new_n101_), .b(x00), .c(new_n61_), .O(z16));
  oai21  g104(.a(new_n110_), .b(x00), .c(new_n61_), .O(z17));
endmodule


