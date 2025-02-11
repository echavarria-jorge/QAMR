// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:07 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
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
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  oai21  g020(.a(x24), .b(x19), .c(x26), .O(new_n65_));
  nor2   g021(.a(x24), .b(x19), .O(new_n66_));
  nor2   g022(.a(x22), .b(x17), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g024(.a(x18), .O(new_n69_));
  inv1   g025(.a(x23), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x21), .b(x16), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(x25), .b(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n79_), .c(new_n63_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  nor2   g041(.a(new_n84_), .b(new_n63_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n85_), .c(new_n81_), .d(new_n79_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n87_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n81_), .b(new_n64_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n86_), .b(x29), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n77_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  inv1   g052(.a(new_n94_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x30), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  oai21  g055(.a(new_n97_), .b(x30), .c(new_n93_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n99_), .c(new_n76_), .O(z6));
  inv1   g057(.a(x30), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g060(.a(x31), .b(x30), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  inv1   g064(.a(x26), .O(new_n109_));
  nand2  g065(.a(new_n93_), .b(new_n109_), .O(new_n110_));
  aoi21  g066(.a(new_n94_), .b(x31), .c(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n108_), .c(new_n75_), .O(z7));
  inv1   g068(.a(x00), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nand2  g070(.a(x18), .b(x14), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  inv1   g072(.a(x17), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x15), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n115_), .c(new_n114_), .O(new_n120_));
  inv1   g076(.a(x13), .O(new_n121_));
  nor2   g077(.a(x17), .b(x12), .O(new_n122_));
  oai22  g078(.a(new_n122_), .b(new_n69_), .c(new_n117_), .d(new_n121_), .O(new_n123_));
  inv1   g079(.a(x15), .O(new_n124_));
  nand3  g080(.a(new_n118_), .b(x18), .c(x10), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g082(.a(new_n118_), .b(x19), .c(x15), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x18), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n126_), .c(new_n123_), .O(new_n130_));
  nand2  g086(.a(new_n85_), .b(x29), .O(new_n131_));
  xor2a  g087(.a(new_n131_), .b(new_n102_), .O(new_n132_));
  nand3  g088(.a(x18), .b(x17), .c(x11), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n116_), .c(new_n103_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n130_), .c(new_n109_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n120_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x32), .O(new_n138_));
  nand4  g094(.a(new_n109_), .b(x19), .c(new_n69_), .d(x13), .O(new_n139_));
  nand3  g095(.a(new_n114_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n117_), .O(new_n141_));
  nand2  g097(.a(new_n109_), .b(x19), .O(new_n142_));
  nand3  g098(.a(x18), .b(new_n117_), .c(x12), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  inv1   g101(.a(new_n133_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n109_), .c(x19), .d(new_n116_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n124_), .O(new_n148_));
  nor3   g104(.a(new_n142_), .b(new_n125_), .c(x15), .O(new_n149_));
  or2    g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n132_), .c(z0), .d(x31), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n138_), .c(new_n113_), .O(z8));
  inv1   g108(.a(new_n131_), .O(new_n153_));
  inv1   g109(.a(x33), .O(new_n154_));
  oai21  g110(.a(new_n149_), .b(new_n148_), .c(new_n154_), .O(new_n155_));
  nand3  g111(.a(x33), .b(new_n103_), .c(new_n109_), .O(new_n156_));
  oai21  g112(.a(new_n155_), .b(new_n105_), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand3  g114(.a(x33), .b(x31), .c(new_n109_), .O(new_n159_));
  oai21  g115(.a(new_n155_), .b(new_n104_), .c(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n117_), .b(new_n116_), .c(new_n69_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n126_), .c(new_n106_), .O(new_n162_));
  nor2   g118(.a(x18), .b(new_n121_), .O(new_n163_));
  nand2  g119(.a(x17), .b(x11), .O(new_n164_));
  oai21  g120(.a(new_n122_), .b(new_n116_), .c(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n163_), .b(new_n127_), .c(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n162_), .c(new_n109_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n120_), .c(new_n154_), .O(new_n168_));
  aoi21  g124(.a(new_n160_), .b(new_n131_), .c(new_n168_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n158_), .c(new_n113_), .O(z9));
endmodule


