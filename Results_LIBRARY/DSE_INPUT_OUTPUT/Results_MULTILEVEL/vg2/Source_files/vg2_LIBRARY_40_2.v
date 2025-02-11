// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:30 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand3  g014(.a(new_n38_), .b(new_n47_), .c(x00), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x03), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x20), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n51_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n62_), .c(new_n61_), .d(new_n36_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x12), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n35_), .c(new_n60_), .d(new_n59_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  nand2  g040(.a(x24), .b(x18), .O(new_n74_));
  nand3  g041(.a(new_n38_), .b(x15), .c(x13), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(x05), .O(new_n77_));
  nand2  g044(.a(x15), .b(new_n44_), .O(new_n78_));
  nand3  g045(.a(new_n38_), .b(x21), .c(new_n47_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n43_), .O(new_n81_));
  inv1   g048(.a(x21), .O(new_n82_));
  nor2   g049(.a(x24), .b(new_n82_), .O(new_n83_));
  nor2   g050(.a(x10), .b(x02), .O(new_n84_));
  nand3  g051(.a(x24), .b(x18), .c(x13), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  aoi21  g053(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n81_), .c(new_n77_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x23), .c(x22), .d(x20), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x17), .c(x16), .d(x14), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x11), .c(x09), .d(x08), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n34_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x04), .c(x03), .d(x01), .O(new_n95_));
  nand2  g062(.a(new_n43_), .b(x02), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(z1));
  nand4  g064(.a(new_n88_), .b(x20), .c(x14), .d(x11), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x06), .c(x03), .d(x01), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n96_), .O(z2));
  nand2  g068(.a(x05), .b(x02), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x21), .c(x20), .d(x14), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n35_), .c(new_n59_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x06), .c(x03), .d(x01), .O(new_n105_));
  nand4  g072(.a(new_n57_), .b(new_n42_), .c(new_n56_), .d(x00), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nor3   g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(new_n59_), .d(new_n34_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n105_), .c(x10), .O(new_n110_));
  aoi21  g077(.a(new_n43_), .b(new_n42_), .c(x20), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x08), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n114_));
  nor2   g081(.a(new_n34_), .b(new_n43_), .O(new_n115_));
  nand3  g082(.a(x20), .b(x15), .c(x14), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n35_), .c(new_n59_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n115_), .c(x03), .d(x01), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n114_), .c(new_n44_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n110_), .c(new_n38_), .O(new_n120_));
  nand4  g087(.a(x07), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n121_));
  nor2   g088(.a(x11), .b(x08), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x24), .c(new_n63_), .d(new_n36_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n121_), .c(x05), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x02), .O(new_n125_));
  nand2  g092(.a(new_n44_), .b(new_n43_), .O(new_n126_));
  nand4  g093(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  nand4  g094(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n128_));
  nand3  g095(.a(new_n122_), .b(new_n63_), .c(new_n36_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n121_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand4  g098(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n132_));
  nand4  g099(.a(new_n59_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n133_));
  nand4  g100(.a(new_n63_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n127_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n44_), .c(new_n43_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n131_), .c(new_n125_), .d(new_n120_), .O(z3));
  aoi21  g104(.a(new_n65_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n60_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n61_), .c(x08), .O(new_n140_));
  aoi21  g107(.a(x23), .b(new_n58_), .c(new_n62_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n64_), .c(x09), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n59_), .O(new_n143_));
  nand3  g110(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n85_), .c(new_n79_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n42_), .O(new_n146_));
  and2   g113(.a(new_n146_), .b(new_n77_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n143_), .c(new_n140_), .d(new_n52_), .O(z4));
  nand3  g115(.a(new_n102_), .b(new_n47_), .c(x00), .O(new_n149_));
  nand3  g116(.a(x19), .b(x13), .c(x05), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n38_), .O(new_n152_));
  inv1   g119(.a(x19), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x13), .c(new_n42_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n43_), .O(new_n155_));
  nand3  g122(.a(new_n126_), .b(x24), .c(x07), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n155_), .c(new_n152_), .O(z5));
  oai21  g124(.a(new_n63_), .b(x14), .c(new_n34_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n35_), .c(x03), .O(new_n159_));
  oai21  g126(.a(x20), .b(new_n36_), .c(x06), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x11), .c(new_n57_), .O(new_n161_));
  oai22  g128(.a(new_n161_), .b(new_n147_), .c(new_n159_), .d(new_n52_), .O(z6));
  inv1   g129(.a(new_n147_), .O(z7));
endmodule


