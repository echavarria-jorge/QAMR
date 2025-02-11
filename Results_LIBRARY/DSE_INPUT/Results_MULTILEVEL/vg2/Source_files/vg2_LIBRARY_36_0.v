// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g012(.a(x24), .b(x07), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g014(.a(new_n42_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x20), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x03), .c(x01), .O(z0));
  inv1   g018(.a(x12), .O(new_n52_));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nand3  g020(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(x23), .c(x22), .d(x20), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x17), .c(x16), .d(x14), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x11), .c(x09), .d(x08), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x04), .c(x03), .d(x01), .O(new_n62_));
  inv1   g029(.a(x01), .O(new_n63_));
  inv1   g030(.a(x03), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n42_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n69_), .c(new_n68_), .d(new_n36_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x12), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n35_), .c(new_n67_), .d(new_n66_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x06), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand4  g048(.a(new_n47_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n69_), .c(new_n68_), .d(new_n36_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n35_), .c(new_n67_), .d(new_n66_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n88_));
  nand3  g055(.a(new_n45_), .b(x24), .c(x18), .O(new_n89_));
  nand3  g056(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x23), .c(x22), .d(x20), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x17), .c(x16), .d(x14), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x11), .c(x09), .d(x08), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n34_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(x04), .c(x03), .d(x01), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n88_), .c(new_n81_), .O(z1));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n37_), .b(x15), .c(x13), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n100_), .c(new_n43_), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand4  g070(.a(new_n37_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n103_), .c(new_n90_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n70_), .c(new_n36_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x11), .c(x06), .d(x03), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n63_), .O(z2));
  nand4  g076(.a(new_n55_), .b(x20), .c(x14), .d(x11), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n66_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x06), .c(x03), .d(x01), .O(new_n112_));
  nand4  g079(.a(new_n42_), .b(new_n70_), .c(new_n36_), .d(new_n35_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(x08), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n34_), .c(new_n64_), .d(new_n63_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n37_), .O(new_n117_));
  nand4  g084(.a(new_n47_), .b(new_n70_), .c(new_n36_), .d(new_n35_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(x08), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n34_), .c(new_n64_), .d(new_n63_), .O(new_n120_));
  nand4  g087(.a(new_n91_), .b(x20), .c(x14), .d(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n66_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n120_), .c(new_n117_), .O(z3));
  aoi21  g091(.a(new_n72_), .b(x04), .c(x17), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x22), .c(new_n67_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n68_), .c(x08), .O(new_n127_));
  nand3  g094(.a(new_n37_), .b(x19), .c(x13), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n46_), .c(new_n43_), .O(new_n129_));
  nand3  g096(.a(x24), .b(x13), .c(x07), .O(new_n130_));
  nand4  g097(.a(new_n37_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n131_));
  nand3  g098(.a(x19), .b(new_n44_), .c(new_n43_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n65_), .c(new_n69_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n71_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n66_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n106_), .c(new_n134_), .d(new_n127_), .O(z4));
  inv1   g105(.a(new_n134_), .O(z5));
  oai21  g106(.a(x20), .b(new_n36_), .c(x06), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n141_));
  nand4  g108(.a(x15), .b(x13), .c(new_n34_), .d(x05), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(x24), .O(new_n143_));
  nand2  g110(.a(new_n91_), .b(new_n34_), .O(new_n144_));
  nor2   g111(.a(new_n36_), .b(new_n64_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(x24), .c(new_n70_), .d(x18), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n143_), .c(x11), .O(new_n148_));
  nand3  g115(.a(new_n37_), .b(x13), .c(x05), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n45_), .O(new_n150_));
  inv1   g117(.a(x19), .O(new_n151_));
  oai21  g118(.a(new_n70_), .b(x14), .c(new_n34_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n35_), .c(x03), .O(new_n153_));
  nand2  g120(.a(x15), .b(new_n64_), .O(new_n154_));
  oai21  g121(.a(new_n153_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  inv1   g123(.a(x07), .O(new_n157_));
  nand2  g124(.a(x18), .b(new_n64_), .O(new_n158_));
  oai21  g125(.a(new_n153_), .b(new_n157_), .c(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n45_), .c(x24), .O(new_n160_));
  inv1   g127(.a(x00), .O(new_n161_));
  nand2  g128(.a(x21), .b(new_n64_), .O(new_n162_));
  oai21  g129(.a(new_n153_), .b(new_n161_), .c(new_n162_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n37_), .c(new_n39_), .d(new_n38_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n160_), .c(new_n156_), .d(new_n148_), .O(z6));
  inv1   g132(.a(new_n106_), .O(z7));
endmodule


