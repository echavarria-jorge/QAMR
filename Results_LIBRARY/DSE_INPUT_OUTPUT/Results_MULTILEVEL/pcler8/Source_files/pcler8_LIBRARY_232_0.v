// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:11 2020

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
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x23), .b(x22), .O(new_n45_));
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
  nand2  g014(.a(x08), .b(x00), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n46_), .O(z01));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n46_), .O(z02));
  inv1   g018(.a(x08), .O(new_n63_));
  nor2   g019(.a(new_n45_), .b(new_n63_), .O(new_n64_));
  and2   g020(.a(new_n64_), .b(x02), .O(z03));
  nand2  g021(.a(new_n64_), .b(x03), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z04));
  nand2  g023(.a(x08), .b(x04), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n46_), .O(z05));
  and2   g025(.a(new_n64_), .b(x05), .O(z06));
  nand2  g026(.a(new_n64_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n46_), .O(z08));
  nor2   g030(.a(new_n53_), .b(new_n52_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  inv1   g032(.a(x24), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x26), .c(x25), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n76_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n63_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n59_), .c(new_n46_), .O(z09));
  xor2a  g038(.a(x20), .b(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n63_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand2  g042(.a(x19), .b(x12), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(x10), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n56_), .c(new_n49_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n86_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  xnor2a g047(.a(x21), .b(x20), .O(new_n92_));
  nand2  g048(.a(x21), .b(new_n91_), .O(new_n93_));
  oai21  g049(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n47_), .c(x09), .d(new_n63_), .O(new_n95_));
  nand2  g051(.a(x08), .b(x02), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n46_), .O(new_n98_));
  nand2  g054(.a(x19), .b(x13), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(x10), .O(new_n100_));
  nand3  g056(.a(x23), .b(x22), .c(x20), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n100_), .c(new_n49_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n98_), .O(z11));
  nor2   g060(.a(x22), .b(new_n52_), .O(new_n105_));
  nand2  g061(.a(x22), .b(x14), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n55_), .O(new_n107_));
  aoi21  g063(.a(new_n105_), .b(new_n51_), .c(new_n107_), .O(new_n108_));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x22), .O(new_n110_));
  oai21  g066(.a(new_n108_), .b(new_n54_), .c(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n63_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n66_), .O(z12));
  nand2  g069(.a(new_n64_), .b(x04), .O(new_n114_));
  inv1   g070(.a(new_n109_), .O(new_n115_));
  nand4  g071(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n115_), .c(x22), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x23), .O(new_n118_));
  nand4  g074(.a(new_n51_), .b(new_n54_), .c(x22), .d(x21), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n47_), .c(x09), .d(new_n63_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n114_), .O(z13));
  nand3  g078(.a(new_n49_), .b(x24), .c(new_n47_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x23), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x21), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n50_), .c(x24), .O(new_n128_));
  nand4  g084(.a(new_n115_), .b(new_n77_), .c(x23), .d(x22), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n47_), .c(x09), .d(new_n63_), .O(new_n131_));
  nand2  g087(.a(x08), .b(x05), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(z14));
  nand2  g089(.a(x25), .b(new_n53_), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x24), .c(x22), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n109_), .c(new_n134_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x23), .O(new_n138_));
  nand2  g094(.a(x26), .b(x17), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n115_), .c(x24), .d(x23), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x25), .c(x22), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n63_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n71_), .O(z15));
  nand3  g100(.a(new_n49_), .b(x26), .c(new_n47_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x23), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand2  g104(.a(new_n51_), .b(new_n148_), .O(new_n149_));
  nand4  g105(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(x26), .O(new_n151_));
  nor2   g107(.a(x26), .b(new_n135_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n78_), .c(new_n75_), .d(new_n51_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n47_), .c(x09), .d(new_n63_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n147_), .c(new_n73_), .O(z16));
endmodule


