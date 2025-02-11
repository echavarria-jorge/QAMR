// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:23 2020

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
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
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
  inv1   g014(.a(new_n55_), .O(new_n59_));
  nand2  g015(.a(new_n56_), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n57_), .b(new_n62_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  oai21  g020(.a(new_n46_), .b(new_n64_), .c(new_n59_), .O(z04));
  nand2  g021(.a(new_n56_), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n59_), .O(z05));
  nand2  g023(.a(new_n56_), .b(x05), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n59_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n59_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  inv1   g034(.a(x24), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x25), .O(new_n81_));
  nor2   g037(.a(new_n45_), .b(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n77_), .c(x19), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  oai21  g041(.a(new_n57_), .b(new_n54_), .c(new_n85_), .O(z09));
  nand2  g042(.a(new_n76_), .b(x12), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n83_), .c(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x20), .O(new_n89_));
  inv1   g045(.a(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x19), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n60_), .O(z10));
  inv1   g050(.a(x19), .O(new_n95_));
  nand3  g051(.a(x23), .b(x22), .c(x13), .O(new_n96_));
  nand3  g052(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n95_), .c(x21), .O(new_n99_));
  nand3  g055(.a(new_n74_), .b(x20), .c(x19), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n102_));
  oai21  g058(.a(new_n57_), .b(new_n62_), .c(new_n102_), .O(z11));
  nor2   g059(.a(new_n90_), .b(new_n95_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n97_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n104_), .b(new_n75_), .c(x21), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  oai21  g067(.a(new_n57_), .b(new_n64_), .c(new_n111_), .O(z12));
  nand3  g068(.a(new_n82_), .b(x24), .c(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x22), .c(x21), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n105_), .c(x23), .O(new_n115_));
  nand4  g071(.a(new_n104_), .b(new_n78_), .c(x22), .d(x21), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n66_), .O(z13));
  nand3  g075(.a(x21), .b(x20), .c(x19), .O(new_n120_));
  nand2  g076(.a(new_n82_), .b(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x24), .O(new_n123_));
  inv1   g079(.a(new_n120_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n79_), .c(x23), .d(x22), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n68_), .O(z14));
  inv1   g084(.a(x09), .O(new_n129_));
  and2   g085(.a(x21), .b(x20), .O(new_n130_));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n130_), .c(x23), .d(x22), .O(new_n132_));
  nand2  g088(.a(x24), .b(x19), .O(new_n133_));
  aoi21  g089(.a(new_n132_), .b(x09), .c(new_n133_), .O(new_n134_));
  nor2   g090(.a(new_n78_), .b(new_n75_), .O(new_n135_));
  nand4  g091(.a(new_n124_), .b(new_n135_), .c(new_n81_), .d(x24), .O(new_n136_));
  oai21  g092(.a(new_n134_), .b(new_n81_), .c(new_n136_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n46_), .c(new_n129_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(x10), .c(new_n70_), .O(z15));
  nand2  g095(.a(new_n130_), .b(new_n135_), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand4  g097(.a(x25), .b(x24), .c(x19), .d(new_n141_), .O(new_n142_));
  aoi21  g098(.a(new_n140_), .b(x09), .c(new_n142_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n81_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n104_), .c(new_n80_), .d(new_n76_), .O(new_n145_));
  oai21  g101(.a(new_n143_), .b(new_n45_), .c(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n46_), .c(new_n129_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(x10), .c(new_n72_), .O(z16));
endmodule


