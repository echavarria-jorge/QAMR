// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:56 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x20), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x21), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(x23), .c(new_n45_), .O(z00));
  inv1   g013(.a(x00), .O(new_n58_));
  inv1   g014(.a(x08), .O(new_n59_));
  nor2   g015(.a(x23), .b(new_n45_), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n58_), .O(z01));
  inv1   g019(.a(new_n60_), .O(new_n64_));
  nand2  g020(.a(x08), .b(x01), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(z02));
  nand2  g022(.a(x08), .b(x02), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n64_), .O(z03));
  inv1   g024(.a(x03), .O(new_n69_));
  oai21  g025(.a(new_n59_), .b(new_n69_), .c(new_n64_), .O(z04));
  inv1   g026(.a(x04), .O(new_n71_));
  nor2   g027(.a(new_n62_), .b(new_n71_), .O(z05));
  and2   g028(.a(new_n61_), .b(x05), .O(z06));
  and2   g029(.a(new_n61_), .b(x06), .O(z07));
  nand2  g030(.a(new_n61_), .b(x07), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z08));
  inv1   g032(.a(x19), .O(new_n77_));
  nand3  g033(.a(new_n48_), .b(new_n77_), .c(new_n46_), .O(new_n78_));
  oai21  g034(.a(new_n59_), .b(new_n58_), .c(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  nand2  g036(.a(x20), .b(x11), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x10), .O(new_n82_));
  inv1   g038(.a(x23), .O(new_n83_));
  nor4   g039(.a(new_n54_), .b(new_n83_), .c(new_n52_), .d(new_n51_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n82_), .c(new_n48_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n80_), .O(z09));
  nand3  g042(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n54_), .c(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x20), .O(new_n89_));
  oai21  g045(.a(x20), .b(new_n77_), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n65_), .c(new_n64_), .O(z10));
  nand2  g048(.a(new_n61_), .b(x02), .O(new_n93_));
  nand2  g049(.a(x22), .b(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n54_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n77_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x23), .O(new_n99_));
  nand2  g055(.a(x21), .b(new_n45_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n93_), .O(z11));
  nand2  g059(.a(x21), .b(x19), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x20), .O(new_n105_));
  nand4  g061(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n105_), .c(new_n83_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n45_), .c(x22), .O(new_n108_));
  nor2   g064(.a(new_n45_), .b(new_n77_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x23), .c(new_n52_), .d(x21), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n112_));
  oai21  g068(.a(new_n62_), .b(new_n69_), .c(new_n112_), .O(z12));
  inv1   g069(.a(new_n104_), .O(new_n114_));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n114_), .c(x22), .d(x20), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(x23), .c(new_n46_), .d(x09), .O(new_n117_));
  oai22  g073(.a(new_n117_), .b(x08), .c(new_n62_), .d(new_n71_), .O(z13));
  nand3  g074(.a(new_n46_), .b(x09), .c(new_n59_), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  nand3  g076(.a(new_n114_), .b(new_n120_), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x23), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x20), .O(new_n123_));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x22), .c(x21), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n109_), .c(new_n120_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n128_));
  nand2  g084(.a(x08), .b(x05), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n128_), .c(new_n123_), .O(z14));
  inv1   g086(.a(x25), .O(new_n131_));
  nand3  g087(.a(new_n53_), .b(new_n131_), .c(x24), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n49_), .c(x23), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x20), .O(new_n134_));
  nand3  g090(.a(x21), .b(x20), .c(x19), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x22), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n140_));
  nand2  g096(.a(x08), .b(x06), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n140_), .c(new_n134_), .O(z15));
  inv1   g098(.a(x26), .O(new_n143_));
  nor2   g099(.a(new_n104_), .b(x18), .O(new_n144_));
  nand3  g100(.a(x25), .b(x24), .c(x22), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n144_), .c(new_n143_), .O(new_n147_));
  nand4  g103(.a(new_n143_), .b(x25), .c(x24), .d(x22), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n135_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n147_), .c(x23), .O(new_n150_));
  nand2  g106(.a(x26), .b(new_n45_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n75_), .O(z16));
endmodule


