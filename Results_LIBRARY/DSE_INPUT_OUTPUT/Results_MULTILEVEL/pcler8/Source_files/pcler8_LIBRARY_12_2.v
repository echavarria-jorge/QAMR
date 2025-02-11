// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x13), .O(new_n45_));
  nor2   g001(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x09), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g006(.a(x20), .b(x19), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(x21), .O(new_n56_));
  nand3  g012(.a(x26), .b(x25), .c(x24), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g014(.a(new_n58_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n47_), .O(z00));
  nand2  g016(.a(x08), .b(x00), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n47_), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  nand2  g019(.a(new_n47_), .b(x08), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n63_), .O(z02));
  inv1   g021(.a(x02), .O(new_n66_));
  nor2   g022(.a(new_n64_), .b(new_n66_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  nor2   g024(.a(new_n64_), .b(new_n68_), .O(z04));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n47_), .O(z05));
  nand2  g027(.a(x08), .b(x05), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n47_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n47_), .O(z07));
  inv1   g031(.a(x07), .O(new_n76_));
  nor2   g032(.a(new_n64_), .b(new_n76_), .O(z08));
  inv1   g033(.a(x08), .O(new_n78_));
  inv1   g034(.a(x21), .O(new_n79_));
  nor2   g035(.a(new_n53_), .b(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x20), .c(x11), .O(new_n81_));
  and2   g037(.a(x26), .b(x25), .O(new_n82_));
  inv1   g038(.a(x24), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n81_), .c(x19), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n61_), .c(new_n46_), .O(z09));
  nand2  g044(.a(new_n80_), .b(x12), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n85_), .c(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x19), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  nand2  g048(.a(x20), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n95_));
  aoi21  g051(.a(x08), .b(x01), .c(new_n46_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(z10));
  nand3  g053(.a(new_n79_), .b(x20), .c(x19), .O(new_n98_));
  oai21  g054(.a(new_n52_), .b(new_n79_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n100_));
  oai21  g056(.a(new_n78_), .b(new_n66_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g058(.a(x17), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n58_), .c(new_n50_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(z11));
  nand2  g062(.a(x23), .b(x14), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n57_), .c(x21), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n51_), .c(x22), .O(new_n109_));
  nand3  g065(.a(new_n52_), .b(new_n53_), .c(x21), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n112_));
  nand2  g068(.a(x08), .b(x03), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n46_), .O(z12));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x23), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(x21), .c(x20), .d(x19), .O(new_n117_));
  nand3  g073(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x23), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x22), .O(new_n121_));
  nand2  g077(.a(x23), .b(new_n53_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n70_), .c(new_n46_), .O(z13));
  nand2  g081(.a(new_n82_), .b(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x22), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n118_), .c(x24), .O(new_n128_));
  inv1   g084(.a(new_n118_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n83_), .c(x23), .d(x22), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n72_), .c(new_n46_), .O(z14));
  nand3  g089(.a(x24), .b(x23), .c(x22), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n118_), .c(x25), .O(new_n135_));
  inv1   g091(.a(x25), .O(new_n136_));
  nand3  g092(.a(new_n55_), .b(new_n136_), .c(x24), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n118_), .c(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n74_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nor2   g097(.a(x10), .b(new_n49_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n82_), .c(x17), .d(new_n78_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(z15));
  inv1   g100(.a(x18), .O(new_n145_));
  nand4  g101(.a(x21), .b(x20), .c(x19), .d(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n55_), .b(x25), .c(x24), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  nor2   g104(.a(x26), .b(new_n136_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n84_), .c(new_n80_), .d(new_n52_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n152_));
  aoi21  g108(.a(x08), .b(x07), .c(new_n46_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(z16));
endmodule


