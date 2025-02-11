// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:37 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x19), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x20), .O(new_n48_));
  inv1   g004(.a(x21), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  or2    g013(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(x14), .c(new_n45_), .O(z00));
  nor2   g015(.a(new_n45_), .b(x14), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  and2   g017(.a(new_n61_), .b(x00), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  inv1   g019(.a(new_n61_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n63_), .O(z02));
  inv1   g021(.a(new_n60_), .O(new_n66_));
  nand2  g022(.a(x08), .b(x02), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n66_), .O(z03));
  nand2  g024(.a(x08), .b(x03), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n66_), .O(z04));
  and2   g026(.a(new_n61_), .b(x04), .O(z05));
  and2   g027(.a(new_n61_), .b(x05), .O(z06));
  nand2  g028(.a(x08), .b(x06), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n66_), .O(z07));
  and2   g030(.a(new_n61_), .b(x07), .O(z08));
  nor2   g031(.a(new_n52_), .b(new_n49_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  aoi21  g036(.a(x08), .b(x00), .c(new_n60_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(z09));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n78_), .c(x20), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(x19), .c(x14), .O(new_n85_));
  oai21  g041(.a(new_n48_), .b(x19), .c(new_n85_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n87_));
  oai21  g043(.a(new_n64_), .b(new_n63_), .c(new_n87_), .O(z10));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n55_), .c(x21), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(x20), .c(x19), .O(new_n91_));
  nor2   g047(.a(new_n48_), .b(new_n45_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n49_), .c(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n67_), .c(new_n66_), .O(z11));
  nand2  g051(.a(new_n61_), .b(x03), .O(new_n96_));
  inv1   g052(.a(x14), .O(new_n97_));
  nand3  g053(.a(new_n78_), .b(x21), .c(x20), .O(new_n98_));
  nor2   g054(.a(x22), .b(new_n49_), .O(new_n99_));
  aoi22  g055(.a(new_n99_), .b(new_n92_), .c(new_n98_), .d(x22), .O(new_n100_));
  oai22  g056(.a(new_n100_), .b(new_n97_), .c(new_n52_), .d(x19), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n96_), .O(z12));
  nand4  g059(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x21), .c(x20), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(x22), .c(x19), .d(x14), .O(new_n106_));
  nor2   g062(.a(new_n52_), .b(new_n45_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x23), .O(new_n109_));
  nand4  g065(.a(new_n92_), .b(new_n53_), .c(x22), .d(x21), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n112_));
  aoi21  g068(.a(x08), .b(x04), .c(new_n60_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(z13));
  nand4  g070(.a(x20), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n115_));
  inv1   g071(.a(x24), .O(new_n116_));
  nand3  g072(.a(new_n76_), .b(new_n116_), .c(x23), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x14), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x19), .O(new_n119_));
  nand2  g075(.a(new_n50_), .b(x19), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n121_), .c(new_n116_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n126_));
  nand2  g082(.a(x08), .b(x05), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(new_n119_), .O(z14));
  inv1   g084(.a(x25), .O(new_n129_));
  nand4  g085(.a(new_n76_), .b(new_n129_), .c(x24), .d(x23), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n115_), .c(x14), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x19), .O(new_n132_));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n54_), .c(x24), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n121_), .c(new_n129_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n132_), .c(new_n73_), .O(z15));
  inv1   g094(.a(x26), .O(new_n139_));
  nand4  g095(.a(new_n54_), .b(new_n139_), .c(x25), .d(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n51_), .c(x14), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x19), .O(new_n142_));
  nor2   g098(.a(new_n45_), .b(x18), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n50_), .O(new_n144_));
  nand3  g100(.a(new_n54_), .b(x25), .c(x24), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n148_));
  nand2  g104(.a(x08), .b(x07), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n148_), .c(new_n142_), .O(z16));
endmodule


