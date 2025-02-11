// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:04 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x19), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x10), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x20), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n54_), .c(x21), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n51_), .c(new_n46_), .O(z00));
  aoi21  g014(.a(new_n45_), .b(x10), .c(new_n47_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x00), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z01));
  nand2  g017(.a(new_n59_), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n46_), .O(z02));
  nand2  g019(.a(x08), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n46_), .O(z03));
  nand2  g021(.a(new_n59_), .b(x03), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z04));
  nand2  g023(.a(new_n59_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  inv1   g025(.a(x05), .O(new_n70_));
  inv1   g026(.a(new_n59_), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(z06));
  nand2  g028(.a(new_n59_), .b(x06), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n46_), .O(z07));
  nand2  g030(.a(new_n59_), .b(x07), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z08));
  inv1   g032(.a(x21), .O(new_n77_));
  nor2   g033(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  nand4  g035(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n60_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x20), .O(new_n86_));
  nand2  g042(.a(new_n49_), .b(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n62_), .O(z10));
  nand2  g046(.a(x21), .b(x09), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(x08), .c(new_n48_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n55_), .c(x20), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x21), .O(new_n96_));
  nand3  g052(.a(new_n77_), .b(x20), .c(x19), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n93_), .c(new_n64_), .O(z11));
  nand2  g056(.a(x22), .b(x09), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(x08), .c(new_n48_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nand2  g059(.a(x23), .b(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n55_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n49_), .c(x22), .O(new_n106_));
  nand3  g062(.a(new_n50_), .b(new_n52_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n103_), .c(new_n66_), .O(z12));
  nand2  g066(.a(x23), .b(x09), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(x08), .c(new_n48_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n45_), .O(new_n113_));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x22), .c(x21), .d(x20), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x23), .O(new_n116_));
  nand4  g072(.a(new_n50_), .b(new_n53_), .c(x22), .d(x21), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n113_), .c(new_n68_), .O(z13));
  nand3  g076(.a(x21), .b(x20), .c(x19), .O(new_n121_));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  inv1   g081(.a(new_n121_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(x23), .d(x22), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n129_));
  oai21  g085(.a(new_n71_), .b(new_n70_), .c(new_n129_), .O(z14));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x24), .c(x23), .d(x22), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n121_), .c(x25), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n126_), .b(new_n54_), .c(new_n134_), .d(x24), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n73_), .O(z15));
  nand2  g094(.a(x26), .b(x09), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(x08), .c(new_n48_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n45_), .O(new_n141_));
  inv1   g097(.a(x18), .O(new_n142_));
  nand3  g098(.a(x21), .b(x20), .c(new_n142_), .O(new_n143_));
  nand4  g099(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n143_), .c(x26), .O(new_n145_));
  nor2   g101(.a(new_n125_), .b(new_n53_), .O(new_n146_));
  nor2   g102(.a(x26), .b(new_n134_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n146_), .c(new_n78_), .d(new_n50_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n141_), .c(new_n75_), .O(z16));
endmodule


