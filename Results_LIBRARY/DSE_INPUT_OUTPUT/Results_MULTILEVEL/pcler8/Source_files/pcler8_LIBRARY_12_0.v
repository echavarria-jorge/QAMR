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
    new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  nor2   g000(.a(x17), .b(x13), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n55_), .c(x21), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n52_), .c(new_n46_), .O(z00));
  nand2  g015(.a(x08), .b(x00), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n46_), .O(z01));
  inv1   g017(.a(x01), .O(new_n62_));
  nand2  g018(.a(new_n46_), .b(x08), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n62_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  nor2   g021(.a(new_n63_), .b(new_n65_), .O(z03));
  inv1   g022(.a(x03), .O(new_n67_));
  nor2   g023(.a(new_n63_), .b(new_n67_), .O(z04));
  nand2  g024(.a(x08), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z05));
  nand2  g026(.a(x08), .b(x05), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n46_), .O(z06));
  nand2  g028(.a(x08), .b(x06), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n46_), .O(z07));
  inv1   g030(.a(x07), .O(new_n75_));
  nor2   g031(.a(new_n63_), .b(new_n75_), .O(z08));
  inv1   g032(.a(x08), .O(new_n77_));
  inv1   g033(.a(x21), .O(new_n78_));
  nor2   g034(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  and2   g036(.a(x26), .b(x25), .O(new_n81_));
  inv1   g037(.a(x24), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n60_), .c(new_n45_), .O(z09));
  nand2  g043(.a(new_n79_), .b(x12), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n84_), .c(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  nand2  g047(.a(x20), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n94_));
  aoi21  g050(.a(x08), .b(x01), .c(new_n45_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(z10));
  nand3  g052(.a(new_n78_), .b(x20), .c(x19), .O(new_n97_));
  oai21  g053(.a(new_n51_), .b(new_n78_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n99_));
  oai21  g055(.a(new_n77_), .b(new_n65_), .c(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  nand2  g057(.a(x21), .b(x13), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(x10), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n57_), .c(new_n55_), .d(new_n49_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n101_), .O(z11));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n56_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n50_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n51_), .b(new_n53_), .c(x21), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n111_));
  nand2  g067(.a(x08), .b(x03), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n111_), .c(new_n45_), .O(z12));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x21), .c(x20), .d(x19), .O(new_n116_));
  nand3  g072(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x23), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x22), .O(new_n120_));
  nand2  g076(.a(x23), .b(new_n53_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n69_), .c(new_n45_), .O(z13));
  nand2  g080(.a(new_n81_), .b(x16), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x23), .c(x22), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n117_), .c(x24), .O(new_n127_));
  inv1   g083(.a(new_n117_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n82_), .c(x23), .d(x22), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n71_), .c(new_n45_), .O(z14));
  nand3  g088(.a(x24), .b(x23), .c(x22), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n117_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand3  g091(.a(new_n55_), .b(new_n135_), .c(x24), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n117_), .c(new_n134_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n73_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n46_), .O(new_n140_));
  nor2   g096(.a(x10), .b(new_n48_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n81_), .c(x17), .d(new_n77_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n140_), .O(z15));
  inv1   g099(.a(x18), .O(new_n144_));
  nand4  g100(.a(x21), .b(x20), .c(x19), .d(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n55_), .b(x25), .c(x24), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n145_), .c(x26), .O(new_n147_));
  nor2   g103(.a(x26), .b(new_n135_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n83_), .c(new_n79_), .d(new_n51_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n151_));
  aoi21  g107(.a(x08), .b(x07), .c(new_n45_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(z16));
endmodule


