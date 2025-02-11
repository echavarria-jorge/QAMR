// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:35 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n68_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  nor2   g000(.a(x23), .b(x14), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x21), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  nor4   g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n46_), .O(z00));
  inv1   g014(.a(x08), .O(new_n59_));
  nor2   g015(.a(new_n45_), .b(new_n59_), .O(new_n60_));
  and2   g016(.a(new_n60_), .b(x00), .O(z01));
  inv1   g017(.a(x01), .O(new_n62_));
  inv1   g018(.a(new_n60_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n62_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  nor2   g021(.a(new_n63_), .b(new_n65_), .O(z03));
  and2   g022(.a(new_n60_), .b(x03), .O(z04));
  nand2  g023(.a(new_n60_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  and2   g025(.a(new_n60_), .b(x05), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n46_), .O(z07));
  and2   g028(.a(new_n60_), .b(x07), .O(z08));
  nor2   g029(.a(new_n53_), .b(new_n52_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  and2   g031(.a(x26), .b(x25), .O(new_n76_));
  inv1   g032(.a(x24), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n75_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n81_));
  aoi21  g037(.a(x08), .b(x00), .c(new_n45_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(z09));
  xor2a  g039(.a(x20), .b(x19), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n85_));
  oai21  g041(.a(new_n59_), .b(new_n62_), .c(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  nand2  g043(.a(x19), .b(x12), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x10), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n56_), .c(new_n49_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n87_), .O(z10));
  inv1   g047(.a(x19), .O(new_n92_));
  xnor2a g048(.a(x21), .b(x20), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n92_), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n96_));
  oai21  g052(.a(new_n59_), .b(new_n65_), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n46_), .O(new_n98_));
  nand2  g054(.a(x19), .b(x13), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(x10), .O(new_n100_));
  nand3  g056(.a(x23), .b(x22), .c(x20), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n100_), .c(new_n49_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n98_), .O(z11));
  nand2  g060(.a(x23), .b(x14), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n55_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n50_), .c(x22), .O(new_n107_));
  nand3  g063(.a(new_n51_), .b(new_n53_), .c(x21), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n110_));
  aoi21  g066(.a(x08), .b(x03), .c(new_n45_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(z12));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n76_), .b(x24), .c(x15), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n114_), .c(x22), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x23), .O(new_n117_));
  nor2   g073(.a(x23), .b(new_n53_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n51_), .c(x21), .d(x14), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n68_), .O(z13));
  nand3  g078(.a(new_n49_), .b(x24), .c(new_n47_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x14), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n54_), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x22), .c(x21), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n50_), .c(x24), .O(new_n128_));
  nand4  g084(.a(new_n114_), .b(new_n77_), .c(x23), .d(x22), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n131_));
  nand2  g087(.a(x08), .b(x05), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(z14));
  nand2  g089(.a(new_n60_), .b(x06), .O(new_n134_));
  nand2  g090(.a(x26), .b(x17), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n114_), .c(x24), .d(x22), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x24), .c(x22), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  aoi21  g095(.a(new_n136_), .b(x25), .c(new_n139_), .O(new_n140_));
  nand3  g096(.a(x25), .b(new_n54_), .c(x14), .O(new_n141_));
  oai21  g097(.a(new_n140_), .b(new_n54_), .c(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n134_), .O(z15));
  nand3  g100(.a(new_n49_), .b(x26), .c(new_n47_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x14), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n54_), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand2  g104(.a(new_n51_), .b(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n74_), .b(x25), .c(x24), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(x26), .O(new_n151_));
  nor2   g107(.a(x26), .b(new_n137_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n78_), .c(new_n74_), .d(new_n51_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n47_), .c(x09), .d(new_n59_), .O(new_n155_));
  nand2  g111(.a(x08), .b(x07), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n155_), .c(new_n147_), .O(z16));
endmodule


