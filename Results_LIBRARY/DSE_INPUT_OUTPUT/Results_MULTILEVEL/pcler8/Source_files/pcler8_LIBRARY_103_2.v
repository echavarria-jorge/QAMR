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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x05), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x10), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x00), .O(new_n56_));
  nand2  g012(.a(new_n49_), .b(x05), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n56_), .O(z01));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n58_), .b(new_n60_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n58_), .b(new_n62_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  oai21  g020(.a(new_n48_), .b(new_n64_), .c(new_n57_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n57_), .O(z05));
  aoi21  g023(.a(x10), .b(new_n48_), .c(new_n47_), .O(z06));
  inv1   g024(.a(x06), .O(new_n69_));
  nor2   g025(.a(new_n58_), .b(new_n69_), .O(z07));
  inv1   g026(.a(x07), .O(new_n71_));
  nor2   g027(.a(new_n58_), .b(new_n71_), .O(z08));
  inv1   g028(.a(x21), .O(new_n73_));
  nor2   g029(.a(new_n46_), .b(new_n73_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x09), .c(new_n48_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  oai21  g036(.a(new_n48_), .b(new_n56_), .c(new_n80_), .O(z09));
  inv1   g037(.a(x09), .O(new_n82_));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n76_), .c(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g041(.a(x20), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x19), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n48_), .c(x05), .O(new_n89_));
  oai22  g045(.a(new_n89_), .b(x10), .c(new_n48_), .d(new_n60_), .O(z10));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  nand3  g047(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x21), .O(new_n93_));
  nor2   g049(.a(new_n73_), .b(x19), .O(new_n94_));
  aoi21  g050(.a(new_n93_), .b(x19), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n86_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n86_), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x09), .c(new_n48_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n49_), .O(new_n100_));
  nand2  g056(.a(x08), .b(x02), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(z11));
  nand2  g058(.a(x20), .b(x19), .O(new_n103_));
  nand2  g059(.a(x23), .b(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n92_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n103_), .c(x22), .O(new_n106_));
  inv1   g062(.a(new_n103_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n46_), .c(x21), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(x10), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n110_));
  oai21  g066(.a(new_n58_), .b(new_n64_), .c(new_n110_), .O(z12));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x22), .c(x21), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n103_), .c(x23), .O(new_n114_));
  inv1   g070(.a(x23), .O(new_n115_));
  nand4  g071(.a(new_n107_), .b(new_n115_), .c(x22), .d(x21), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n82_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n48_), .c(x05), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(x10), .c(new_n66_), .O(z13));
  nand3  g075(.a(x21), .b(x20), .c(x19), .O(new_n120_));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x24), .O(new_n123_));
  inv1   g079(.a(x24), .O(new_n124_));
  inv1   g080(.a(new_n120_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n124_), .c(x23), .d(x22), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n123_), .c(x10), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n128_));
  nand3  g084(.a(x10), .b(x08), .c(x05), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(z14));
  nor2   g086(.a(new_n115_), .b(new_n46_), .O(new_n131_));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n120_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n125_), .b(new_n131_), .c(new_n135_), .d(x24), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(x10), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n138_));
  oai21  g094(.a(new_n58_), .b(new_n69_), .c(new_n138_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n131_), .b(x25), .c(x24), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(new_n124_), .b(new_n115_), .O(new_n144_));
  nor2   g100(.a(x26), .b(new_n135_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n107_), .c(new_n144_), .d(new_n74_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n143_), .c(new_n82_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n48_), .c(x05), .O(new_n148_));
  nand2  g104(.a(x08), .b(x07), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(x10), .c(new_n149_), .O(z16));
endmodule


