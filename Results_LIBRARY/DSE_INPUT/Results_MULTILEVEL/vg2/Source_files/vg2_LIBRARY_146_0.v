// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x01), .O(z0));
  nand3  g017(.a(x04), .b(x03), .c(x01), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  inv1   g019(.a(x08), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x11), .c(x09), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nor3   g028(.a(x04), .b(x03), .c(x01), .O(new_n62_));
  nor2   g029(.a(x08), .b(x06), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n36_), .d(new_n61_), .O(new_n64_));
  nor2   g031(.a(x14), .b(x12), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  inv1   g033(.a(x19), .O(new_n67_));
  nor2   g034(.a(x20), .b(new_n67_), .O(new_n68_));
  nor2   g035(.a(x23), .b(x22), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n64_), .c(new_n60_), .O(new_n71_));
  nand2  g038(.a(new_n44_), .b(new_n38_), .O(new_n72_));
  nand3  g039(.a(new_n40_), .b(x13), .c(x05), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand4  g042(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n56_), .c(new_n52_), .O(new_n79_));
  inv1   g046(.a(x07), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x06), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n62_), .c(new_n61_), .d(new_n53_), .O(new_n82_));
  nor2   g049(.a(x12), .b(x11), .O(new_n83_));
  nor2   g050(.a(x16), .b(x14), .O(new_n84_));
  nor2   g051(.a(x20), .b(x17), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n69_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n82_), .c(new_n79_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n72_), .c(x24), .O(new_n88_));
  inv1   g055(.a(x01), .O(new_n89_));
  nor2   g056(.a(x02), .b(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(x04), .c(x03), .O(new_n91_));
  inv1   g058(.a(x10), .O(new_n92_));
  nand3  g059(.a(new_n54_), .b(new_n92_), .c(x09), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g061(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  inv1   g063(.a(x22), .O(new_n97_));
  inv1   g064(.a(x23), .O(new_n98_));
  nand2  g065(.a(x21), .b(x17), .O(new_n99_));
  nor4   g066(.a(new_n99_), .b(x24), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n96_), .c(new_n94_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n88_), .c(new_n75_), .O(z1));
  inv1   g069(.a(x14), .O(new_n103_));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n40_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n38_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand3  g074(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n106_), .c(x20), .O(new_n110_));
  inv1   g077(.a(x02), .O(new_n111_));
  nand4  g078(.a(new_n40_), .b(x21), .c(new_n92_), .d(new_n111_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n110_), .c(new_n103_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n89_), .O(z2));
  nand3  g082(.a(new_n54_), .b(x03), .c(x01), .O(new_n116_));
  nor2   g083(.a(new_n103_), .b(new_n36_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(x20), .c(x15), .O(new_n118_));
  nand3  g085(.a(new_n63_), .b(new_n34_), .c(new_n89_), .O(new_n119_));
  nand3  g086(.a(new_n68_), .b(new_n103_), .c(new_n36_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n116_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n74_), .O(new_n122_));
  nand3  g089(.a(new_n117_), .b(x20), .c(x18), .O(new_n123_));
  nand3  g090(.a(new_n81_), .b(new_n34_), .c(new_n89_), .O(new_n124_));
  nand4  g091(.a(new_n37_), .b(new_n103_), .c(new_n36_), .d(new_n53_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n116_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n72_), .c(x24), .O(new_n127_));
  nand3  g094(.a(new_n40_), .b(x21), .c(x14), .O(new_n128_));
  nor3   g095(.a(new_n128_), .b(new_n36_), .c(x10), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n90_), .c(new_n54_), .d(x03), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n127_), .c(new_n122_), .O(z3));
  inv1   g098(.a(x16), .O(new_n132_));
  aoi21  g099(.a(new_n98_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n61_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n132_), .c(x08), .O(new_n135_));
  nand4  g102(.a(new_n40_), .b(new_n92_), .c(new_n111_), .d(x00), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n45_), .c(new_n43_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n42_), .O(new_n138_));
  inv1   g105(.a(x04), .O(new_n139_));
  inv1   g106(.a(x17), .O(new_n140_));
  aoi21  g107(.a(x23), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n97_), .c(x09), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n53_), .O(new_n143_));
  nand3  g110(.a(new_n112_), .b(new_n108_), .c(new_n107_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n106_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n143_), .c(new_n138_), .d(new_n135_), .O(z4));
  inv1   g113(.a(new_n138_), .O(z5));
  inv1   g114(.a(new_n145_), .O(z7));
  oai21  g115(.a(new_n36_), .b(x06), .c(x03), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(z7), .O(new_n150_));
  oai21  g117(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n36_), .c(x03), .O(new_n152_));
  nand3  g119(.a(new_n117_), .b(new_n37_), .c(x15), .O(new_n153_));
  oai21  g120(.a(new_n152_), .b(new_n67_), .c(new_n153_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n74_), .O(new_n155_));
  nand3  g122(.a(new_n117_), .b(new_n37_), .c(x18), .O(new_n156_));
  oai21  g123(.a(new_n152_), .b(new_n80_), .c(new_n156_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n72_), .c(x24), .O(new_n158_));
  oai21  g125(.a(new_n103_), .b(x06), .c(new_n36_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n34_), .c(x24), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n92_), .c(new_n111_), .d(x00), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n158_), .c(new_n155_), .d(new_n150_), .O(z6));
endmodule


