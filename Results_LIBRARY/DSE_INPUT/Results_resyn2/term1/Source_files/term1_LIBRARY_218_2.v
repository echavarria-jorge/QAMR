// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x03), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(z0), .O(new_n47_));
  aoi21  g003(.a(new_n46_), .b(x33), .c(new_n47_), .O(z1));
  xor2a  g004(.a(x07), .b(x04), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(x06), .b(new_n52_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n46_), .b(x01), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g015(.a(new_n57_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n57_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  nor2   g019(.a(x23), .b(x18), .O(new_n64_));
  nor2   g020(.a(x22), .b(x17), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g022(.a(x24), .b(x19), .O(new_n67_));
  nor2   g023(.a(x21), .b(x16), .O(new_n68_));
  nor2   g024(.a(x20), .b(x15), .O(new_n69_));
  nor3   g025(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi22  g026(.a(new_n70_), .b(new_n66_), .c(x03), .d(x02), .O(new_n71_));
  nand2  g027(.a(x25), .b(x01), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  nand2  g031(.a(x29), .b(x26), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z3));
  nor2   g034(.a(new_n72_), .b(x26), .O(new_n79_));
  inv1   g035(.a(x28), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  nor2   g037(.a(x28), .b(x27), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n79_), .c(new_n71_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z4));
  nand2  g041(.a(new_n81_), .b(x29), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  inv1   g043(.a(x26), .O(new_n88_));
  aoi21  g044(.a(x29), .b(new_n88_), .c(new_n81_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z5));
  inv1   g048(.a(x30), .O(new_n93_));
  nand2  g049(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n87_), .b(x30), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n94_), .c(new_n76_), .d(new_n75_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z6));
  nand2  g053(.a(new_n95_), .b(x31), .O(new_n98_));
  inv1   g054(.a(x31), .O(new_n99_));
  nand3  g055(.a(new_n87_), .b(new_n99_), .c(x30), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n98_), .c(new_n79_), .d(new_n71_), .O(z7));
  inv1   g057(.a(x00), .O(new_n102_));
  nor2   g058(.a(x30), .b(x29), .O(new_n103_));
  inv1   g059(.a(x15), .O(new_n104_));
  inv1   g060(.a(x19), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  inv1   g062(.a(x18), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x16), .c(x10), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n105_), .c(new_n104_), .O(new_n110_));
  and2   g066(.a(new_n110_), .b(x31), .O(new_n111_));
  inv1   g067(.a(x29), .O(new_n112_));
  nor2   g068(.a(new_n82_), .b(new_n112_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x30), .O(new_n114_));
  and2   g070(.a(x18), .b(x12), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(x19), .c(x17), .O(new_n116_));
  nand3  g072(.a(new_n108_), .b(x16), .c(x15), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(x19), .c(new_n116_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  inv1   g076(.a(x16), .O(new_n121_));
  nand2  g077(.a(new_n108_), .b(x11), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n105_), .c(new_n121_), .O(new_n123_));
  inv1   g079(.a(x13), .O(new_n124_));
  oai21  g080(.a(new_n105_), .b(new_n124_), .c(new_n107_), .O(new_n125_));
  nand2  g081(.a(new_n82_), .b(new_n93_), .O(new_n126_));
  inv1   g082(.a(x14), .O(new_n127_));
  nand2  g083(.a(new_n105_), .b(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n123_), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n120_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n111_), .c(x26), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n103_), .c(x32), .O(new_n132_));
  oai21  g088(.a(x19), .b(new_n127_), .c(x18), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n125_), .c(new_n106_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n116_), .c(x16), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n123_), .c(new_n104_), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  inv1   g093(.a(new_n113_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n93_), .O(new_n139_));
  nand3  g095(.a(new_n76_), .b(z0), .c(x31), .O(new_n140_));
  aoi21  g096(.a(new_n113_), .b(x30), .c(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n139_), .c(new_n137_), .d(new_n110_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n132_), .c(new_n102_), .O(z8));
  nor3   g099(.a(x33), .b(x31), .c(x30), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n137_), .c(new_n110_), .d(new_n82_), .O(new_n145_));
  inv1   g101(.a(x33), .O(new_n146_));
  nand3  g102(.a(new_n110_), .b(x31), .c(x30), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n136_), .c(new_n146_), .O(new_n148_));
  nor2   g104(.a(new_n146_), .b(new_n99_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n138_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  aoi21  g107(.a(new_n108_), .b(x11), .c(x16), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n104_), .c(new_n109_), .O(new_n153_));
  nand3  g109(.a(new_n118_), .b(new_n105_), .c(x14), .O(new_n154_));
  oai21  g110(.a(new_n118_), .b(new_n105_), .c(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n82_), .b(new_n93_), .c(x31), .O(new_n156_));
  aoi22  g112(.a(new_n99_), .b(x30), .c(new_n107_), .d(new_n124_), .O(new_n157_));
  oai21  g113(.a(new_n115_), .b(x17), .c(new_n157_), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n156_), .c(new_n155_), .d(new_n153_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x33), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n151_), .c(new_n145_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n88_), .O(new_n163_));
  nand3  g119(.a(new_n144_), .b(new_n137_), .c(new_n110_), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n149_), .b(new_n165_), .c(new_n112_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n163_), .c(new_n102_), .O(z9));
endmodule


