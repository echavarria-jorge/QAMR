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
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x13), .O(new_n45_));
  inv1   g001(.a(x17), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  inv1   g004(.a(x10), .O(new_n49_));
  inv1   g005(.a(x09), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(x08), .O(new_n51_));
  nand2  g007(.a(x20), .b(x19), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  inv1   g009(.a(x22), .O(new_n54_));
  inv1   g010(.a(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x21), .O(new_n57_));
  nand3  g013(.a(x26), .b(x25), .c(x24), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g015(.a(new_n59_), .b(new_n53_), .c(new_n51_), .d(new_n49_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n48_), .O(z00));
  nand2  g017(.a(x08), .b(x00), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n48_), .O(z01));
  inv1   g019(.a(x08), .O(new_n64_));
  nor2   g020(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(x01), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z02));
  nand2  g023(.a(new_n65_), .b(x02), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z03));
  nand2  g025(.a(new_n65_), .b(x03), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z04));
  nand2  g027(.a(x08), .b(x04), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n48_), .O(z05));
  nand2  g029(.a(x08), .b(x05), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n48_), .O(z06));
  nand2  g031(.a(x08), .b(x06), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n48_), .O(z07));
  nand2  g033(.a(new_n65_), .b(x07), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z08));
  inv1   g035(.a(x21), .O(new_n80_));
  nor2   g036(.a(new_n54_), .b(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x20), .c(x11), .O(new_n82_));
  and2   g038(.a(x26), .b(x25), .O(new_n83_));
  inv1   g039(.a(x24), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n82_), .c(x19), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n49_), .c(x09), .d(new_n64_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n62_), .c(new_n47_), .O(z09));
  nand2  g045(.a(new_n81_), .b(x12), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n86_), .c(x20), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x19), .O(new_n92_));
  inv1   g048(.a(x19), .O(new_n93_));
  nand2  g049(.a(x20), .b(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n49_), .c(x09), .d(new_n64_), .O(new_n96_));
  aoi21  g052(.a(x08), .b(x01), .c(new_n47_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(z10));
  nand3  g054(.a(new_n80_), .b(x20), .c(x19), .O(new_n99_));
  oai21  g055(.a(new_n53_), .b(new_n80_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n49_), .c(x09), .d(new_n64_), .O(new_n101_));
  nand2  g057(.a(x08), .b(x02), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nor2   g060(.a(x17), .b(new_n45_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n59_), .c(new_n51_), .d(new_n49_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(z11));
  nand2  g063(.a(x23), .b(x14), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n58_), .c(x21), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n52_), .c(x22), .O(new_n110_));
  nand3  g066(.a(new_n53_), .b(new_n54_), .c(x21), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n49_), .c(x09), .d(new_n64_), .O(new_n113_));
  nand2  g069(.a(x08), .b(x03), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n47_), .O(z12));
  nand4  g071(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x23), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(x21), .c(x20), .d(x19), .O(new_n118_));
  nand3  g074(.a(x21), .b(x20), .c(x19), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x23), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x22), .O(new_n122_));
  nand2  g078(.a(x23), .b(new_n54_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n49_), .c(x09), .d(new_n64_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n72_), .c(new_n47_), .O(z13));
  nand2  g082(.a(new_n83_), .b(x16), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x23), .c(x22), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n119_), .c(x24), .O(new_n129_));
  inv1   g085(.a(new_n119_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n84_), .c(x23), .d(x22), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n49_), .c(x09), .d(new_n64_), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n74_), .c(new_n47_), .O(z14));
  nand3  g090(.a(x24), .b(x23), .c(x22), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n119_), .c(x25), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nand3  g093(.a(new_n56_), .b(new_n137_), .c(x24), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n119_), .c(new_n136_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n49_), .c(x09), .d(new_n64_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n76_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n48_), .O(new_n142_));
  nor2   g098(.a(x10), .b(new_n50_), .O(new_n143_));
  nor2   g099(.a(new_n46_), .b(x13), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n143_), .c(new_n83_), .d(new_n64_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n142_), .O(z15));
  inv1   g102(.a(x18), .O(new_n147_));
  nand4  g103(.a(x21), .b(x20), .c(x19), .d(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n56_), .b(x25), .c(x24), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n148_), .c(x26), .O(new_n150_));
  nor2   g106(.a(x26), .b(new_n137_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n85_), .c(new_n81_), .d(new_n53_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n49_), .c(x09), .d(new_n64_), .O(new_n154_));
  aoi21  g110(.a(x08), .b(x07), .c(new_n47_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(z16));
endmodule


