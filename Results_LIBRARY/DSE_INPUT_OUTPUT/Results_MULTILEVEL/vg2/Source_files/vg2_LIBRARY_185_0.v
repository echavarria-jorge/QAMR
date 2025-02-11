// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n44_), .c(new_n46_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n35_), .c(new_n34_), .d(x02), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(x11), .c(x09), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n34_), .c(x02), .d(new_n66_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n36_), .d(new_n65_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n47_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n71_), .c(new_n64_), .O(new_n77_));
  inv1   g044(.a(x13), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nand3  g046(.a(new_n40_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n60_), .c(new_n56_), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n69_), .c(x07), .d(new_n35_), .O(new_n88_));
  nor2   g055(.a(x12), .b(x11), .O(new_n89_));
  nor2   g056(.a(x16), .b(x14), .O(new_n90_));
  nor2   g057(.a(x20), .b(x17), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n75_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n88_), .c(new_n86_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n79_), .c(x24), .O(new_n94_));
  inv1   g061(.a(new_n83_), .O(new_n95_));
  nor2   g062(.a(x02), .b(new_n66_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x04), .c(x03), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(x10), .O(new_n99_));
  nand3  g066(.a(x11), .b(new_n99_), .c(x09), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(new_n57_), .c(new_n35_), .O(new_n101_));
  inv1   g068(.a(x21), .O(new_n102_));
  nand3  g069(.a(new_n40_), .b(x23), .c(x22), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n102_), .c(new_n38_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n101_), .c(new_n98_), .d(new_n95_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n94_), .c(new_n82_), .O(z1));
  inv1   g073(.a(x02), .O(new_n107_));
  nand4  g074(.a(x11), .b(new_n99_), .c(x06), .d(x03), .O(new_n108_));
  nor2   g075(.a(x24), .b(new_n102_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(x20), .c(x14), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(x01), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n40_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n44_), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n78_), .c(new_n44_), .O(new_n116_));
  oai21  g083(.a(new_n113_), .b(new_n78_), .c(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(x20), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n37_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x11), .c(x06), .d(x03), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n66_), .c(new_n112_), .O(z2));
  nand4  g088(.a(new_n99_), .b(x08), .c(x06), .d(x03), .O(new_n122_));
  nor2   g089(.a(new_n37_), .b(new_n36_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n109_), .c(x20), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(x01), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n107_), .O(new_n126_));
  nand3  g093(.a(new_n58_), .b(x03), .c(x01), .O(new_n127_));
  nand3  g094(.a(new_n123_), .b(x20), .c(x15), .O(new_n128_));
  nand3  g095(.a(new_n70_), .b(new_n34_), .c(new_n66_), .O(new_n129_));
  nand3  g096(.a(new_n74_), .b(new_n37_), .c(new_n36_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  nand3  g099(.a(new_n123_), .b(x20), .c(x18), .O(new_n133_));
  nand4  g100(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n134_));
  nand4  g101(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n57_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n127_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n79_), .c(x24), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n132_), .c(new_n126_), .O(z3));
  inv1   g105(.a(x22), .O(new_n139_));
  inv1   g106(.a(x17), .O(new_n140_));
  oai21  g107(.a(x23), .b(new_n67_), .c(new_n140_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n139_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n57_), .O(new_n143_));
  oai21  g110(.a(x02), .b(x01), .c(new_n50_), .O(new_n144_));
  nor2   g111(.a(x24), .b(x10), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n107_), .c(x01), .d(x00), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n144_), .O(z5));
  nand2  g114(.a(z5), .b(new_n143_), .O(new_n148_));
  inv1   g115(.a(x16), .O(new_n149_));
  inv1   g116(.a(x23), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n65_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n149_), .c(x08), .O(new_n153_));
  nor2   g120(.a(new_n117_), .b(new_n115_), .O(new_n154_));
  nor2   g121(.a(x02), .b(x01), .O(new_n155_));
  nand3  g122(.a(new_n109_), .b(new_n96_), .c(new_n99_), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(z7));
  nand2  g124(.a(z7), .b(new_n153_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n148_), .O(z4));
  aoi21  g126(.a(x20), .b(new_n37_), .c(x06), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x11), .c(new_n34_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(z5), .O(new_n162_));
  aoi21  g129(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n36_), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(z7), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(z6));
endmodule


