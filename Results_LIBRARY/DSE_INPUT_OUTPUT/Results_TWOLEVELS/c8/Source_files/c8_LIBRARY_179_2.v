// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:58 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x15), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n49_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n55_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n49_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  aoi21  g032(.a(x27), .b(new_n48_), .c(new_n49_), .O(new_n79_));
  oai21  g033(.a(x27), .b(x26), .c(new_n79_), .O(z07));
  nor2   g034(.a(new_n49_), .b(new_n55_), .O(z08));
  nor2   g035(.a(x18), .b(x15), .O(new_n82_));
  aoi22  g036(.a(new_n82_), .b(x08), .c(x18), .d(x00), .O(new_n83_));
  inv1   g037(.a(new_n49_), .O(new_n84_));
  xnor2a g038(.a(x19), .b(x17), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n83_), .b(x16), .c(new_n86_), .O(z09));
  aoi22  g041(.a(new_n82_), .b(x09), .c(x18), .d(x01), .O(new_n88_));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  inv1   g043(.a(x17), .O(new_n90_));
  nor2   g044(.a(x20), .b(x19), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g046(.a(new_n89_), .b(new_n54_), .c(new_n92_), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n84_), .c(x16), .O(new_n94_));
  oai21  g048(.a(new_n88_), .b(x16), .c(new_n94_), .O(z10));
  aoi22  g049(.a(new_n82_), .b(x10), .c(x18), .d(x02), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  nor2   g051(.a(x21), .b(x20), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  oai21  g053(.a(new_n97_), .b(new_n60_), .c(new_n99_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n84_), .c(x16), .O(new_n101_));
  oai21  g055(.a(new_n96_), .b(x16), .c(new_n101_), .O(z11));
  inv1   g056(.a(x16), .O(new_n103_));
  inv1   g057(.a(new_n82_), .O(new_n104_));
  nand2  g058(.a(x18), .b(x03), .O(new_n105_));
  oai21  g059(.a(new_n104_), .b(new_n63_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g061(.a(new_n99_), .b(x22), .O(new_n108_));
  nor2   g062(.a(x22), .b(x21), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n89_), .c(new_n54_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n84_), .c(x16), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n107_), .O(z12));
  nand2  g067(.a(x18), .b(x04), .O(new_n114_));
  oai21  g068(.a(new_n104_), .b(new_n68_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n103_), .O(new_n116_));
  nand2  g070(.a(new_n110_), .b(x23), .O(new_n117_));
  nor3   g071(.a(x23), .b(x22), .c(x21), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n97_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n84_), .c(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z13));
  nand2  g076(.a(x18), .b(x05), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n71_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n103_), .O(new_n125_));
  aoi21  g079(.a(new_n118_), .b(new_n97_), .c(new_n73_), .O(new_n126_));
  nor2   g080(.a(x24), .b(x23), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n109_), .c(new_n91_), .d(new_n90_), .O(new_n128_));
  inv1   g082(.a(new_n128_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n125_), .c(new_n84_), .O(z14));
  nand2  g085(.a(x18), .b(x06), .O(new_n132_));
  oai21  g086(.a(new_n104_), .b(new_n76_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n103_), .O(new_n134_));
  nand2  g088(.a(new_n128_), .b(x25), .O(new_n135_));
  nor2   g089(.a(x23), .b(x22), .O(new_n136_));
  nor2   g090(.a(x25), .b(x24), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n136_), .c(new_n98_), .d(new_n89_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n84_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n134_), .O(z15));
  nand2  g095(.a(new_n138_), .b(x26), .O(new_n142_));
  nor3   g096(.a(x26), .b(x25), .c(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n136_), .c(new_n98_), .d(new_n89_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g100(.a(x18), .O(new_n147_));
  nor2   g101(.a(new_n147_), .b(x16), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(x07), .c(new_n49_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n146_), .O(z16));
  nor2   g104(.a(x26), .b(x25), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n136_), .c(new_n73_), .O(new_n152_));
  nand3  g106(.a(new_n98_), .b(x19), .c(new_n90_), .O(new_n153_));
  oai22  g107(.a(new_n153_), .b(new_n152_), .c(new_n55_), .d(new_n90_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x16), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n84_), .O(z17));
endmodule


