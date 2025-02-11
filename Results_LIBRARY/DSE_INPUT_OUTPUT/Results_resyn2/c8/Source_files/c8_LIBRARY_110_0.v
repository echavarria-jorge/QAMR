// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:32 2020

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
  wire new_n47_, new_n48_, new_n52_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x23), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g003(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g004(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  inv1   g005(.a(x27), .O(new_n52_));
  inv1   g006(.a(new_n48_), .O(z08));
  oai22  g007(.a(z08), .b(x22), .c(new_n52_), .d(x11), .O(z03));
  aoi21  g008(.a(x27), .b(x12), .c(new_n48_), .O(z04));
  oai22  g009(.a(z08), .b(x24), .c(new_n52_), .d(x13), .O(z05));
  aoi22  g010(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g011(.a(z08), .b(x26), .c(new_n52_), .d(x15), .O(z07));
  nor2   g012(.a(x27), .b(x23), .O(new_n59_));
  inv1   g013(.a(x17), .O(new_n60_));
  inv1   g014(.a(x19), .O(new_n61_));
  nor2   g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g016(.a(x19), .b(x17), .O(new_n63_));
  oai21  g017(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g018(.a(x18), .O(new_n65_));
  inv1   g019(.a(x08), .O(new_n66_));
  aoi21  g020(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g021(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x01), .O(new_n74_));
  nand2  g028(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n65_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n59_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n73_), .O(z10));
  inv1   g033(.a(x21), .O(new_n80_));
  nor2   g034(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  nand3  g035(.a(new_n63_), .b(new_n80_), .c(new_n70_), .O(new_n82_));
  inv1   g036(.a(new_n82_), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  aoi21  g039(.a(new_n65_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n65_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n84_), .c(new_n59_), .O(z11));
  nand2  g042(.a(new_n82_), .b(x22), .O(new_n89_));
  nor2   g043(.a(x22), .b(x21), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n65_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g049(.a(new_n65_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n93_), .c(new_n59_), .O(z12));
  nand3  g051(.a(new_n90_), .b(new_n72_), .c(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x27), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  inv1   g054(.a(x04), .O(new_n101_));
  nand2  g055(.a(x18), .b(new_n101_), .O(new_n102_));
  inv1   g056(.a(x12), .O(new_n103_));
  aoi21  g057(.a(new_n65_), .b(new_n103_), .c(x16), .O(new_n104_));
  inv1   g058(.a(x16), .O(new_n105_));
  nor2   g059(.a(new_n47_), .b(new_n105_), .O(new_n106_));
  aoi22  g060(.a(new_n106_), .b(new_n91_), .c(new_n104_), .d(new_n102_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n100_), .O(z13));
  inv1   g062(.a(new_n59_), .O(new_n109_));
  nand4  g063(.a(new_n90_), .b(new_n63_), .c(new_n47_), .d(new_n70_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x24), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  inv1   g067(.a(new_n110_), .O(new_n114_));
  nor2   g068(.a(new_n52_), .b(x24), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g070(.a(x05), .O(new_n117_));
  nand2  g071(.a(x18), .b(new_n117_), .O(new_n118_));
  nor2   g072(.a(x18), .b(x13), .O(new_n119_));
  nor2   g073(.a(new_n119_), .b(new_n59_), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  aoi21  g075(.a(new_n116_), .b(new_n113_), .c(new_n121_), .O(z14));
  inv1   g076(.a(x24), .O(new_n123_));
  inv1   g077(.a(x25), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n98_), .c(x27), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nor2   g081(.a(new_n65_), .b(x06), .O(new_n128_));
  oai21  g082(.a(x18), .b(x14), .c(new_n105_), .O(new_n129_));
  nor2   g083(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g084(.a(new_n124_), .b(new_n105_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n116_), .c(new_n130_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n127_), .O(z15));
  inv1   g087(.a(x26), .O(new_n134_));
  nor2   g088(.a(new_n134_), .b(new_n105_), .O(new_n135_));
  oai21  g089(.a(new_n116_), .b(x25), .c(new_n135_), .O(new_n136_));
  nand3  g090(.a(new_n134_), .b(new_n124_), .c(new_n123_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n98_), .c(x27), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  inv1   g093(.a(x15), .O(new_n140_));
  aoi21  g094(.a(new_n65_), .b(new_n140_), .c(x16), .O(new_n141_));
  oai21  g095(.a(new_n65_), .b(x07), .c(new_n141_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n139_), .c(new_n136_), .O(z16));
  inv1   g097(.a(new_n137_), .O(new_n144_));
  nor2   g098(.a(x20), .b(new_n61_), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n144_), .c(new_n90_), .d(new_n47_), .O(new_n146_));
  nand2  g100(.a(x27), .b(x16), .O(new_n147_));
  aoi21  g101(.a(new_n146_), .b(new_n60_), .c(new_n147_), .O(z17));
endmodule


