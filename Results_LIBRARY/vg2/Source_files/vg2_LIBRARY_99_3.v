// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:38 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x00), .O(new_n37_));
  nand2  g004(.a(x13), .b(x05), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n35_), .c(new_n37_), .O(new_n39_));
  oai21  g006(.a(new_n34_), .b(x08), .c(new_n39_), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(x24), .b(x07), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(new_n44_), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x11), .b(x06), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g020(.a(new_n49_), .b(new_n40_), .c(new_n53_), .O(z0));
  inv1   g021(.a(x08), .O(new_n55_));
  nand4  g022(.a(new_n34_), .b(x19), .c(x13), .d(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x05), .O(new_n58_));
  nand2  g025(.a(new_n44_), .b(x13), .O(new_n59_));
  nand4  g026(.a(x19), .b(new_n46_), .c(new_n55_), .d(new_n45_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x06), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n50_), .c(new_n63_), .d(new_n62_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g037(.a(x23), .O(new_n71_));
  nor2   g038(.a(x22), .b(x20), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  and2   g042(.a(x03), .b(x01), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(x09), .c(x04), .O(new_n77_));
  nand2  g044(.a(x08), .b(x06), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(x21), .c(x20), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g048(.a(x23), .b(x22), .c(x17), .O(new_n82_));
  nand4  g049(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  inv1   g053(.a(x00), .O(new_n87_));
  nor2   g054(.a(x01), .b(new_n87_), .O(new_n88_));
  nor2   g055(.a(x04), .b(x03), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n51_), .O(new_n90_));
  inv1   g057(.a(new_n70_), .O(new_n91_));
  nand4  g058(.a(new_n72_), .b(new_n91_), .c(new_n34_), .d(new_n71_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n90_), .c(new_n85_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n36_), .O(new_n94_));
  inv1   g061(.a(x11), .O(new_n95_));
  nor4   g062(.a(new_n78_), .b(new_n77_), .c(new_n66_), .d(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n42_), .b(new_n38_), .O(new_n97_));
  inv1   g064(.a(x20), .O(new_n98_));
  inv1   g065(.a(x22), .O(new_n99_));
  nand4  g066(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n100_));
  nor4   g067(.a(new_n100_), .b(new_n71_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n94_), .c(new_n75_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n34_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n45_), .O(new_n106_));
  nand3  g073(.a(new_n36_), .b(new_n34_), .c(x21), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand2  g075(.a(new_n41_), .b(x15), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nor2   g078(.a(new_n98_), .b(new_n67_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n76_), .c(x11), .d(x06), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n111_), .O(z2));
  inv1   g081(.a(new_n53_), .O(new_n115_));
  nand2  g082(.a(new_n61_), .b(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n76_), .b(x14), .c(x11), .O(new_n117_));
  nand2  g084(.a(new_n52_), .b(new_n95_), .O(new_n118_));
  inv1   g085(.a(x03), .O(new_n119_));
  nor2   g086(.a(x24), .b(x08), .O(new_n120_));
  nand4  g087(.a(new_n88_), .b(new_n120_), .c(new_n63_), .d(new_n119_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n118_), .c(new_n117_), .d(new_n80_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n36_), .O(new_n123_));
  nand4  g090(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n97_), .c(new_n79_), .d(new_n76_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n123_), .c(new_n116_), .O(z3));
  inv1   g094(.a(x21), .O(new_n128_));
  aoi21  g095(.a(x23), .b(new_n62_), .c(new_n69_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n99_), .c(x09), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x16), .c(new_n55_), .O(new_n131_));
  inv1   g098(.a(x09), .O(new_n132_));
  aoi21  g099(.a(new_n71_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n132_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n68_), .c(x00), .O(new_n135_));
  oai21  g102(.a(new_n131_), .b(new_n128_), .c(new_n135_), .O(new_n136_));
  nor3   g103(.a(x24), .b(x10), .c(x02), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g105(.a(new_n38_), .b(x24), .c(new_n42_), .O(new_n139_));
  inv1   g106(.a(x15), .O(new_n140_));
  nand3  g107(.a(new_n134_), .b(x19), .c(new_n68_), .O(new_n141_));
  oai21  g108(.a(new_n131_), .b(new_n140_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  inv1   g110(.a(x18), .O(new_n144_));
  nand3  g111(.a(new_n134_), .b(new_n68_), .c(x07), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor2   g113(.a(new_n41_), .b(new_n34_), .O(new_n147_));
  nand2  g114(.a(new_n97_), .b(x19), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n37_), .c(new_n55_), .O(new_n149_));
  aoi21  g116(.a(new_n147_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n143_), .c(new_n138_), .O(z4));
  nand3  g118(.a(new_n34_), .b(x19), .c(x13), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n43_), .c(new_n45_), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  inv1   g121(.a(x02), .O(new_n155_));
  inv1   g122(.a(x10), .O(new_n156_));
  nand4  g123(.a(new_n34_), .b(new_n156_), .c(new_n155_), .d(x00), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n154_), .c(new_n59_), .d(new_n47_), .O(z5));
  nand2  g125(.a(x20), .b(new_n67_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n63_), .c(x11), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x03), .c(z5), .O(new_n161_));
  inv1   g128(.a(new_n111_), .O(z7));
  nand2  g129(.a(new_n98_), .b(x14), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x06), .c(new_n95_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n119_), .c(z7), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n161_), .O(z6));
endmodule


