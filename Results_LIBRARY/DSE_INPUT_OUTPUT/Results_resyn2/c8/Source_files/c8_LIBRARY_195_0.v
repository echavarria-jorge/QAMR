// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:02 2020

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
  wire new_n47_, new_n48_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x20), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi21  g003(.a(x27), .b(x09), .c(new_n48_), .O(z01));
  aoi22  g004(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g005(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g006(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  inv1   g007(.a(x27), .O(new_n54_));
  inv1   g008(.a(new_n48_), .O(z08));
  oai22  g009(.a(z08), .b(x24), .c(new_n54_), .d(x13), .O(z05));
  aoi22  g010(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g011(.a(z08), .b(x26), .c(new_n54_), .d(x15), .O(z07));
  inv1   g012(.a(x17), .O(new_n59_));
  inv1   g013(.a(x19), .O(new_n60_));
  nor2   g014(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g015(.a(x19), .b(x17), .O(new_n62_));
  oai21  g016(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  nor2   g017(.a(x27), .b(x20), .O(new_n64_));
  inv1   g018(.a(new_n64_), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n65_), .c(new_n63_), .O(z09));
  nor2   g024(.a(new_n62_), .b(new_n47_), .O(new_n71_));
  nand2  g025(.a(new_n62_), .b(new_n47_), .O(new_n72_));
  inv1   g026(.a(new_n72_), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x01), .O(new_n75_));
  nand2  g029(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  aoi21  g031(.a(new_n66_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n74_), .O(z10));
  inv1   g034(.a(x21), .O(new_n81_));
  inv1   g035(.a(x16), .O(new_n82_));
  aoi21  g036(.a(new_n72_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  oai21  g037(.a(new_n72_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  aoi21  g039(.a(new_n66_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n66_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n84_), .c(new_n64_), .O(z11));
  nor3   g042(.a(x21), .b(x19), .c(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n54_), .c(new_n47_), .O(new_n90_));
  nor2   g044(.a(x22), .b(x21), .O(new_n91_));
  nand4  g045(.a(x27), .b(new_n47_), .c(new_n60_), .d(new_n59_), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  aoi22  g047(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(x22), .O(new_n94_));
  nor2   g048(.a(new_n64_), .b(x16), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  nand2  g050(.a(new_n66_), .b(new_n96_), .O(new_n97_));
  inv1   g051(.a(x03), .O(new_n98_));
  nand2  g052(.a(x18), .b(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  oai21  g054(.a(new_n94_), .b(new_n82_), .c(new_n100_), .O(z12));
  nand2  g055(.a(new_n93_), .b(new_n91_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(x23), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n62_), .b(x16), .O(new_n104_));
  inv1   g058(.a(x23), .O(new_n105_));
  nand2  g059(.a(new_n91_), .b(new_n105_), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n104_), .c(x27), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  inv1   g062(.a(x12), .O(new_n109_));
  aoi21  g063(.a(new_n66_), .b(new_n109_), .c(x16), .O(new_n110_));
  oai21  g064(.a(new_n66_), .b(x04), .c(new_n110_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n108_), .c(new_n103_), .O(z13));
  inv1   g066(.a(x24), .O(new_n113_));
  nor2   g067(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  oai21  g068(.a(new_n102_), .b(x23), .c(new_n114_), .O(new_n115_));
  inv1   g069(.a(x22), .O(new_n116_));
  nand4  g070(.a(new_n113_), .b(new_n105_), .c(new_n116_), .d(new_n81_), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n104_), .c(x27), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  inv1   g073(.a(x13), .O(new_n120_));
  aoi21  g074(.a(new_n66_), .b(new_n120_), .c(x16), .O(new_n121_));
  oai21  g075(.a(new_n66_), .b(x05), .c(new_n121_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n119_), .c(new_n115_), .O(z14));
  oai21  g077(.a(new_n117_), .b(new_n72_), .c(x25), .O(new_n124_));
  nor3   g078(.a(new_n117_), .b(new_n72_), .c(x25), .O(new_n125_));
  nor2   g079(.a(new_n125_), .b(new_n82_), .O(new_n126_));
  nand2  g080(.a(x18), .b(x06), .O(new_n127_));
  nand2  g081(.a(new_n66_), .b(x14), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n127_), .c(new_n82_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  aoi21  g084(.a(new_n126_), .b(new_n124_), .c(new_n130_), .O(z15));
  inv1   g085(.a(x26), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n133_), .c(new_n62_), .d(new_n81_), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(x27), .c(x20), .O(new_n136_));
  inv1   g090(.a(new_n117_), .O(new_n137_));
  nor2   g091(.a(x26), .b(x25), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n137_), .c(new_n93_), .O(new_n139_));
  oai21  g093(.a(new_n136_), .b(new_n132_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g095(.a(x15), .O(new_n142_));
  nand2  g096(.a(new_n66_), .b(new_n142_), .O(new_n143_));
  inv1   g097(.a(x07), .O(new_n144_));
  nand2  g098(.a(x18), .b(new_n144_), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n143_), .c(new_n95_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n141_), .O(z16));
  nand2  g101(.a(new_n138_), .b(x19), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n117_), .c(x27), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  nand2  g104(.a(x27), .b(x17), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n150_), .c(new_n95_), .O(z17));
endmodule


