// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nand2  g010(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g011(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g018(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g019(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z2));
  inv1   g021(.a(x27), .O(new_n66_));
  oai22  g022(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n67_));
  oai22  g023(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g025(.a(x26), .O(new_n70_));
  nand3  g026(.a(new_n51_), .b(new_n70_), .c(x25), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z3));
  inv1   g030(.a(x28), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n75_), .b(new_n66_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z4));
  nand2  g036(.a(new_n76_), .b(x29), .O(new_n81_));
  inv1   g037(.a(x29), .O(new_n82_));
  nand2  g038(.a(new_n77_), .b(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z5));
  inv1   g041(.a(x30), .O(new_n86_));
  inv1   g042(.a(new_n81_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(new_n81_), .b(x30), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(new_n72_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z6));
  inv1   g047(.a(x31), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x30), .O(new_n93_));
  nand2  g049(.a(x31), .b(new_n86_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai22  g051(.a(new_n95_), .b(new_n88_), .c(new_n93_), .d(new_n87_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n72_), .O(z7));
  inv1   g053(.a(x16), .O(new_n98_));
  nand2  g054(.a(x19), .b(x18), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  inv1   g056(.a(x12), .O(new_n101_));
  nor2   g057(.a(x17), .b(new_n101_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  inv1   g059(.a(x18), .O(new_n104_));
  nand2  g060(.a(x19), .b(x13), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g062(.a(x14), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n106_), .c(new_n99_), .d(x17), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n103_), .c(new_n98_), .O(new_n111_));
  nand2  g067(.a(new_n100_), .b(x11), .O(new_n112_));
  nand2  g068(.a(x17), .b(new_n98_), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n111_), .c(x15), .O(new_n115_));
  inv1   g071(.a(x15), .O(new_n116_));
  nor2   g072(.a(new_n104_), .b(new_n98_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x19), .c(x10), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x17), .c(new_n116_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand2  g077(.a(new_n78_), .b(x29), .O(new_n122_));
  xor2a  g078(.a(new_n122_), .b(new_n86_), .O(new_n123_));
  nor2   g079(.a(x32), .b(new_n92_), .O(new_n124_));
  and2   g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g082(.a(new_n118_), .b(new_n116_), .O(new_n127_));
  nand2  g083(.a(new_n112_), .b(new_n98_), .O(new_n128_));
  aoi21  g084(.a(new_n108_), .b(new_n107_), .c(new_n92_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n106_), .O(new_n130_));
  inv1   g086(.a(x17), .O(new_n131_));
  nand3  g087(.a(new_n117_), .b(x19), .c(x15), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  or2    g089(.a(new_n132_), .b(new_n102_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n123_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n130_), .c(x32), .O(new_n136_));
  nand2  g092(.a(new_n70_), .b(x00), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(new_n126_), .c(new_n137_), .O(z8));
  xor2a  g094(.a(new_n122_), .b(x31), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n123_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n121_), .O(new_n142_));
  inv1   g098(.a(new_n137_), .O(new_n143_));
  oai21  g099(.a(new_n104_), .b(new_n98_), .c(new_n108_), .O(new_n144_));
  nor2   g100(.a(new_n95_), .b(new_n47_), .O(new_n145_));
  oai21  g101(.a(x16), .b(x11), .c(x18), .O(new_n146_));
  nand2  g102(.a(x16), .b(x13), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n145_), .c(new_n144_), .d(new_n127_), .O(new_n149_));
  nand2  g105(.a(new_n117_), .b(x15), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nor2   g107(.a(new_n102_), .b(new_n108_), .O(new_n152_));
  nor2   g108(.a(new_n131_), .b(x14), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n139_), .c(new_n133_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n149_), .c(new_n143_), .O(new_n156_));
  aoi21  g112(.a(new_n142_), .b(new_n47_), .c(new_n156_), .O(z9));
endmodule


