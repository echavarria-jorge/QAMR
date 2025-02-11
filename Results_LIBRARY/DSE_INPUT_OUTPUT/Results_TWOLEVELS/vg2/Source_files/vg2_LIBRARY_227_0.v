// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_;
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
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(x02), .c(x01), .O(z0));
  nand3  g017(.a(x04), .b(x03), .c(x01), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  inv1   g019(.a(x08), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x11), .c(x09), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  inv1   g027(.a(x01), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n34_), .c(x02), .d(new_n61_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor2   g031(.a(x11), .b(x09), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n35_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n60_), .O(new_n73_));
  nand2  g040(.a(new_n44_), .b(new_n38_), .O(new_n74_));
  nand3  g041(.a(new_n40_), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n56_), .c(new_n52_), .O(new_n81_));
  nor2   g048(.a(x09), .b(x08), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n64_), .c(x07), .d(new_n35_), .O(new_n83_));
  nor2   g050(.a(x12), .b(x11), .O(new_n84_));
  nor2   g051(.a(x16), .b(x14), .O(new_n85_));
  nor2   g052(.a(x20), .b(x17), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n71_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n83_), .c(new_n81_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n74_), .c(x24), .O(new_n89_));
  inv1   g056(.a(new_n78_), .O(new_n90_));
  nor2   g057(.a(x02), .b(new_n61_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(x04), .c(x03), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  inv1   g060(.a(x10), .O(new_n94_));
  nand3  g061(.a(x11), .b(new_n94_), .c(x09), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n53_), .c(new_n35_), .O(new_n96_));
  inv1   g063(.a(x21), .O(new_n97_));
  nand3  g064(.a(new_n40_), .b(x23), .c(x22), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(new_n97_), .c(new_n37_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n89_), .c(new_n77_), .O(z1));
  inv1   g068(.a(x02), .O(new_n102_));
  nand4  g069(.a(x11), .b(new_n94_), .c(x06), .d(x03), .O(new_n103_));
  nor2   g070(.a(x24), .b(new_n97_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(x20), .c(x14), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n103_), .c(x01), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  inv1   g074(.a(x14), .O(new_n108_));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n40_), .b(x15), .c(x13), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n38_), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(x20), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x11), .c(x06), .d(x03), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n61_), .c(new_n107_), .O(z2));
  nand3  g085(.a(new_n54_), .b(x03), .c(x01), .O(new_n119_));
  nor2   g086(.a(new_n108_), .b(new_n36_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(x20), .c(x15), .O(new_n121_));
  nand4  g088(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n61_), .O(new_n122_));
  nand4  g089(.a(new_n70_), .b(new_n108_), .c(new_n36_), .d(new_n53_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n119_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n76_), .O(new_n125_));
  nand3  g092(.a(new_n120_), .b(x20), .c(x18), .O(new_n126_));
  nor2   g093(.a(x20), .b(x14), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n36_), .c(new_n53_), .d(x07), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n122_), .c(new_n126_), .d(new_n119_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n74_), .c(x24), .O(new_n130_));
  nand2  g097(.a(new_n120_), .b(new_n94_), .O(new_n131_));
  nand2  g098(.a(new_n104_), .b(x20), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n91_), .c(new_n54_), .d(x03), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n130_), .c(new_n125_), .O(z3));
  inv1   g102(.a(x22), .O(new_n136_));
  inv1   g103(.a(x17), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n62_), .c(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n136_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n53_), .O(new_n140_));
  nor2   g107(.a(new_n46_), .b(new_n42_), .O(new_n141_));
  nor2   g108(.a(x02), .b(x01), .O(new_n142_));
  nor2   g109(.a(x24), .b(x10), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n102_), .c(x01), .d(x00), .O(new_n144_));
  oai21  g111(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  inv1   g114(.a(x09), .O(new_n148_));
  inv1   g115(.a(x23), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n148_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n147_), .c(x08), .O(new_n152_));
  nor2   g119(.a(new_n114_), .b(new_n111_), .O(new_n153_));
  nand2  g120(.a(new_n104_), .b(new_n94_), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n91_), .O(new_n156_));
  oai21  g123(.a(new_n142_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n146_), .O(z4));
  aoi21  g126(.a(new_n143_), .b(x00), .c(new_n61_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x02), .c(new_n141_), .O(z5));
  inv1   g128(.a(new_n142_), .O(new_n162_));
  nand2  g129(.a(x20), .b(new_n108_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n35_), .c(x11), .O(new_n164_));
  nand3  g131(.a(new_n143_), .b(new_n102_), .c(x00), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n45_), .c(new_n43_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n42_), .c(new_n164_), .d(x03), .O(new_n167_));
  nand2  g134(.a(new_n37_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x06), .c(new_n36_), .O(new_n169_));
  nand3  g136(.a(new_n104_), .b(new_n94_), .c(new_n102_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n113_), .c(new_n112_), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(new_n111_), .c(new_n169_), .d(new_n34_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n167_), .c(new_n162_), .O(z6));
  oai21  g140(.a(new_n155_), .b(new_n61_), .c(new_n102_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n153_), .O(z7));
endmodule


