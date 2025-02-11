// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:26 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
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
  nor2   g009(.a(x24), .b(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  and2   g011(.a(new_n55_), .b(x00), .O(z01));
  inv1   g012(.a(x01), .O(new_n57_));
  inv1   g013(.a(new_n55_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n57_), .O(z02));
  and2   g015(.a(new_n55_), .b(x02), .O(z03));
  inv1   g016(.a(new_n54_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x03), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z04));
  nand2  g019(.a(x08), .b(x04), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n61_), .O(z05));
  inv1   g021(.a(x05), .O(new_n66_));
  oai21  g022(.a(new_n46_), .b(new_n66_), .c(new_n61_), .O(z06));
  nand2  g023(.a(x08), .b(x06), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(z07));
  and2   g025(.a(new_n55_), .b(x07), .O(z08));
  inv1   g026(.a(x21), .O(new_n71_));
  inv1   g027(.a(x22), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  inv1   g030(.a(x23), .O(new_n75_));
  inv1   g031(.a(x24), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x26), .c(x25), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n74_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  aoi21  g036(.a(x08), .b(x00), .c(new_n54_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(z09));
  xor2a  g038(.a(x20), .b(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n84_));
  oai21  g040(.a(new_n46_), .b(new_n57_), .c(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  inv1   g042(.a(x09), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(x08), .O(new_n88_));
  nand2  g044(.a(x19), .b(x12), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(x10), .O(new_n90_));
  nor2   g046(.a(new_n75_), .b(new_n72_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x21), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n90_), .c(new_n88_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n86_), .O(z10));
  nand3  g052(.a(x23), .b(x22), .c(x13), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n93_), .c(x21), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(x20), .c(x19), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n71_), .c(new_n99_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n103_));
  aoi21  g059(.a(x08), .b(x02), .c(new_n54_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(z11));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n93_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n100_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n101_), .b(new_n72_), .c(x21), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n62_), .c(new_n61_), .O(z12));
  nand2  g068(.a(new_n55_), .b(x04), .O(new_n113_));
  nand3  g069(.a(new_n75_), .b(x22), .c(x21), .O(new_n114_));
  nand4  g070(.a(x26), .b(x25), .c(x23), .d(x15), .O(new_n115_));
  oai21  g071(.a(new_n114_), .b(new_n100_), .c(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x24), .O(new_n117_));
  nand3  g073(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n72_), .c(x23), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n113_), .O(z13));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x23), .c(x22), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n118_), .c(x24), .O(new_n125_));
  inv1   g081(.a(new_n118_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n76_), .c(x23), .d(x22), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n129_));
  oai21  g085(.a(new_n58_), .b(new_n66_), .c(new_n129_), .O(z14));
  nand3  g086(.a(new_n88_), .b(x25), .c(new_n47_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x24), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x24), .c(x22), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n118_), .c(x25), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nand4  g093(.a(new_n126_), .b(new_n91_), .c(new_n137_), .d(x24), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n133_), .c(new_n68_), .O(z15));
  nand3  g097(.a(new_n88_), .b(x26), .c(new_n47_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x24), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n75_), .O(new_n144_));
  inv1   g100(.a(x18), .O(new_n145_));
  nand2  g101(.a(new_n101_), .b(new_n145_), .O(new_n146_));
  nand4  g102(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  nor2   g104(.a(x26), .b(new_n137_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n101_), .c(new_n77_), .d(new_n73_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n152_));
  nand2  g108(.a(x08), .b(x07), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n152_), .c(new_n144_), .O(z16));
endmodule


