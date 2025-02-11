// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x18), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x12), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  nand2  g007(.a(x22), .b(x21), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x24), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n47_), .c(new_n61_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n52_), .c(new_n60_), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(x25), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  oai22  g021(.a(new_n66_), .b(new_n64_), .c(new_n59_), .d(new_n48_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n55_), .O(new_n70_));
  aoi21  g025(.a(new_n64_), .b(new_n70_), .c(new_n66_), .O(z03));
  aoi21  g026(.a(new_n46_), .b(x03), .c(x18), .O(new_n72_));
  inv1   g027(.a(x00), .O(new_n73_));
  nand2  g028(.a(x09), .b(new_n73_), .O(new_n74_));
  inv1   g029(.a(x02), .O(new_n75_));
  nand2  g030(.a(x11), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x09), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x00), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  xnor2a g034(.a(x10), .b(x01), .O(new_n80_));
  inv1   g035(.a(x11), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x02), .O(new_n82_));
  inv1   g037(.a(x03), .O(new_n83_));
  nand2  g038(.a(x12), .b(new_n83_), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n79_), .c(new_n46_), .O(new_n86_));
  oai21  g041(.a(new_n72_), .b(x12), .c(new_n86_), .O(z04));
  oai21  g042(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g043(.a(x14), .b(new_n46_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n49_), .O(z06));
  nand3  g045(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g046(.a(new_n63_), .b(new_n60_), .c(new_n53_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(x23), .c(x24), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n65_), .O(z08));
  inv1   g049(.a(x15), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n57_), .c(new_n49_), .O(z09));
  nand3  g052(.a(new_n57_), .b(new_n95_), .c(new_n56_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(x17), .c(new_n49_), .O(z10));
  nand2  g054(.a(new_n47_), .b(new_n61_), .O(new_n100_));
  inv1   g055(.a(new_n98_), .O(new_n101_));
  nor2   g056(.a(new_n47_), .b(new_n61_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n49_), .O(z11));
  nand2  g060(.a(new_n102_), .b(x19), .O(new_n106_));
  nand2  g061(.a(new_n103_), .b(new_n62_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n101_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n49_), .O(z12));
  inv1   g064(.a(x12), .O(new_n110_));
  oai22  g065(.a(new_n106_), .b(new_n110_), .c(new_n48_), .d(x20), .O(new_n111_));
  nand4  g066(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n111_), .c(new_n101_), .O(z13));
  oai22  g068(.a(new_n112_), .b(new_n110_), .c(new_n48_), .d(x21), .O(new_n114_));
  inv1   g069(.a(x21), .O(new_n115_));
  inv1   g070(.a(new_n112_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n114_), .c(new_n101_), .O(z14));
  nand2  g073(.a(new_n117_), .b(x22), .O(new_n119_));
  nor2   g074(.a(x22), .b(x21), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  inv1   g076(.a(x22), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n110_), .c(new_n98_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n121_), .c(new_n119_), .O(z15));
  nand2  g080(.a(new_n98_), .b(new_n49_), .O(new_n126_));
  inv1   g081(.a(new_n120_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n112_), .c(new_n52_), .O(new_n128_));
  nand3  g083(.a(new_n60_), .b(x19), .c(x17), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n120_), .c(x23), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n128_), .c(x12), .O(new_n132_));
  nand2  g087(.a(x23), .b(new_n47_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n132_), .c(new_n126_), .O(z16));
  nand3  g089(.a(new_n52_), .b(new_n122_), .c(new_n115_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n129_), .c(x24), .O(new_n136_));
  inv1   g091(.a(x24), .O(new_n137_));
  nor2   g092(.a(x20), .b(new_n62_), .O(new_n138_));
  nor3   g093(.a(x23), .b(x22), .c(x21), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n138_), .c(new_n102_), .d(new_n137_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x12), .O(new_n142_));
  nand2  g097(.a(x24), .b(new_n47_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n142_), .c(new_n126_), .O(z17));
  nand2  g099(.a(new_n140_), .b(new_n51_), .O(new_n145_));
  nand4  g100(.a(new_n139_), .b(new_n130_), .c(x25), .d(new_n137_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n145_), .c(x12), .O(new_n147_));
  aoi22  g102(.a(new_n98_), .b(new_n49_), .c(x25), .d(new_n47_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n147_), .O(z18));
endmodule


