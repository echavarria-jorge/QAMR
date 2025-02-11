// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x24), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nand2  g008(.a(new_n36_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n35_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n42_), .c(new_n41_), .d(new_n39_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(new_n40_), .O(new_n54_));
  inv1   g021(.a(x04), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n48_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(x17), .c(x16), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  and2   g033(.a(x20), .b(x18), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n58_), .O(new_n68_));
  nor2   g035(.a(x22), .b(x04), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n49_), .d(new_n36_), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n60_), .d(new_n59_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x08), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(new_n47_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n71_), .c(new_n68_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand4  g047(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n66_), .c(new_n61_), .d(new_n58_), .O(new_n83_));
  nor2   g050(.a(x08), .b(x06), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n70_), .c(new_n72_), .d(x19), .O(new_n87_));
  nand3  g054(.a(new_n76_), .b(new_n69_), .c(new_n65_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n40_), .O(new_n90_));
  inv1   g057(.a(x00), .O(new_n91_));
  inv1   g058(.a(x19), .O(new_n92_));
  nand2  g059(.a(new_n44_), .b(new_n43_), .O(new_n93_));
  nand2  g060(.a(x13), .b(x05), .O(new_n94_));
  oai22  g061(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(new_n91_), .O(new_n95_));
  nand2  g062(.a(new_n72_), .b(new_n48_), .O(new_n96_));
  nor4   g063(.a(new_n96_), .b(new_n75_), .c(x24), .d(x23), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n86_), .d(new_n69_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n90_), .c(new_n80_), .O(z1));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand2  g067(.a(x15), .b(x13), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(x24), .c(new_n100_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand4  g070(.a(new_n35_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n40_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor2   g075(.a(new_n48_), .b(new_n47_), .O(new_n109_));
  nor2   g076(.a(new_n72_), .b(new_n60_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n109_), .c(x03), .d(x01), .O(new_n111_));
  aoi21  g078(.a(new_n108_), .b(new_n103_), .c(new_n111_), .O(z2));
  inv1   g079(.a(new_n57_), .O(new_n113_));
  inv1   g080(.a(x15), .O(new_n114_));
  inv1   g081(.a(x21), .O(new_n115_));
  oai22  g082(.a(new_n94_), .b(new_n114_), .c(new_n93_), .d(new_n115_), .O(new_n116_));
  nor2   g083(.a(new_n60_), .b(new_n48_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(new_n113_), .d(x20), .O(new_n118_));
  nor2   g085(.a(new_n96_), .b(x14), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n95_), .c(new_n86_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n35_), .O(new_n122_));
  nand3  g089(.a(new_n117_), .b(new_n67_), .c(new_n113_), .O(new_n123_));
  nand3  g090(.a(new_n50_), .b(new_n48_), .c(x07), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n85_), .c(new_n123_), .O(new_n125_));
  nor2   g092(.a(new_n40_), .b(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n117_), .b(x20), .c(x15), .O(new_n127_));
  nand3  g094(.a(new_n49_), .b(new_n60_), .c(new_n48_), .O(new_n128_));
  nand3  g095(.a(new_n84_), .b(new_n72_), .c(x19), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n57_), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(new_n40_), .c(new_n126_), .d(new_n125_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n122_), .O(z3));
  inv1   g099(.a(x08), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n55_), .c(new_n74_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n64_), .c(new_n73_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n133_), .c(new_n34_), .O(new_n136_));
  oai21  g103(.a(new_n65_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n56_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n73_), .c(x08), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x18), .c(new_n136_), .O(new_n140_));
  nand3  g107(.a(new_n73_), .b(x09), .c(x07), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(new_n35_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n54_), .O(new_n143_));
  nand2  g110(.a(new_n135_), .b(new_n133_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n95_), .O(new_n145_));
  oai21  g112(.a(x16), .b(new_n133_), .c(new_n116_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n145_), .c(x24), .O(new_n147_));
  nand2  g114(.a(new_n139_), .b(x15), .O(new_n148_));
  nand2  g115(.a(new_n134_), .b(new_n64_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n56_), .c(x16), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x08), .c(x19), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n40_), .c(new_n147_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n143_), .O(z4));
  nand2  g121(.a(x20), .b(new_n60_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n47_), .c(x11), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x03), .c(z5), .O(new_n157_));
  inv1   g124(.a(x03), .O(new_n158_));
  nand2  g125(.a(new_n108_), .b(new_n103_), .O(z7));
  nand2  g126(.a(new_n72_), .b(x14), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x06), .c(new_n48_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n158_), .c(z7), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(z6));
endmodule


