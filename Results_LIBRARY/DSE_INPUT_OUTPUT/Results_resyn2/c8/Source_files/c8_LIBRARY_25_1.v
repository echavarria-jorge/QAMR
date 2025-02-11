// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:02 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  inv1   g002(.a(x23), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(x18), .O(new_n50_));
  aoi21  g004(.a(new_n47_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n47_), .b(x08), .c(new_n51_), .O(z00));
  inv1   g006(.a(x09), .O(new_n53_));
  aoi21  g007(.a(new_n47_), .b(x20), .c(new_n50_), .O(new_n54_));
  oai21  g008(.a(new_n47_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  inv1   g009(.a(new_n55_), .O(z01));
  inv1   g010(.a(x21), .O(new_n57_));
  aoi21  g011(.a(new_n47_), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(x10), .c(new_n58_), .O(z02));
  inv1   g013(.a(x22), .O(new_n60_));
  aoi21  g014(.a(new_n47_), .b(new_n60_), .c(new_n50_), .O(new_n61_));
  oai21  g015(.a(new_n47_), .b(x11), .c(new_n61_), .O(z03));
  nand2  g016(.a(x27), .b(x18), .O(new_n63_));
  aoi22  g017(.a(new_n63_), .b(x23), .c(x27), .d(x12), .O(z04));
  inv1   g018(.a(x13), .O(new_n65_));
  aoi21  g019(.a(new_n47_), .b(x24), .c(new_n50_), .O(new_n66_));
  oai21  g020(.a(new_n47_), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  inv1   g021(.a(new_n67_), .O(z05));
  inv1   g022(.a(x25), .O(new_n69_));
  aoi21  g023(.a(new_n47_), .b(new_n69_), .c(new_n50_), .O(new_n70_));
  oai21  g024(.a(new_n47_), .b(x14), .c(new_n70_), .O(z06));
  inv1   g025(.a(x26), .O(new_n72_));
  aoi21  g026(.a(new_n47_), .b(new_n72_), .c(new_n50_), .O(new_n73_));
  oai21  g027(.a(new_n47_), .b(x15), .c(new_n73_), .O(z07));
  nor2   g028(.a(new_n50_), .b(new_n47_), .O(z08));
  inv1   g029(.a(new_n50_), .O(new_n76_));
  inv1   g030(.a(x18), .O(new_n77_));
  inv1   g031(.a(x08), .O(new_n78_));
  aoi21  g032(.a(new_n77_), .b(new_n78_), .c(x16), .O(new_n79_));
  oai21  g033(.a(new_n77_), .b(x00), .c(new_n79_), .O(new_n80_));
  nor2   g034(.a(x19), .b(x17), .O(new_n81_));
  inv1   g035(.a(x17), .O(new_n82_));
  nor2   g036(.a(new_n48_), .b(new_n82_), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n80_), .c(new_n76_), .O(z09));
  inv1   g039(.a(x20), .O(new_n86_));
  nor2   g040(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nor3   g041(.a(x20), .b(x19), .c(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g043(.a(x01), .O(new_n90_));
  nand2  g044(.a(x18), .b(new_n90_), .O(new_n91_));
  aoi21  g045(.a(new_n77_), .b(new_n53_), .c(x16), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n91_), .c(new_n50_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n89_), .O(z10));
  nor2   g048(.a(new_n88_), .b(new_n57_), .O(new_n95_));
  nor2   g049(.a(x21), .b(x20), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  inv1   g051(.a(new_n97_), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n95_), .c(x16), .O(new_n99_));
  inv1   g053(.a(x02), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g055(.a(x10), .O(new_n102_));
  aoi21  g056(.a(new_n77_), .b(new_n102_), .c(x16), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n101_), .c(new_n50_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n99_), .O(z11));
  nor2   g059(.a(x23), .b(x18), .O(new_n106_));
  aoi22  g060(.a(new_n106_), .b(x11), .c(x18), .d(x03), .O(new_n107_));
  xor2a  g061(.a(new_n97_), .b(x22), .O(new_n108_));
  nand2  g062(.a(new_n76_), .b(x16), .O(new_n109_));
  oai22  g063(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(x16), .O(z12));
  inv1   g064(.a(x16), .O(new_n111_));
  nand2  g065(.a(x18), .b(x04), .O(new_n112_));
  nand2  g066(.a(new_n106_), .b(x12), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand3  g069(.a(new_n96_), .b(new_n81_), .c(new_n60_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(x23), .c(x18), .O(new_n117_));
  nand2  g071(.a(new_n49_), .b(new_n60_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n97_), .c(new_n117_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z13));
  nand2  g075(.a(new_n49_), .b(new_n77_), .O(new_n122_));
  nand2  g076(.a(x18), .b(x05), .O(new_n123_));
  oai21  g077(.a(new_n122_), .b(new_n65_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n111_), .O(new_n125_));
  nand2  g079(.a(new_n116_), .b(x24), .O(new_n126_));
  nor3   g080(.a(x24), .b(x22), .c(x21), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n126_), .c(x23), .O(new_n129_));
  nand3  g083(.a(x24), .b(x23), .c(x18), .O(new_n130_));
  inv1   g084(.a(new_n130_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n125_), .O(z14));
  nand2  g087(.a(x18), .b(x06), .O(new_n134_));
  nand2  g088(.a(new_n106_), .b(x14), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n111_), .O(new_n137_));
  nand4  g091(.a(new_n127_), .b(new_n88_), .c(x25), .d(new_n49_), .O(new_n138_));
  oai21  g092(.a(new_n128_), .b(x23), .c(new_n69_), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n138_), .c(new_n76_), .d(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(z15));
  nand3  g095(.a(new_n127_), .b(new_n88_), .c(new_n69_), .O(new_n142_));
  inv1   g096(.a(x24), .O(new_n143_));
  nand3  g097(.a(new_n72_), .b(new_n69_), .c(new_n143_), .O(new_n144_));
  nor2   g098(.a(new_n144_), .b(new_n118_), .O(new_n145_));
  aoi22  g099(.a(new_n145_), .b(new_n98_), .c(new_n142_), .d(x26), .O(new_n146_));
  nor2   g100(.a(x18), .b(x15), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(x16), .c(new_n49_), .O(new_n148_));
  aoi21  g102(.a(new_n111_), .b(x07), .c(new_n77_), .O(new_n149_));
  oai21  g103(.a(new_n72_), .b(new_n111_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  oai21  g105(.a(new_n146_), .b(new_n111_), .c(new_n151_), .O(z16));
  nand2  g106(.a(z08), .b(x17), .O(new_n153_));
  nand4  g107(.a(new_n145_), .b(new_n96_), .c(x19), .d(new_n82_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n153_), .c(new_n111_), .O(z17));
endmodule


