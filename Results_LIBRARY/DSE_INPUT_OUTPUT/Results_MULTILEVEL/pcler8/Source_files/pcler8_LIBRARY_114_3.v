// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:40 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x06), .O(new_n54_));
  nor2   g010(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  inv1   g015(.a(new_n55_), .O(new_n60_));
  oai21  g016(.a(new_n46_), .b(new_n59_), .c(new_n60_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  oai21  g018(.a(new_n46_), .b(new_n62_), .c(new_n60_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  oai21  g020(.a(new_n46_), .b(new_n64_), .c(new_n60_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n60_), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  oai21  g024(.a(new_n46_), .b(new_n68_), .c(new_n60_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(x10), .O(z07));
  nand2  g027(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  aoi21  g036(.a(x08), .b(x00), .c(new_n55_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(z09));
  inv1   g038(.a(new_n56_), .O(new_n83_));
  inv1   g039(.a(x20), .O(new_n84_));
  nand3  g040(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n78_), .c(x20), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x19), .O(new_n87_));
  oai21  g043(.a(new_n84_), .b(x19), .c(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n89_));
  oai21  g045(.a(new_n83_), .b(new_n59_), .c(new_n89_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x21), .O(new_n94_));
  nor2   g050(.a(new_n74_), .b(x20), .O(new_n95_));
  aoi21  g051(.a(new_n94_), .b(x20), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n91_), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n99_));
  oai21  g055(.a(new_n83_), .b(new_n62_), .c(new_n99_), .O(z11));
  nor2   g056(.a(new_n84_), .b(new_n91_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n93_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n101_), .b(new_n75_), .c(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n108_));
  oai21  g064(.a(new_n83_), .b(new_n64_), .c(new_n108_), .O(z12));
  nand2  g065(.a(new_n56_), .b(x04), .O(new_n110_));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  nand3  g069(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x22), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n75_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n110_), .O(z13));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n114_), .c(x24), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  inv1   g081(.a(new_n114_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(x23), .d(x22), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n129_));
  oai21  g085(.a(new_n83_), .b(new_n68_), .c(new_n129_), .O(z14));
  inv1   g086(.a(x23), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n75_), .O(new_n132_));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(x24), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n114_), .c(x25), .O(new_n135_));
  inv1   g091(.a(x25), .O(new_n136_));
  nand4  g092(.a(new_n126_), .b(new_n132_), .c(new_n136_), .d(x24), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x09), .c(new_n46_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n70_), .c(x10), .O(z15));
  inv1   g096(.a(x07), .O(new_n141_));
  oai21  g097(.a(new_n46_), .b(new_n141_), .c(new_n47_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x06), .O(new_n143_));
  inv1   g099(.a(x18), .O(new_n144_));
  nand4  g100(.a(x21), .b(x20), .c(x19), .d(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n132_), .b(x25), .c(x24), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n145_), .c(x26), .O(new_n147_));
  nor2   g103(.a(new_n125_), .b(new_n131_), .O(new_n148_));
  nor2   g104(.a(x26), .b(new_n136_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n101_), .c(new_n148_), .d(new_n76_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n152_));
  nand3  g108(.a(x08), .b(x07), .c(new_n54_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n152_), .c(new_n143_), .O(z16));
endmodule


