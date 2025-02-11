// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_;
  nor2   g000(.a(x24), .b(x23), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nand2  g011(.a(new_n40_), .b(x23), .O(new_n45_));
  nand2  g012(.a(x19), .b(x13), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x05), .O(new_n48_));
  nand3  g015(.a(x24), .b(x13), .c(x07), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(z5));
  nor3   g017(.a(x20), .b(x14), .c(x11), .O(new_n51_));
  nor3   g018(.a(x06), .b(x03), .c(x01), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(z5), .O(z0));
  nand4  g021(.a(x20), .b(x17), .c(x16), .d(x12), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  inv1   g024(.a(x11), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(x03), .c(x01), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g029(.a(x18), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n56_), .d(x23), .O(new_n66_));
  nand2  g033(.a(new_n52_), .b(x07), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nor3   g035(.a(x23), .b(x22), .c(x16), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n59_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  nand4  g044(.a(new_n58_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n74_), .c(new_n69_), .d(new_n68_), .O(new_n80_));
  aoi21  g047(.a(new_n80_), .b(new_n66_), .c(new_n36_), .O(new_n81_));
  nand3  g048(.a(new_n79_), .b(new_n74_), .c(new_n69_), .O(new_n82_));
  nand3  g049(.a(new_n52_), .b(new_n36_), .c(x19), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n81_), .c(x24), .O(new_n85_));
  nor3   g052(.a(new_n61_), .b(new_n57_), .c(new_n55_), .O(new_n86_));
  nand3  g053(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n40_), .O(new_n89_));
  inv1   g056(.a(x05), .O(new_n90_));
  inv1   g057(.a(x13), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n40_), .b(x13), .c(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x15), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  inv1   g063(.a(x23), .O(new_n97_));
  aoi21  g064(.a(x24), .b(new_n97_), .c(new_n64_), .O(new_n98_));
  and2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n86_), .c(new_n34_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n85_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand2  g069(.a(x15), .b(x13), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n45_), .c(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nor2   g072(.a(new_n87_), .b(new_n45_), .O(new_n106_));
  nand2  g073(.a(new_n36_), .b(x15), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  oai21  g075(.a(new_n107_), .b(new_n34_), .c(new_n108_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand4  g077(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n60_), .O(new_n113_));
  aoi21  g080(.a(new_n110_), .b(new_n105_), .c(new_n113_), .O(z2));
  nand3  g081(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n115_));
  nand2  g082(.a(new_n53_), .b(new_n76_), .O(new_n116_));
  inv1   g083(.a(new_n46_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x05), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n115_), .c(new_n116_), .O(new_n119_));
  nand3  g086(.a(new_n112_), .b(new_n60_), .c(x08), .O(new_n120_));
  inv1   g087(.a(x15), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x05), .c(new_n88_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n120_), .c(x23), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n119_), .c(new_n40_), .O(new_n125_));
  inv1   g092(.a(x19), .O(new_n126_));
  oai22  g093(.a(new_n120_), .b(new_n121_), .c(new_n116_), .d(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n36_), .O(new_n128_));
  nand2  g095(.a(new_n51_), .b(new_n76_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n67_), .c(new_n120_), .d(new_n63_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n92_), .c(x24), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n128_), .c(new_n125_), .O(z3));
  aoi21  g099(.a(x23), .b(new_n75_), .c(new_n71_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n64_), .c(x09), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x16), .c(new_n76_), .O(new_n135_));
  nand3  g102(.a(new_n69_), .b(x07), .c(x04), .O(new_n136_));
  oai21  g103(.a(new_n135_), .b(new_n63_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n69_), .b(x04), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n37_), .O(new_n139_));
  aoi21  g106(.a(new_n137_), .b(new_n92_), .c(new_n139_), .O(new_n140_));
  nand4  g107(.a(new_n98_), .b(new_n96_), .c(x16), .d(new_n75_), .O(new_n141_));
  aoi21  g108(.a(new_n64_), .b(x17), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n76_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(z5), .O(new_n144_));
  inv1   g111(.a(x16), .O(new_n145_));
  aoi21  g112(.a(x22), .b(new_n71_), .c(new_n77_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n145_), .c(x08), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n96_), .c(new_n34_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n144_), .c(new_n141_), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  oai21  g117(.a(new_n140_), .b(new_n40_), .c(new_n150_), .O(z4));
  inv1   g118(.a(x06), .O(new_n152_));
  nand2  g119(.a(x20), .b(new_n59_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(x11), .O(new_n154_));
  nand2  g121(.a(new_n117_), .b(new_n40_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n44_), .c(new_n90_), .O(new_n156_));
  nand3  g123(.a(new_n49_), .b(new_n41_), .c(new_n37_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n156_), .c(new_n154_), .d(x03), .O(new_n158_));
  aoi21  g125(.a(new_n72_), .b(x14), .c(new_n152_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n58_), .c(x03), .O(new_n160_));
  oai21  g127(.a(new_n103_), .b(x24), .c(new_n102_), .O(new_n161_));
  nand2  g128(.a(new_n108_), .b(new_n107_), .O(new_n162_));
  aoi21  g129(.a(new_n161_), .b(x05), .c(new_n162_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n89_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n158_), .c(new_n35_), .O(z6));
  oai21  g133(.a(new_n88_), .b(new_n97_), .c(new_n40_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n163_), .O(z7));
endmodule


