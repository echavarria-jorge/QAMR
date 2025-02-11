// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(x07), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  inv1   g008(.a(x04), .O(new_n54_));
  inv1   g009(.a(x05), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g012(.a(x24), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x17), .c(new_n60_), .O(new_n64_));
  inv1   g019(.a(x21), .O(new_n65_));
  inv1   g020(.a(x22), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n64_), .c(x23), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n58_), .c(new_n59_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n57_), .c(new_n53_), .O(z01));
  nand2  g025(.a(new_n69_), .b(new_n50_), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n50_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n50_), .O(z06));
  nand3  g036(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g037(.a(x17), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n63_), .c(new_n59_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g041(.a(new_n84_), .b(new_n59_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x20), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  nand3  g044(.a(new_n65_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  and2   g046(.a(x18), .b(x17), .O(new_n92_));
  nor2   g047(.a(x20), .b(new_n62_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n58_), .d(new_n66_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n89_), .c(new_n88_), .d(new_n86_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  inv1   g055(.a(x23), .O(new_n101_));
  nand3  g056(.a(new_n64_), .b(x22), .c(x21), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n101_), .c(new_n58_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(x25), .c(x07), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n100_), .O(z08));
  nor2   g060(.a(new_n55_), .b(new_n54_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n48_), .c(new_n53_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z09));
  inv1   g063(.a(new_n106_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n83_), .c(new_n48_), .d(new_n53_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n48_), .c(x07), .O(z11));
  nand3  g069(.a(new_n62_), .b(x18), .c(x17), .O(new_n115_));
  oai21  g070(.a(new_n92_), .b(new_n62_), .c(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n109_), .c(new_n48_), .d(new_n53_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(z12));
  nand2  g073(.a(new_n93_), .b(new_n92_), .O(new_n119_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x20), .O(new_n121_));
  nand3  g076(.a(new_n53_), .b(x05), .c(x04), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n53_), .O(z13));
  nand4  g080(.a(new_n92_), .b(new_n65_), .c(new_n60_), .d(x19), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  aoi21  g082(.a(new_n119_), .b(x21), .c(new_n127_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(x15), .c(new_n53_), .O(z14));
  inv1   g084(.a(new_n120_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n94_), .c(new_n60_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  aoi21  g087(.a(new_n126_), .b(x22), .c(new_n132_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x15), .c(new_n53_), .O(z15));
  and2   g089(.a(new_n131_), .b(x23), .O(new_n135_));
  nand4  g090(.a(new_n101_), .b(new_n66_), .c(new_n65_), .d(new_n60_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n120_), .c(new_n122_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n135_), .c(new_n48_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n53_), .O(z16));
  nand3  g094(.a(new_n95_), .b(new_n66_), .c(new_n65_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(x20), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(x19), .c(x18), .d(x17), .O(new_n142_));
  oai21  g097(.a(new_n58_), .b(new_n101_), .c(new_n142_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  aoi21  g099(.a(new_n131_), .b(x24), .c(x07), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n57_), .O(z17));
  nor3   g101(.a(x25), .b(x24), .c(x23), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n119_), .c(new_n122_), .O(new_n149_));
  aoi21  g104(.a(new_n96_), .b(x25), .c(new_n149_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(x15), .c(new_n53_), .O(z18));
endmodule


