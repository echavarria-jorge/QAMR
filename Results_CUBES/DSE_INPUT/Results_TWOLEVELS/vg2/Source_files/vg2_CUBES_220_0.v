// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nand2  g003(.a(x19), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x06), .O(new_n41_));
  inv1   g008(.a(x11), .O(new_n42_));
  nor2   g009(.a(x03), .b(x01), .O(new_n43_));
  nor2   g010(.a(x20), .b(x14), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  aoi21  g012(.a(new_n40_), .b(new_n39_), .c(new_n45_), .O(z0));
  nand3  g013(.a(x15), .b(x13), .c(x05), .O(new_n47_));
  nand2  g014(.a(new_n35_), .b(x21), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g016(.a(x03), .b(x01), .O(new_n50_));
  nand4  g017(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n53_));
  inv1   g020(.a(x12), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(x16), .c(x14), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n52_), .c(new_n49_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n41_), .d(new_n59_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand3  g035(.a(new_n44_), .b(new_n54_), .c(new_n42_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n63_), .c(new_n43_), .d(new_n38_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nor2   g040(.a(x13), .b(x05), .O(new_n74_));
  nand3  g041(.a(x24), .b(x18), .c(x14), .O(new_n75_));
  nand2  g042(.a(new_n74_), .b(x15), .O(new_n76_));
  oai21  g043(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand3  g044(.a(x23), .b(x22), .c(x20), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n55_), .c(x17), .d(x16), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n51_), .c(new_n50_), .O(new_n81_));
  inv1   g048(.a(new_n40_), .O(new_n82_));
  nand2  g049(.a(new_n43_), .b(new_n82_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  aoi22  g051(.a(new_n84_), .b(new_n70_), .c(new_n81_), .d(new_n77_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n73_), .O(z1));
  nand3  g053(.a(x24), .b(x18), .c(x13), .O(new_n87_));
  nand3  g054(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x14), .O(new_n90_));
  inv1   g057(.a(new_n76_), .O(new_n91_));
  nand2  g058(.a(x24), .b(x18), .O(new_n92_));
  nand2  g059(.a(new_n34_), .b(x15), .O(new_n93_));
  nand2  g060(.a(x14), .b(x13), .O(new_n94_));
  oai22  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x13), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(x05), .c(new_n91_), .O(new_n96_));
  nand3  g063(.a(x20), .b(x11), .c(x06), .O(new_n97_));
  or2    g064(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  aoi21  g065(.a(new_n96_), .b(new_n90_), .c(new_n98_), .O(z2));
  inv1   g066(.a(x14), .O(new_n100_));
  nor4   g067(.a(new_n97_), .b(new_n50_), .c(new_n100_), .d(new_n60_), .O(new_n101_));
  inv1   g068(.a(x20), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n100_), .c(new_n60_), .O(new_n103_));
  nand3  g070(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n38_), .c(new_n101_), .d(new_n49_), .O(new_n106_));
  nand4  g073(.a(x20), .b(x11), .c(x08), .d(x06), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n50_), .O(new_n108_));
  nand2  g075(.a(new_n42_), .b(new_n41_), .O(new_n109_));
  nor3   g076(.a(new_n103_), .b(new_n83_), .c(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n108_), .b(new_n77_), .c(new_n110_), .O(new_n111_));
  oai21  g078(.a(new_n106_), .b(x24), .c(new_n111_), .O(z3));
  aoi21  g079(.a(new_n67_), .b(x04), .c(x17), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(x22), .c(new_n61_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n64_), .c(x08), .O(new_n115_));
  inv1   g082(.a(x05), .O(new_n116_));
  nand3  g083(.a(new_n34_), .b(x19), .c(x13), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n40_), .c(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n74_), .b(x19), .O(new_n119_));
  nand2  g086(.a(new_n82_), .b(x13), .O(new_n120_));
  inv1   g087(.a(x02), .O(new_n121_));
  inv1   g088(.a(x10), .O(new_n122_));
  nand4  g089(.a(new_n34_), .b(new_n122_), .c(new_n121_), .d(x00), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n120_), .c(new_n119_), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  aoi21  g092(.a(x23), .b(new_n59_), .c(new_n65_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n66_), .c(x09), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x16), .c(new_n60_), .O(new_n128_));
  inv1   g095(.a(x13), .O(new_n129_));
  oai21  g096(.a(new_n93_), .b(new_n129_), .c(new_n92_), .O(new_n130_));
  nand3  g097(.a(new_n88_), .b(new_n87_), .c(new_n76_), .O(new_n131_));
  aoi21  g098(.a(new_n130_), .b(x05), .c(new_n131_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n128_), .c(new_n125_), .d(new_n115_), .O(z4));
  inv1   g100(.a(new_n125_), .O(z5));
  inv1   g101(.a(x03), .O(new_n135_));
  inv1   g102(.a(x07), .O(new_n136_));
  nand2  g103(.a(new_n42_), .b(x06), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n135_), .c(new_n136_), .O(new_n138_));
  aoi21  g105(.a(new_n102_), .b(x14), .c(new_n41_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n42_), .c(x03), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x18), .c(new_n138_), .O(new_n141_));
  nand4  g108(.a(x20), .b(new_n100_), .c(new_n42_), .d(x07), .O(new_n142_));
  oai21  g109(.a(new_n141_), .b(new_n74_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x24), .O(new_n144_));
  nand2  g111(.a(new_n140_), .b(new_n49_), .O(new_n145_));
  nand2  g112(.a(new_n137_), .b(new_n135_), .O(new_n146_));
  nand3  g113(.a(x19), .b(x13), .c(x05), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n36_), .O(new_n148_));
  nand3  g115(.a(x20), .b(new_n100_), .c(new_n42_), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  aoi22  g117(.a(new_n150_), .b(new_n38_), .c(new_n148_), .d(new_n146_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n145_), .O(new_n152_));
  inv1   g119(.a(new_n74_), .O(new_n153_));
  aoi21  g120(.a(x20), .b(x06), .c(new_n42_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n135_), .c(x15), .O(new_n155_));
  nand2  g122(.a(new_n146_), .b(x19), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  aoi21  g124(.a(new_n152_), .b(new_n34_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n144_), .O(z6));
  inv1   g126(.a(new_n132_), .O(z7));
endmodule


