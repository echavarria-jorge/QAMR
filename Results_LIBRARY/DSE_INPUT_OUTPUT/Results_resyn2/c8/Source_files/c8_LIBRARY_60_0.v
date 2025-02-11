// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x21), .O(z08));
  oai22  g002(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g003(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  inv1   g004(.a(z08), .O(new_n51_));
  aoi21  g005(.a(x27), .b(x10), .c(new_n51_), .O(z02));
  oai22  g006(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g007(.a(new_n51_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g008(.a(z08), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi22  g009(.a(new_n51_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g010(.a(new_n51_), .b(x26), .c(x27), .d(x15), .O(z07));
  and2   g011(.a(x19), .b(x17), .O(new_n58_));
  nor2   g012(.a(x19), .b(x17), .O(new_n59_));
  oai21  g013(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g014(.a(x27), .b(x21), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  aoi21  g018(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g019(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n62_), .c(new_n60_), .O(z09));
  inv1   g021(.a(x20), .O(new_n68_));
  nor2   g022(.a(new_n59_), .b(new_n68_), .O(new_n69_));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g025(.a(x01), .O(new_n72_));
  nand2  g026(.a(x18), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n63_), .b(new_n74_), .c(x16), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n61_), .O(new_n76_));
  nand2  g030(.a(new_n76_), .b(new_n71_), .O(z10));
  inv1   g031(.a(x21), .O(new_n78_));
  nand3  g032(.a(new_n70_), .b(x27), .c(new_n78_), .O(new_n79_));
  oai21  g033(.a(new_n70_), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(x16), .O(new_n81_));
  nor2   g035(.a(new_n61_), .b(x16), .O(new_n82_));
  inv1   g036(.a(x10), .O(new_n83_));
  nand2  g037(.a(new_n63_), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x02), .O(new_n85_));
  nand2  g039(.a(x18), .b(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n81_), .O(z11));
  inv1   g042(.a(x16), .O(new_n89_));
  inv1   g043(.a(x22), .O(new_n90_));
  nand3  g044(.a(new_n59_), .b(new_n90_), .c(new_n68_), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n89_), .c(x27), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  nand2  g047(.a(new_n70_), .b(new_n78_), .O(new_n94_));
  inv1   g048(.a(x03), .O(new_n95_));
  nand2  g049(.a(x18), .b(new_n95_), .O(new_n96_));
  inv1   g050(.a(x11), .O(new_n97_));
  aoi21  g051(.a(new_n63_), .b(new_n97_), .c(x16), .O(new_n98_));
  nor2   g052(.a(new_n90_), .b(new_n89_), .O(new_n99_));
  aoi22  g053(.a(new_n99_), .b(new_n94_), .c(new_n98_), .d(new_n96_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n93_), .O(z12));
  inv1   g055(.a(x23), .O(new_n102_));
  nand2  g056(.a(new_n91_), .b(x27), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n78_), .c(new_n102_), .O(new_n104_));
  nor2   g058(.a(x23), .b(x22), .O(new_n105_));
  inv1   g059(.a(new_n105_), .O(new_n106_));
  nor2   g060(.a(new_n106_), .b(new_n79_), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g062(.a(x12), .O(new_n109_));
  nand2  g063(.a(new_n63_), .b(new_n109_), .O(new_n110_));
  inv1   g064(.a(x04), .O(new_n111_));
  nand2  g065(.a(x18), .b(new_n111_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n110_), .c(new_n82_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n108_), .O(z13));
  inv1   g068(.a(x24), .O(new_n115_));
  nand3  g069(.a(new_n105_), .b(new_n59_), .c(new_n68_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x27), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n78_), .c(new_n115_), .O(new_n118_));
  nand3  g072(.a(x27), .b(new_n115_), .c(new_n78_), .O(new_n119_));
  nor2   g073(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g075(.a(x13), .O(new_n122_));
  nand2  g076(.a(new_n63_), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x05), .O(new_n124_));
  nand2  g078(.a(x18), .b(new_n124_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n123_), .c(new_n82_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n121_), .O(z14));
  inv1   g081(.a(x25), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n115_), .c(x16), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n116_), .c(x27), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n78_), .O(new_n131_));
  nor2   g085(.a(new_n128_), .b(new_n89_), .O(new_n132_));
  oai21  g086(.a(new_n119_), .b(new_n116_), .c(new_n132_), .O(new_n133_));
  inv1   g087(.a(x14), .O(new_n134_));
  aoi21  g088(.a(new_n63_), .b(new_n134_), .c(x16), .O(new_n135_));
  oai21  g089(.a(new_n63_), .b(x06), .c(new_n135_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n133_), .c(new_n131_), .O(z15));
  nand3  g091(.a(new_n130_), .b(x26), .c(new_n78_), .O(new_n138_));
  nor2   g092(.a(new_n63_), .b(x07), .O(new_n139_));
  oai21  g093(.a(x18), .b(x15), .c(new_n62_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n139_), .c(new_n89_), .O(new_n141_));
  inv1   g095(.a(x26), .O(new_n142_));
  inv1   g096(.a(new_n119_), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n105_), .c(new_n70_), .d(new_n128_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n141_), .c(new_n138_), .O(new_n146_));
  inv1   g100(.a(new_n146_), .O(z16));
  nand3  g101(.a(new_n142_), .b(new_n68_), .c(x19), .O(new_n148_));
  nand3  g102(.a(new_n105_), .b(new_n128_), .c(new_n115_), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n148_), .c(x27), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n78_), .O(new_n151_));
  nand2  g105(.a(x27), .b(x17), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n151_), .c(new_n82_), .O(z17));
endmodule


