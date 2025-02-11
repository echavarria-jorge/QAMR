// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x07), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n36_), .c(x24), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand2  g012(.a(x24), .b(x07), .O(new_n46_));
  oai22  g013(.a(new_n46_), .b(new_n37_), .c(new_n45_), .d(x07), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  inv1   g016(.a(x01), .O(new_n50_));
  inv1   g017(.a(x03), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n48_), .O(z0));
  inv1   g024(.a(x24), .O(new_n58_));
  nand3  g025(.a(x11), .b(x03), .c(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nor2   g031(.a(new_n53_), .b(new_n64_), .O(new_n65_));
  and2   g032(.a(x21), .b(x16), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(new_n61_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(x00), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x06), .O(new_n72_));
  inv1   g039(.a(x11), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x08), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand4  g047(.a(new_n64_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n77_), .c(new_n71_), .d(new_n55_), .O(new_n83_));
  nand2  g050(.a(new_n39_), .b(new_n38_), .O(new_n84_));
  aoi21  g051(.a(new_n83_), .b(new_n67_), .c(new_n84_), .O(new_n85_));
  and2   g052(.a(x16), .b(x15), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n65_), .c(new_n63_), .d(new_n61_), .O(new_n87_));
  nand4  g054(.a(new_n75_), .b(new_n74_), .c(new_n69_), .d(new_n73_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand3  g056(.a(x19), .b(new_n72_), .c(new_n68_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n82_), .d(new_n55_), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n87_), .c(new_n34_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n85_), .c(new_n58_), .O(new_n94_));
  nand2  g061(.a(new_n89_), .b(new_n55_), .O(new_n95_));
  nand3  g062(.a(new_n82_), .b(new_n72_), .c(new_n68_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g064(.a(x07), .O(new_n98_));
  nand2  g065(.a(new_n44_), .b(x15), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x05), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g071(.a(new_n61_), .O(new_n105_));
  nand3  g072(.a(new_n65_), .b(new_n63_), .c(x16), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi22  g074(.a(new_n107_), .b(new_n104_), .c(new_n97_), .d(new_n47_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n94_), .O(z1));
  inv1   g076(.a(new_n59_), .O(new_n110_));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n58_), .b(x15), .c(x13), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x05), .O(new_n114_));
  nand2  g081(.a(new_n39_), .b(x21), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n58_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n114_), .c(new_n103_), .d(new_n99_), .O(new_n118_));
  nor2   g085(.a(new_n53_), .b(new_n52_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n118_), .c(new_n110_), .d(x06), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n38_), .O(z2));
  aoi21  g088(.a(new_n40_), .b(new_n36_), .c(x24), .O(new_n122_));
  nand2  g089(.a(new_n46_), .b(new_n45_), .O(new_n123_));
  nand3  g090(.a(new_n55_), .b(new_n49_), .c(new_n78_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  oai21  g092(.a(new_n123_), .b(new_n122_), .c(new_n125_), .O(new_n126_));
  inv1   g093(.a(x05), .O(new_n127_));
  nand4  g094(.a(x20), .b(x14), .c(x08), .d(x06), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(x15), .c(new_n127_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n37_), .O(new_n132_));
  nor2   g099(.a(new_n111_), .b(new_n44_), .O(new_n133_));
  nand2  g100(.a(new_n35_), .b(x15), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n115_), .c(x24), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n133_), .c(new_n129_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n132_), .c(new_n126_), .O(z3));
  oai21  g104(.a(x23), .b(new_n68_), .c(new_n64_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n74_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n78_), .O(new_n140_));
  nor2   g107(.a(new_n34_), .b(x24), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n44_), .c(x19), .O(new_n142_));
  nand2  g109(.a(new_n41_), .b(new_n58_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n142_), .c(new_n46_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  oai21  g112(.a(new_n75_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n79_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n80_), .c(x08), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n118_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n145_), .c(new_n38_), .O(z4));
  oai21  g117(.a(x24), .b(new_n37_), .c(x07), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n143_), .c(new_n142_), .O(z5));
  aoi21  g119(.a(x20), .b(new_n52_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n51_), .O(new_n154_));
  oai21  g121(.a(new_n47_), .b(new_n43_), .c(new_n154_), .O(new_n155_));
  aoi21  g122(.a(new_n53_), .b(x14), .c(new_n72_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n73_), .c(x03), .O(new_n157_));
  nand2  g124(.a(new_n116_), .b(new_n38_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n134_), .c(x24), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n104_), .c(new_n157_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n155_), .O(z6));
  or2    g128(.a(new_n159_), .b(new_n104_), .O(z7));
endmodule


