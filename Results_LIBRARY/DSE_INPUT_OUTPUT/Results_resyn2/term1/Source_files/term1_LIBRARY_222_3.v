// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x15), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  inv1   g005(.a(x03), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(x32), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  inv1   g010(.a(x32), .O(new_n55_));
  aoi21  g011(.a(x33), .b(new_n50_), .c(x02), .O(new_n56_));
  oai21  g012(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x08), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  aoi21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  oai21  g017(.a(x03), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n52_), .O(new_n63_));
  aoi21  g019(.a(x05), .b(new_n50_), .c(new_n63_), .O(new_n64_));
  nand3  g020(.a(new_n63_), .b(x05), .c(new_n50_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xor2a  g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor4   g025(.a(new_n69_), .b(new_n47_), .c(x09), .d(new_n59_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor3   g033(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand3  g034(.a(new_n61_), .b(new_n46_), .c(x25), .O(new_n79_));
  aoi21  g035(.a(new_n78_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n71_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n48_), .O(z4));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n85_), .b(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n84_), .b(x29), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n80_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z5));
  inv1   g049(.a(x30), .O(new_n94_));
  nand2  g050(.a(new_n91_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n84_), .b(x30), .c(x29), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n80_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z6));
  xor2a  g054(.a(new_n96_), .b(x31), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  xor2a  g056(.a(new_n100_), .b(new_n47_), .O(z7));
  inv1   g057(.a(x17), .O(new_n102_));
  inv1   g058(.a(x19), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x18), .c(x14), .O(new_n104_));
  inv1   g060(.a(x18), .O(new_n105_));
  nand3  g061(.a(x19), .b(new_n105_), .c(x13), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand4  g063(.a(x19), .b(x18), .c(new_n102_), .d(x12), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  inv1   g066(.a(x16), .O(new_n111_));
  nand3  g067(.a(x18), .b(x17), .c(x11), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x19), .c(new_n111_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n110_), .c(new_n45_), .O(new_n115_));
  nor2   g071(.a(new_n105_), .b(new_n102_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x16), .c(x10), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(new_n103_), .c(x15), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nor2   g075(.a(x32), .b(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n94_), .O(new_n122_));
  nand2  g078(.a(new_n86_), .b(x29), .O(new_n123_));
  aoi21  g079(.a(new_n55_), .b(x30), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g081(.a(new_n121_), .b(x30), .O(new_n126_));
  aoi22  g082(.a(new_n86_), .b(x29), .c(new_n55_), .d(new_n94_), .O(new_n127_));
  oai21  g083(.a(new_n113_), .b(x16), .c(x15), .O(new_n128_));
  inv1   g084(.a(x14), .O(new_n129_));
  nor2   g085(.a(x19), .b(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n116_), .b(x16), .c(x15), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n103_), .O(new_n132_));
  oai21  g088(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  aoi21  g089(.a(new_n128_), .b(new_n117_), .c(new_n133_), .O(new_n134_));
  aoi21  g090(.a(x18), .b(x12), .c(x17), .O(new_n135_));
  nor2   g091(.a(x18), .b(x13), .O(new_n136_));
  nor3   g092(.a(new_n136_), .b(new_n135_), .c(new_n119_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n134_), .c(new_n55_), .O(new_n138_));
  aoi21  g094(.a(new_n127_), .b(new_n126_), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n46_), .b(x00), .O(new_n140_));
  aoi21  g096(.a(new_n139_), .b(new_n125_), .c(new_n140_), .O(z8));
  aoi21  g097(.a(x31), .b(x30), .c(new_n123_), .O(new_n142_));
  nand2  g098(.a(new_n119_), .b(new_n94_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n123_), .c(new_n142_), .O(new_n144_));
  oai21  g100(.a(new_n118_), .b(new_n115_), .c(new_n144_), .O(new_n145_));
  inv1   g101(.a(new_n140_), .O(new_n146_));
  nor3   g102(.a(new_n136_), .b(new_n135_), .c(new_n51_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n144_), .c(new_n134_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  aoi21  g105(.a(new_n145_), .b(new_n51_), .c(new_n149_), .O(z9));
endmodule


