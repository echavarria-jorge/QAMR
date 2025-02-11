// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  nand4  g019(.a(x20), .b(x15), .c(x13), .d(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x17), .O(new_n60_));
  nand4  g027(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  nand2  g030(.a(new_n54_), .b(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(new_n48_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x14), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n47_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n70_), .c(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n43_), .O(new_n83_));
  nand3  g050(.a(x11), .b(x09), .c(x04), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n87_), .d(new_n85_), .O(new_n92_));
  nor2   g059(.a(x12), .b(x11), .O(new_n93_));
  inv1   g060(.a(x07), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x06), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n93_), .c(new_n68_), .d(new_n49_), .O(new_n96_));
  inv1   g063(.a(new_n75_), .O(new_n97_));
  nor3   g064(.a(x04), .b(x03), .c(x01), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n96_), .c(new_n92_), .O(new_n100_));
  nor2   g067(.a(new_n38_), .b(new_n43_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n89_), .c(new_n87_), .d(new_n85_), .O(new_n105_));
  inv1   g072(.a(x09), .O(new_n106_));
  nand4  g073(.a(new_n77_), .b(new_n76_), .c(new_n47_), .d(new_n106_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  inv1   g075(.a(x08), .O(new_n109_));
  nand4  g076(.a(new_n78_), .b(x19), .c(new_n109_), .d(new_n46_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n99_), .c(new_n105_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n38_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n102_), .c(new_n83_), .O(z1));
  nand2  g082(.a(x24), .b(x18), .O(new_n116_));
  nand2  g083(.a(x15), .b(x13), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x24), .c(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x05), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n38_), .b(x15), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x20), .O(new_n124_));
  nand3  g091(.a(new_n54_), .b(new_n43_), .c(x21), .O(new_n125_));
  inv1   g092(.a(new_n57_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x14), .c(x11), .d(x06), .O(new_n127_));
  aoi21  g094(.a(new_n125_), .b(new_n124_), .c(new_n127_), .O(z2));
  nor2   g095(.a(new_n77_), .b(new_n47_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n126_), .c(x08), .d(x06), .O(new_n130_));
  aoi21  g097(.a(new_n55_), .b(new_n53_), .c(new_n130_), .O(new_n131_));
  nor2   g098(.a(x08), .b(x06), .O(new_n132_));
  nor2   g099(.a(x14), .b(x11), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n132_), .c(new_n48_), .d(new_n78_), .O(new_n134_));
  aoi21  g101(.a(new_n65_), .b(new_n64_), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n131_), .c(new_n43_), .O(new_n136_));
  nand4  g103(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n137_));
  nand3  g104(.a(new_n49_), .b(new_n47_), .c(new_n109_), .O(new_n138_));
  nand3  g105(.a(new_n48_), .b(x07), .c(new_n46_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n86_), .O(new_n140_));
  nand4  g107(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n141_));
  nand2  g108(.a(new_n133_), .b(new_n48_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n110_), .c(new_n141_), .d(new_n86_), .O(new_n143_));
  aoi22  g110(.a(new_n143_), .b(new_n38_), .c(new_n140_), .d(new_n101_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n136_), .O(z3));
  inv1   g112(.a(x04), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n146_), .c(new_n72_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n73_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x16), .c(new_n109_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(z5), .O(new_n150_));
  oai21  g117(.a(new_n74_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n106_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n71_), .c(x08), .O(new_n153_));
  nand3  g120(.a(new_n125_), .b(new_n122_), .c(new_n119_), .O(z7));
  nand2  g121(.a(z7), .b(new_n153_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n150_), .O(z4));
  oai21  g123(.a(new_n78_), .b(x14), .c(new_n46_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n47_), .c(x03), .O(new_n158_));
  nand3  g125(.a(new_n129_), .b(new_n78_), .c(x18), .O(new_n159_));
  oai21  g126(.a(new_n158_), .b(new_n94_), .c(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n101_), .O(new_n161_));
  nand3  g128(.a(new_n43_), .b(x13), .c(x05), .O(new_n162_));
  oai21  g129(.a(x13), .b(x05), .c(new_n162_), .O(new_n163_));
  inv1   g130(.a(x19), .O(new_n164_));
  nand3  g131(.a(new_n129_), .b(new_n78_), .c(x15), .O(new_n165_));
  oai21  g132(.a(new_n158_), .b(new_n164_), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  inv1   g134(.a(new_n44_), .O(new_n168_));
  inv1   g135(.a(x03), .O(new_n169_));
  nand2  g136(.a(new_n157_), .b(new_n47_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g138(.a(new_n47_), .b(x06), .c(x03), .O(new_n172_));
  aoi22  g139(.a(new_n172_), .b(z7), .c(new_n171_), .d(new_n168_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n167_), .c(new_n161_), .O(z6));
endmodule


