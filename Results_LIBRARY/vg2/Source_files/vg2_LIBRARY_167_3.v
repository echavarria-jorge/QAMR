// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:52 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x03), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(x19), .c(x13), .d(new_n34_), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g013(.a(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nor2   g020(.a(x06), .b(x01), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  aoi21  g022(.a(new_n50_), .b(new_n42_), .c(new_n55_), .O(z0));
  inv1   g023(.a(x19), .O(new_n57_));
  inv1   g024(.a(x13), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  nand3  g026(.a(new_n39_), .b(x13), .c(x05), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand2  g029(.a(new_n47_), .b(new_n59_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  nor2   g033(.a(x11), .b(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n54_), .c(new_n66_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nor2   g039(.a(x22), .b(x20), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  nand4  g043(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n77_));
  nand4  g044(.a(x21), .b(x20), .c(x08), .d(x06), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(x23), .b(x22), .c(x17), .O(new_n80_));
  nand4  g047(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g050(.a(x08), .b(x06), .O(new_n84_));
  inv1   g051(.a(x00), .O(new_n85_));
  nor2   g052(.a(x01), .b(new_n85_), .O(new_n86_));
  nor2   g053(.a(x04), .b(x03), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n67_), .O(new_n88_));
  nor2   g055(.a(x24), .b(x23), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n73_), .c(new_n70_), .d(new_n69_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n88_), .c(new_n83_), .O(new_n91_));
  nor2   g058(.a(x10), .b(x02), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(x08), .b(x06), .O(new_n94_));
  nand2  g061(.a(x12), .b(x11), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n94_), .c(new_n77_), .O(new_n96_));
  nor2   g063(.a(new_n58_), .b(new_n43_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  inv1   g066(.a(x22), .O(new_n100_));
  nand4  g067(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n101_));
  nor4   g068(.a(new_n101_), .b(new_n72_), .c(new_n100_), .d(new_n53_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n99_), .c(new_n96_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n93_), .c(new_n76_), .O(z1));
  nand2  g071(.a(new_n99_), .b(x15), .O(new_n105_));
  nand2  g072(.a(new_n92_), .b(x21), .O(new_n106_));
  and2   g073(.a(x03), .b(x01), .O(new_n107_));
  nor2   g074(.a(new_n53_), .b(new_n52_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(x11), .d(x06), .O(new_n109_));
  aoi21  g076(.a(new_n106_), .b(new_n105_), .c(new_n109_), .O(z2));
  nor2   g077(.a(x11), .b(x08), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n64_), .O(new_n114_));
  nand3  g081(.a(new_n107_), .b(x14), .c(x11), .O(new_n115_));
  nand3  g082(.a(new_n39_), .b(new_n53_), .c(new_n52_), .O(new_n116_));
  nor2   g083(.a(x06), .b(x03), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n111_), .c(new_n86_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n78_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n92_), .O(new_n120_));
  inv1   g087(.a(new_n94_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n99_), .c(new_n121_), .d(new_n107_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n120_), .c(new_n114_), .O(z3));
  inv1   g092(.a(x17), .O(new_n126_));
  oai21  g093(.a(x23), .b(new_n65_), .c(new_n126_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n100_), .c(x09), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x16), .c(new_n66_), .O(new_n129_));
  nand3  g096(.a(new_n39_), .b(x19), .c(x13), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n44_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x05), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n48_), .c(new_n40_), .d(new_n36_), .O(z5));
  nand2  g100(.a(z5), .b(new_n129_), .O(new_n134_));
  inv1   g101(.a(x16), .O(new_n135_));
  inv1   g102(.a(x09), .O(new_n136_));
  oai21  g103(.a(new_n72_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n136_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n135_), .c(x08), .O(new_n139_));
  inv1   g106(.a(x18), .O(new_n140_));
  nor2   g107(.a(new_n39_), .b(new_n140_), .O(new_n141_));
  nand2  g108(.a(x15), .b(x13), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(x24), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n141_), .c(x05), .O(new_n144_));
  nand3  g111(.a(new_n92_), .b(new_n39_), .c(x21), .O(new_n145_));
  aoi22  g112(.a(new_n141_), .b(x13), .c(new_n35_), .d(x15), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(z7));
  nand2  g114(.a(z7), .b(new_n139_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n134_), .O(z4));
  inv1   g116(.a(new_n145_), .O(new_n150_));
  nand2  g117(.a(new_n53_), .b(x14), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x06), .c(new_n51_), .O(new_n152_));
  inv1   g119(.a(x15), .O(new_n153_));
  aoi21  g120(.a(new_n60_), .b(new_n59_), .c(new_n153_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n150_), .c(new_n152_), .d(new_n34_), .O(new_n155_));
  inv1   g122(.a(new_n40_), .O(new_n156_));
  aoi21  g123(.a(x20), .b(new_n52_), .c(x06), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(x11), .O(new_n158_));
  oai21  g125(.a(new_n61_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n51_), .b(x07), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n157_), .c(new_n140_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n59_), .c(x24), .O(new_n162_));
  nand2  g129(.a(new_n92_), .b(x00), .O(new_n163_));
  oai21  g130(.a(new_n98_), .b(new_n57_), .c(new_n163_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x03), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n162_), .c(new_n159_), .d(new_n155_), .O(z6));
endmodule


