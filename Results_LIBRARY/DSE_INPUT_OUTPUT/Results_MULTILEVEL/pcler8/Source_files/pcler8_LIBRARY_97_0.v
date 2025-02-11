// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  nor2   g010(.a(x10), .b(x09), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  inv1   g015(.a(new_n55_), .O(new_n60_));
  oai21  g016(.a(new_n46_), .b(new_n59_), .c(new_n60_), .O(z02));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n60_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  nor2   g020(.a(new_n57_), .b(new_n64_), .O(z04));
  nand2  g021(.a(new_n56_), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  oai21  g024(.a(new_n46_), .b(new_n68_), .c(new_n60_), .O(z06));
  and2   g025(.a(new_n56_), .b(x06), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n60_), .O(z08));
  and2   g028(.a(x22), .b(x21), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  nand4  g030(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n77_));
  oai21  g033(.a(new_n57_), .b(new_n54_), .c(new_n77_), .O(z09));
  inv1   g034(.a(x20), .O(new_n79_));
  nand3  g035(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n75_), .c(x20), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x19), .O(new_n82_));
  oai21  g038(.a(new_n79_), .b(x19), .c(new_n82_), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n84_));
  oai21  g040(.a(new_n57_), .b(new_n59_), .c(new_n84_), .O(z10));
  inv1   g041(.a(x09), .O(new_n86_));
  nand3  g042(.a(x23), .b(x22), .c(x13), .O(new_n87_));
  nand3  g043(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n87_), .c(x21), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(x20), .c(x19), .O(new_n90_));
  nand2  g046(.a(x20), .b(x19), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x21), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n90_), .c(x08), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n86_), .c(new_n47_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n62_), .O(z11));
  nand2  g051(.a(x23), .b(x14), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n88_), .c(x21), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n91_), .c(x22), .O(new_n98_));
  inv1   g054(.a(x22), .O(new_n99_));
  inv1   g055(.a(new_n91_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n99_), .c(x21), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n103_));
  oai21  g059(.a(new_n57_), .b(new_n64_), .c(new_n103_), .O(z12));
  nand4  g060(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x23), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x21), .c(x20), .d(x19), .O(new_n107_));
  nand3  g063(.a(x21), .b(x20), .c(x19), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x23), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x22), .O(new_n111_));
  nand2  g067(.a(x23), .b(new_n99_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n66_), .O(z13));
  nand3  g071(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x23), .c(x22), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n108_), .c(x24), .O(new_n118_));
  inv1   g074(.a(x24), .O(new_n119_));
  inv1   g075(.a(new_n108_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n119_), .c(x23), .d(x22), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n123_));
  oai21  g079(.a(new_n57_), .b(new_n68_), .c(new_n123_), .O(z14));
  inv1   g080(.a(x23), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  nand2  g082(.a(x26), .b(x17), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(x24), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n108_), .c(x25), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  nand4  g086(.a(new_n120_), .b(new_n126_), .c(new_n130_), .d(x24), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n86_), .c(new_n47_), .O(new_n133_));
  nand2  g089(.a(x08), .b(x06), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n133_), .O(z15));
  inv1   g091(.a(x18), .O(new_n136_));
  nand4  g092(.a(x21), .b(x20), .c(x19), .d(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n126_), .b(x25), .c(x24), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(x26), .O(new_n139_));
  nor2   g095(.a(new_n119_), .b(new_n125_), .O(new_n140_));
  nor2   g096(.a(x26), .b(new_n130_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n100_), .c(new_n140_), .d(new_n73_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n139_), .c(x08), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n86_), .c(new_n47_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n71_), .O(z16));
endmodule


