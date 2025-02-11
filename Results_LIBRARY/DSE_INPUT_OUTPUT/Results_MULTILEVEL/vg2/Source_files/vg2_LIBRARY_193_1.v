// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:11 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  nand2  g004(.a(x10), .b(new_n37_), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n48_), .b(new_n38_), .c(new_n51_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  nand2  g022(.a(new_n46_), .b(new_n45_), .O(new_n56_));
  nand3  g023(.a(new_n40_), .b(x13), .c(x05), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x03), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  inv1   g032(.a(x19), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand4  g036(.a(new_n38_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n36_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(x12), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n35_), .c(new_n63_), .d(new_n62_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(x06), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n76_));
  nand4  g043(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n77_));
  nor4   g044(.a(new_n77_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n78_));
  nand4  g045(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n79_));
  nor2   g046(.a(new_n69_), .b(new_n68_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(x20), .c(x17), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  nor2   g053(.a(new_n70_), .b(x17), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n64_), .c(new_n36_), .d(new_n86_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x11), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n63_), .c(new_n62_), .d(x07), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(x06), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  and2   g061(.a(x20), .b(x18), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n80_), .d(new_n78_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n56_), .c(x24), .O(new_n98_));
  inv1   g065(.a(x21), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n94_), .c(new_n80_), .d(new_n78_), .O(new_n101_));
  inv1   g068(.a(x00), .O(new_n102_));
  nor2   g069(.a(x01), .b(new_n102_), .O(new_n103_));
  nor2   g070(.a(x04), .b(x03), .O(new_n104_));
  nand4  g071(.a(new_n49_), .b(new_n63_), .c(new_n62_), .d(new_n34_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n64_), .b(new_n36_), .c(new_n86_), .d(new_n35_), .O(new_n107_));
  nand4  g074(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n106_), .c(new_n104_), .d(new_n103_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n101_), .c(x24), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(x10), .c(new_n37_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n98_), .c(new_n85_), .O(z1));
  nand4  g080(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  nor2   g081(.a(x24), .b(new_n99_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x20), .c(x14), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n114_), .c(new_n49_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n37_), .O(new_n118_));
  nand2  g085(.a(x24), .b(x18), .O(new_n119_));
  nand3  g086(.a(new_n40_), .b(x15), .c(x13), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n119_), .c(new_n45_), .O(new_n121_));
  nand3  g088(.a(x24), .b(x18), .c(x13), .O(new_n122_));
  nand3  g089(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n67_), .c(new_n36_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x06), .d(x03), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n59_), .c(new_n118_), .O(z2));
  nand4  g095(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  nor2   g096(.a(new_n36_), .b(new_n35_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(x20), .c(x15), .O(new_n131_));
  nand4  g098(.a(new_n62_), .b(new_n34_), .c(new_n60_), .d(new_n59_), .O(new_n132_));
  nand4  g099(.a(new_n67_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n129_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n58_), .O(new_n135_));
  inv1   g102(.a(new_n129_), .O(new_n136_));
  nand3  g103(.a(new_n130_), .b(new_n136_), .c(new_n95_), .O(new_n137_));
  nand4  g104(.a(x07), .b(new_n34_), .c(new_n60_), .d(new_n59_), .O(new_n138_));
  nand4  g105(.a(new_n67_), .b(new_n36_), .c(new_n35_), .d(new_n62_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n56_), .c(x24), .O(new_n141_));
  inv1   g108(.a(new_n139_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n103_), .c(new_n34_), .d(new_n60_), .O(new_n143_));
  nand3  g110(.a(new_n130_), .b(new_n136_), .c(new_n100_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n143_), .c(x24), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x10), .c(new_n37_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n141_), .c(new_n135_), .O(z3));
  oai21  g114(.a(x23), .b(new_n61_), .c(new_n65_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n68_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n63_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n64_), .c(x08), .O(new_n151_));
  oai21  g118(.a(new_n69_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n63_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n64_), .c(x08), .O(new_n154_));
  inv1   g121(.a(new_n38_), .O(new_n155_));
  nand3  g122(.a(new_n115_), .b(new_n49_), .c(new_n37_), .O(new_n156_));
  oai21  g123(.a(new_n125_), .b(new_n155_), .c(new_n156_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  oai21  g125(.a(new_n151_), .b(new_n52_), .c(new_n158_), .O(z4));
  inv1   g126(.a(new_n48_), .O(new_n160_));
  aoi21  g127(.a(new_n40_), .b(x00), .c(x10), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x02), .c(new_n160_), .O(z5));
  inv1   g129(.a(new_n43_), .O(new_n163_));
  nand2  g130(.a(x20), .b(new_n36_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n34_), .c(x11), .O(new_n165_));
  nand3  g132(.a(new_n40_), .b(new_n37_), .c(x00), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n47_), .c(new_n44_), .O(new_n167_));
  oai22  g134(.a(new_n167_), .b(new_n163_), .c(new_n165_), .d(x03), .O(new_n168_));
  nand2  g135(.a(new_n67_), .b(x14), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x06), .c(new_n35_), .O(new_n170_));
  nand2  g137(.a(new_n115_), .b(new_n37_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n123_), .c(new_n122_), .O(new_n172_));
  oai22  g139(.a(new_n172_), .b(new_n121_), .c(new_n170_), .d(new_n60_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n168_), .c(new_n38_), .O(z6));
  oai21  g141(.a(new_n115_), .b(x10), .c(new_n37_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n125_), .O(z7));
endmodule


