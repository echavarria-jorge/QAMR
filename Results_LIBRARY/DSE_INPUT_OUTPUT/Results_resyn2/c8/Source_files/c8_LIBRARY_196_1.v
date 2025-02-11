// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:03 2020

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
  wire new_n47_, new_n49_, new_n53_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_;
  nand2  g000(.a(x27), .b(x20), .O(new_n47_));
  oai22  g001(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g002(.a(x27), .O(new_n49_));
  oai21  g003(.a(new_n49_), .b(x09), .c(x20), .O(z01));
  oai22  g004(.a(new_n47_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g005(.a(new_n47_), .b(x11), .c(x27), .d(x22), .O(z03));
  inv1   g006(.a(new_n47_), .O(new_n53_));
  aoi22  g007(.a(new_n53_), .b(x12), .c(new_n49_), .d(x23), .O(z04));
  aoi22  g008(.a(new_n53_), .b(x13), .c(new_n49_), .d(x24), .O(z05));
  oai22  g009(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g010(.a(new_n47_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x20), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(new_n60_));
  inv1   g014(.a(x18), .O(new_n61_));
  inv1   g015(.a(x08), .O(new_n62_));
  aoi21  g016(.a(new_n61_), .b(new_n62_), .c(x16), .O(new_n63_));
  oai21  g017(.a(new_n61_), .b(x00), .c(new_n63_), .O(new_n64_));
  inv1   g018(.a(x17), .O(new_n65_));
  inv1   g019(.a(x16), .O(new_n66_));
  aoi21  g020(.a(x19), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  oai21  g021(.a(x19), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  nor2   g023(.a(x19), .b(x17), .O(new_n70_));
  nor2   g024(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x01), .O(new_n74_));
  nand2  g028(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n61_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n73_), .O(z10));
  nor2   g033(.a(new_n61_), .b(x02), .O(new_n80_));
  oai21  g034(.a(x18), .b(x10), .c(new_n59_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(new_n66_), .O(new_n82_));
  inv1   g036(.a(new_n72_), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n59_), .c(x21), .O(new_n84_));
  nand2  g038(.a(new_n59_), .b(new_n66_), .O(new_n85_));
  nor2   g039(.a(x27), .b(x21), .O(new_n86_));
  nand2  g040(.a(new_n72_), .b(new_n86_), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  and2   g042(.a(new_n88_), .b(new_n82_), .O(z11));
  inv1   g043(.a(new_n85_), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  nand2  g045(.a(new_n61_), .b(new_n91_), .O(new_n92_));
  inv1   g046(.a(x03), .O(new_n93_));
  nand2  g047(.a(x18), .b(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  nor3   g049(.a(x21), .b(x19), .c(x17), .O(new_n96_));
  inv1   g050(.a(x22), .O(new_n97_));
  nor2   g051(.a(new_n97_), .b(x20), .O(new_n98_));
  oai21  g052(.a(new_n96_), .b(x27), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n87_), .b(new_n97_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n95_), .O(z12));
  inv1   g056(.a(x23), .O(new_n103_));
  inv1   g057(.a(x19), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  nand4  g059(.a(new_n97_), .b(new_n105_), .c(new_n104_), .d(new_n65_), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n49_), .c(x20), .O(new_n107_));
  nor2   g061(.a(x23), .b(x22), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n72_), .c(new_n86_), .O(new_n109_));
  oai21  g063(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g065(.a(x12), .O(new_n112_));
  nand2  g066(.a(new_n61_), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x04), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n113_), .c(new_n90_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z13));
  inv1   g071(.a(x24), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n103_), .c(x16), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n106_), .c(new_n49_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n58_), .O(new_n121_));
  aoi21  g075(.a(new_n109_), .b(x24), .c(new_n66_), .O(new_n122_));
  inv1   g076(.a(x13), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n123_), .c(new_n66_), .O(new_n124_));
  aoi21  g078(.a(x18), .b(x05), .c(new_n124_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n122_), .c(new_n121_), .O(z14));
  nand3  g080(.a(new_n70_), .b(new_n105_), .c(x16), .O(new_n127_));
  inv1   g081(.a(x25), .O(new_n128_));
  nor3   g082(.a(x24), .b(x23), .c(x22), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n127_), .c(new_n49_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  inv1   g086(.a(x14), .O(new_n133_));
  aoi21  g087(.a(new_n61_), .b(new_n133_), .c(x16), .O(new_n134_));
  oai21  g088(.a(new_n61_), .b(x06), .c(new_n134_), .O(new_n135_));
  nand3  g089(.a(new_n129_), .b(new_n72_), .c(new_n86_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(x25), .c(x16), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n135_), .c(new_n132_), .O(z15));
  inv1   g092(.a(x26), .O(new_n139_));
  nand4  g093(.a(new_n108_), .b(new_n139_), .c(new_n128_), .d(new_n118_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n127_), .c(new_n49_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n58_), .O(new_n142_));
  nand4  g096(.a(new_n129_), .b(new_n72_), .c(new_n86_), .d(new_n128_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(x26), .c(new_n66_), .O(new_n144_));
  inv1   g098(.a(x15), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n145_), .c(new_n66_), .O(new_n146_));
  aoi21  g100(.a(x18), .b(x07), .c(new_n146_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n144_), .c(new_n142_), .O(z16));
  oai21  g102(.a(new_n58_), .b(x17), .c(x27), .O(new_n149_));
  nand4  g103(.a(new_n105_), .b(new_n58_), .c(x19), .d(new_n65_), .O(new_n150_));
  or2    g104(.a(new_n150_), .b(new_n140_), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n149_), .c(new_n90_), .O(z17));
  buf    g106(.a(x27), .O(z08));
endmodule


