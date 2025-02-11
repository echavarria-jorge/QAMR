// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x09), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  nand2  g009(.a(x22), .b(x21), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(x24), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(x07), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  inv1   g018(.a(x20), .O(new_n64_));
  oai21  g019(.a(x19), .b(x18), .c(new_n48_), .O(new_n65_));
  oai21  g020(.a(new_n48_), .b(x09), .c(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n53_), .c(new_n54_), .d(new_n64_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n63_), .O(z01));
  nand2  g023(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g024(.a(new_n57_), .b(new_n50_), .O(new_n70_));
  nand3  g025(.a(new_n66_), .b(new_n54_), .c(new_n64_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n70_), .c(x25), .O(z03));
  nor2   g027(.a(x08), .b(x00), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x17), .c(x09), .O(new_n74_));
  inv1   g029(.a(x08), .O(new_n75_));
  nand2  g030(.a(new_n47_), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n74_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand3  g038(.a(new_n50_), .b(x14), .c(new_n75_), .O(new_n84_));
  inv1   g039(.a(new_n84_), .O(z06));
  aoi21  g040(.a(new_n75_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g041(.a(x24), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x18), .O(new_n89_));
  inv1   g044(.a(x19), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(new_n89_), .c(new_n48_), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n64_), .c(new_n88_), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(x21), .c(x23), .O(new_n93_));
  nor2   g048(.a(new_n49_), .b(x25), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(new_n87_), .c(new_n94_), .O(z08));
  inv1   g050(.a(x07), .O(new_n96_));
  inv1   g051(.a(x15), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n59_), .c(new_n50_), .O(z09));
  nand4  g054(.a(new_n59_), .b(new_n48_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z10));
  nand3  g056(.a(new_n89_), .b(x17), .c(new_n47_), .O(new_n102_));
  oai21  g057(.a(new_n89_), .b(x17), .c(new_n102_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n59_), .c(new_n97_), .d(new_n96_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z11));
  nand2  g060(.a(x19), .b(new_n89_), .O(new_n106_));
  nand3  g061(.a(new_n90_), .b(x18), .c(x17), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g064(.a(x19), .b(new_n48_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n59_), .c(new_n97_), .d(new_n96_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z12));
  oai21  g068(.a(new_n98_), .b(new_n60_), .c(new_n50_), .O(new_n114_));
  nor2   g069(.a(new_n90_), .b(new_n89_), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(new_n64_), .O(new_n116_));
  nor2   g071(.a(new_n89_), .b(new_n48_), .O(new_n117_));
  nor2   g072(.a(x20), .b(new_n90_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  oai21  g075(.a(new_n120_), .b(new_n116_), .c(new_n47_), .O(new_n121_));
  nand2  g076(.a(x20), .b(new_n48_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n114_), .O(z13));
  nand3  g078(.a(new_n64_), .b(x19), .c(x18), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x21), .O(new_n125_));
  nor2   g080(.a(x21), .b(x20), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n117_), .c(x19), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  nand2  g084(.a(x21), .b(new_n48_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n129_), .c(new_n114_), .O(z14));
  oai21  g086(.a(x22), .b(x17), .c(x09), .O(new_n132_));
  nand2  g087(.a(new_n127_), .b(x22), .O(new_n133_));
  nand3  g088(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  nor3   g090(.a(x22), .b(x21), .c(x20), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n135_), .c(x15), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n133_), .c(new_n132_), .d(new_n61_), .O(z15));
  aoi21  g093(.a(new_n136_), .b(new_n115_), .c(new_n54_), .O(new_n139_));
  nand3  g094(.a(new_n126_), .b(new_n54_), .c(new_n88_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n139_), .c(new_n47_), .O(new_n142_));
  nand2  g097(.a(x23), .b(new_n48_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n142_), .c(new_n114_), .O(z16));
  oai21  g099(.a(x24), .b(x17), .c(x09), .O(new_n145_));
  oai21  g100(.a(new_n140_), .b(new_n134_), .c(x24), .O(new_n146_));
  nor2   g101(.a(x22), .b(x21), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n87_), .c(new_n54_), .O(new_n148_));
  inv1   g103(.a(new_n148_), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n120_), .c(x15), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n146_), .c(new_n145_), .d(new_n61_), .O(z17));
  oai21  g106(.a(new_n148_), .b(new_n124_), .c(x25), .O(new_n152_));
  nor3   g107(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n147_), .c(new_n118_), .d(new_n117_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n47_), .O(new_n156_));
  nand2  g111(.a(x25), .b(new_n48_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n156_), .c(new_n114_), .O(z18));
endmodule


