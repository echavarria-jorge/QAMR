// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:32 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x22), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g003(.a(new_n47_), .b(x21), .c(x20), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  nand2  g005(.a(x09), .b(new_n49_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(x10), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(x26), .c(x25), .d(x24), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(z00));
  nand2  g013(.a(x08), .b(x00), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z01));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n49_), .b(new_n62_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x24), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x26), .c(x25), .O(new_n76_));
  nand3  g032(.a(x22), .b(x20), .c(x11), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  inv1   g034(.a(x21), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x10), .O(new_n80_));
  nor2   g036(.a(x21), .b(x19), .O(new_n81_));
  aoi21  g037(.a(new_n80_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n50_), .c(new_n58_), .O(z09));
  inv1   g039(.a(x20), .O(new_n84_));
  nand2  g040(.a(x21), .b(x10), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n84_), .c(x19), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(new_n45_), .b(new_n79_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x12), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n76_), .c(x19), .O(new_n90_));
  nor2   g046(.a(new_n84_), .b(x10), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n50_), .c(new_n60_), .O(z10));
  nand2  g049(.a(new_n80_), .b(new_n84_), .O(new_n94_));
  nand2  g050(.a(new_n79_), .b(x20), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g052(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand3  g053(.a(x23), .b(x22), .c(x13), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n97_), .c(x19), .O(new_n99_));
  aoi22  g055(.a(new_n99_), .b(new_n80_), .c(new_n96_), .d(x19), .O(new_n100_));
  oai22  g056(.a(new_n100_), .b(new_n50_), .c(new_n49_), .d(new_n62_), .O(z11));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nand2  g059(.a(x20), .b(x19), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n103_), .c(x22), .O(new_n105_));
  inv1   g061(.a(new_n104_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n45_), .c(x21), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(x10), .O(new_n108_));
  nor2   g064(.a(new_n45_), .b(x21), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n108_), .c(new_n51_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n64_), .O(z12));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n106_), .c(x22), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x23), .O(new_n114_));
  nand3  g070(.a(new_n106_), .b(new_n88_), .c(new_n46_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n114_), .c(x10), .O(new_n116_));
  nor2   g072(.a(new_n46_), .b(x21), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n116_), .c(new_n51_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n66_), .O(z13));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand4  g077(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n121_), .c(x24), .O(new_n123_));
  nand3  g079(.a(x21), .b(x20), .c(x19), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n47_), .c(new_n74_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n123_), .c(x10), .O(new_n127_));
  nor2   g083(.a(new_n74_), .b(x21), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n127_), .c(new_n51_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n68_), .O(z14));
  nand3  g086(.a(x24), .b(x23), .c(x19), .O(new_n131_));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x22), .c(x20), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n125_), .b(new_n47_), .c(new_n135_), .d(x24), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(x10), .O(new_n137_));
  nor2   g093(.a(new_n135_), .b(x21), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(new_n51_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n70_), .O(z15));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x25), .b(x24), .c(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n122_), .c(x26), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n135_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n106_), .c(new_n88_), .d(new_n75_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(x10), .O(new_n146_));
  inv1   g102(.a(x26), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(x21), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(new_n51_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n72_), .O(z16));
endmodule


