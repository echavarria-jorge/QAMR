// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:48 2020

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
  wire new_n47_, new_n49_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  nand2  g000(.a(x27), .b(x23), .O(new_n47_));
  oai22  g001(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g002(.a(x27), .O(new_n49_));
  inv1   g003(.a(new_n47_), .O(z08));
  aoi22  g004(.a(z08), .b(x09), .c(new_n49_), .d(x20), .O(z01));
  aoi22  g005(.a(z08), .b(x10), .c(new_n49_), .d(x21), .O(z02));
  aoi22  g006(.a(z08), .b(x11), .c(new_n49_), .d(x22), .O(z03));
  inv1   g007(.a(x23), .O(new_n54_));
  nand2  g008(.a(new_n49_), .b(new_n54_), .O(new_n55_));
  oai21  g009(.a(new_n47_), .b(x12), .c(new_n55_), .O(z04));
  oai22  g010(.a(new_n47_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g011(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g012(.a(z08), .b(x15), .c(new_n49_), .d(x26), .O(z07));
  nor2   g013(.a(new_n49_), .b(x23), .O(new_n60_));
  inv1   g014(.a(new_n60_), .O(new_n61_));
  inv1   g015(.a(x16), .O(new_n62_));
  nand2  g016(.a(x18), .b(x00), .O(new_n63_));
  inv1   g017(.a(x18), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(x08), .O(new_n65_));
  nand3  g019(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  inv1   g020(.a(x17), .O(new_n67_));
  inv1   g021(.a(x19), .O(new_n68_));
  nor2   g022(.a(x19), .b(x17), .O(new_n69_));
  nor2   g023(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  oai21  g024(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(new_n61_), .O(z09));
  inv1   g027(.a(x20), .O(new_n74_));
  nor2   g028(.a(new_n69_), .b(new_n74_), .O(new_n75_));
  nor3   g029(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  oai21  g030(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  inv1   g031(.a(x01), .O(new_n78_));
  nand2  g032(.a(x18), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x09), .O(new_n80_));
  aoi21  g034(.a(new_n64_), .b(new_n80_), .c(x16), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n60_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n77_), .O(z10));
  inv1   g037(.a(x21), .O(new_n84_));
  nor2   g038(.a(new_n76_), .b(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n69_), .b(new_n84_), .c(new_n74_), .O(new_n86_));
  inv1   g040(.a(new_n86_), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x10), .O(new_n89_));
  aoi21  g043(.a(new_n64_), .b(new_n89_), .c(x16), .O(new_n90_));
  oai21  g044(.a(new_n64_), .b(x02), .c(new_n90_), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n88_), .c(new_n60_), .O(z11));
  inv1   g046(.a(x22), .O(new_n93_));
  nor2   g047(.a(x22), .b(x21), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(new_n76_), .c(new_n62_), .O(new_n95_));
  oai21  g049(.a(new_n87_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(x18), .b(x03), .O(new_n97_));
  nand2  g051(.a(new_n64_), .b(x11), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n61_), .O(z12));
  nand3  g055(.a(new_n94_), .b(new_n76_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n49_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand2  g058(.a(new_n95_), .b(x23), .O(new_n105_));
  inv1   g059(.a(x12), .O(new_n106_));
  aoi21  g060(.a(new_n64_), .b(new_n106_), .c(x16), .O(new_n107_));
  oai21  g061(.a(new_n64_), .b(x04), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n105_), .c(new_n104_), .O(z13));
  inv1   g063(.a(x24), .O(new_n110_));
  nand3  g064(.a(new_n94_), .b(new_n69_), .c(new_n74_), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n49_), .c(x23), .O(new_n112_));
  nor2   g066(.a(x27), .b(x24), .O(new_n113_));
  nor2   g067(.a(x23), .b(x22), .O(new_n114_));
  nand4  g068(.a(new_n114_), .b(new_n76_), .c(new_n113_), .d(new_n84_), .O(new_n115_));
  oai21  g069(.a(new_n112_), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x16), .O(new_n117_));
  nor2   g071(.a(new_n60_), .b(x16), .O(new_n118_));
  inv1   g072(.a(x13), .O(new_n119_));
  nand2  g073(.a(new_n64_), .b(new_n119_), .O(new_n120_));
  inv1   g074(.a(x05), .O(new_n121_));
  nand2  g075(.a(x18), .b(new_n121_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n117_), .O(z14));
  inv1   g078(.a(x25), .O(new_n125_));
  nand3  g079(.a(new_n74_), .b(new_n68_), .c(new_n67_), .O(new_n126_));
  nand3  g080(.a(new_n110_), .b(new_n93_), .c(new_n84_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n126_), .c(new_n49_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n54_), .c(new_n125_), .O(new_n129_));
  nor2   g083(.a(new_n115_), .b(x25), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  inv1   g085(.a(x14), .O(new_n132_));
  nand2  g086(.a(new_n64_), .b(new_n132_), .O(new_n133_));
  inv1   g087(.a(x06), .O(new_n134_));
  nand2  g088(.a(x18), .b(new_n134_), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n133_), .c(new_n118_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n131_), .O(z15));
  inv1   g091(.a(x26), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n125_), .c(new_n110_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n102_), .c(new_n49_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n54_), .O(new_n141_));
  nor2   g095(.a(new_n138_), .b(new_n62_), .O(new_n142_));
  oai21  g096(.a(new_n115_), .b(x25), .c(new_n142_), .O(new_n143_));
  inv1   g097(.a(x15), .O(new_n144_));
  aoi21  g098(.a(new_n64_), .b(new_n144_), .c(x16), .O(new_n145_));
  oai21  g099(.a(new_n64_), .b(x07), .c(new_n145_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n143_), .c(new_n141_), .O(z16));
  oai21  g101(.a(new_n54_), .b(x17), .c(x27), .O(new_n148_));
  nor2   g102(.a(x21), .b(x20), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n114_), .c(x19), .d(new_n67_), .O(new_n150_));
  or2    g104(.a(new_n150_), .b(new_n139_), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n148_), .c(new_n118_), .O(z17));
endmodule


