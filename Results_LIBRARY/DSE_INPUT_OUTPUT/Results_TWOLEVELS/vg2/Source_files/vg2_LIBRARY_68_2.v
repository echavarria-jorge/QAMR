// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:41 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(x08), .b(new_n44_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  oai21  g021(.a(new_n52_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  nor4   g025(.a(new_n58_), .b(new_n57_), .c(new_n34_), .d(new_n56_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x20), .c(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nand4  g034(.a(new_n57_), .b(new_n34_), .c(new_n44_), .d(new_n56_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n35_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  inv1   g040(.a(x19), .O(new_n74_));
  nor2   g041(.a(x20), .b(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n71_), .c(new_n66_), .O(new_n78_));
  nand2  g045(.a(new_n47_), .b(new_n38_), .O(new_n79_));
  nand3  g046(.a(new_n40_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  inv1   g051(.a(x18), .O(new_n85_));
  nor2   g052(.a(new_n37_), .b(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(new_n63_), .d(new_n59_), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n69_), .c(x07), .d(new_n35_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  nor2   g057(.a(x16), .b(x14), .O(new_n91_));
  nor2   g058(.a(x20), .b(x17), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n76_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n89_), .c(new_n87_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n79_), .c(x24), .O(new_n95_));
  and2   g062(.a(x21), .b(x20), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n84_), .c(new_n63_), .d(new_n59_), .O(new_n97_));
  nor2   g064(.a(x03), .b(x01), .O(new_n98_));
  nor2   g065(.a(x06), .b(x04), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n88_), .d(x00), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n93_), .c(new_n97_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n95_), .c(new_n82_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n40_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n38_), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n107_));
  oai21  g074(.a(new_n104_), .b(new_n47_), .c(new_n107_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g076(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n110_));
  oai21  g077(.a(new_n109_), .b(new_n53_), .c(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x20), .c(x14), .d(x11), .O(new_n112_));
  nor4   g079(.a(new_n112_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(z2));
  nand4  g080(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  inv1   g081(.a(x14), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x20), .c(x15), .O(new_n117_));
  nand4  g084(.a(new_n35_), .b(new_n34_), .c(new_n44_), .d(new_n56_), .O(new_n118_));
  nand4  g085(.a(new_n75_), .b(new_n115_), .c(new_n36_), .d(new_n67_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n114_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n81_), .O(new_n121_));
  nand2  g088(.a(new_n116_), .b(new_n86_), .O(new_n122_));
  nor2   g089(.a(x20), .b(x14), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n36_), .c(new_n67_), .d(x07), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n118_), .c(new_n122_), .d(new_n114_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n79_), .c(x24), .O(new_n126_));
  nand4  g093(.a(new_n35_), .b(new_n34_), .c(new_n56_), .d(x00), .O(new_n127_));
  nand3  g094(.a(new_n123_), .b(new_n36_), .c(new_n67_), .O(new_n128_));
  nand2  g095(.a(new_n116_), .b(new_n96_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n114_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n126_), .c(new_n121_), .O(z3));
  inv1   g099(.a(x16), .O(new_n133_));
  inv1   g100(.a(x09), .O(new_n134_));
  inv1   g101(.a(x17), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n57_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n61_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(x19), .c(new_n133_), .O(new_n139_));
  nand2  g106(.a(x15), .b(new_n67_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n81_), .O(new_n142_));
  aoi21  g109(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x07), .O(new_n144_));
  oai21  g111(.a(new_n85_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n79_), .c(x24), .O(new_n146_));
  oai21  g113(.a(new_n62_), .b(x04), .c(x17), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x22), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x09), .c(new_n133_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n67_), .c(x21), .O(new_n150_));
  oai21  g117(.a(new_n143_), .b(x08), .c(x00), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n40_), .c(new_n45_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n146_), .c(new_n142_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n44_), .O(new_n155_));
  inv1   g122(.a(x07), .O(new_n156_));
  nand2  g123(.a(new_n148_), .b(x09), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(x18), .c(x16), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n79_), .c(x24), .O(new_n160_));
  nand2  g127(.a(new_n149_), .b(x15), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n74_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n81_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n155_), .O(z4));
  nand2  g133(.a(new_n48_), .b(new_n43_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n42_), .c(new_n54_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n46_), .O(z5));
  aoi21  g136(.a(x20), .b(new_n115_), .c(x06), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x11), .c(new_n34_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(z5), .O(new_n172_));
  aoi21  g139(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n36_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n111_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n172_), .O(z6));
  nor2   g143(.a(x08), .b(new_n44_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n109_), .c(new_n110_), .O(z7));
endmodule


