// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:30 2020

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
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
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
  nor2   g019(.a(x21), .b(x16), .O(new_n64_));
  nor2   g020(.a(x23), .b(x18), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g022(.a(x17), .O(new_n67_));
  inv1   g023(.a(x22), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g025(.a(x24), .b(x19), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  nand2  g029(.a(x25), .b(x01), .O(new_n74_));
  aoi21  g030(.a(x03), .b(x02), .c(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z3));
  nor2   g035(.a(x28), .b(x27), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(x27), .b(x26), .O(new_n82_));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n82_), .c(new_n81_), .d(new_n77_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  nand2  g043(.a(new_n84_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n85_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n82_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n76_), .O(z5));
  nand2  g048(.a(x30), .b(new_n63_), .O(new_n93_));
  inv1   g049(.a(x26), .O(new_n94_));
  inv1   g050(.a(x30), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(x30), .b(x29), .c(x28), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n93_), .c(new_n76_), .O(z6));
  inv1   g055(.a(new_n88_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x30), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x31), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  nand3  g059(.a(new_n100_), .b(new_n103_), .c(x30), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n102_), .c(new_n77_), .d(new_n94_), .O(z7));
  inv1   g061(.a(x00), .O(new_n106_));
  nor2   g062(.a(x19), .b(x14), .O(new_n107_));
  oai21  g063(.a(x30), .b(x29), .c(x31), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g065(.a(new_n97_), .O(new_n110_));
  aoi21  g066(.a(x19), .b(x13), .c(x18), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n67_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x16), .c(x15), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x19), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nand2  g074(.a(x18), .b(x12), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n67_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n117_), .c(new_n112_), .d(new_n109_), .O(new_n121_));
  inv1   g077(.a(x16), .O(new_n122_));
  nand3  g078(.a(new_n114_), .b(x19), .c(x11), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g080(.a(x15), .O(new_n125_));
  nand3  g081(.a(new_n114_), .b(x16), .c(x10), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n118_), .c(new_n125_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n121_), .c(new_n94_), .O(new_n129_));
  nand2  g085(.a(x30), .b(x29), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x27), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n93_), .c(new_n82_), .d(new_n83_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x32), .O(new_n134_));
  inv1   g090(.a(new_n124_), .O(new_n135_));
  aoi21  g091(.a(new_n118_), .b(x14), .c(new_n113_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n111_), .c(x17), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n120_), .c(new_n122_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n135_), .c(x15), .O(new_n139_));
  oai21  g095(.a(new_n80_), .b(new_n89_), .c(new_n95_), .O(new_n140_));
  aoi21  g096(.a(new_n130_), .b(new_n94_), .c(new_n80_), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(x32), .c(new_n103_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n127_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n134_), .c(new_n106_), .O(z8));
  inv1   g100(.a(x33), .O(new_n145_));
  nor2   g101(.a(new_n103_), .b(new_n95_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n139_), .c(new_n127_), .O(new_n147_));
  nor2   g103(.a(new_n145_), .b(new_n103_), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n81_), .c(x29), .O(new_n150_));
  aoi21  g106(.a(new_n147_), .b(new_n145_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n114_), .b(x11), .c(x16), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n125_), .c(new_n126_), .O(new_n153_));
  nand2  g109(.a(new_n118_), .b(x14), .O(new_n154_));
  nand2  g110(.a(new_n115_), .b(x19), .O(new_n155_));
  oai21  g111(.a(new_n154_), .b(new_n115_), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n130_), .b(x31), .O(new_n157_));
  nand2  g113(.a(new_n119_), .b(new_n67_), .O(new_n158_));
  inv1   g114(.a(x13), .O(new_n159_));
  nand2  g115(.a(new_n113_), .b(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n103_), .b(x30), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n160_), .c(new_n158_), .d(new_n157_), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n156_), .c(new_n153_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x33), .O(new_n165_));
  nor3   g121(.a(x33), .b(x31), .c(x30), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n139_), .c(new_n127_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(x29), .c(new_n165_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n151_), .c(new_n94_), .O(new_n169_));
  nand2  g125(.a(new_n167_), .b(new_n149_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n80_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n169_), .c(new_n106_), .O(z9));
endmodule


