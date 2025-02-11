// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:49 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n41_), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x01), .O(z0));
  nand3  g024(.a(x04), .b(x03), .c(x01), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(x11), .c(x09), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n64_));
  nand4  g031(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n63_), .c(new_n59_), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x11), .b(x09), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n60_), .d(new_n36_), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n38_), .d(new_n71_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n39_), .d(x19), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n70_), .c(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n49_), .b(new_n48_), .O(new_n79_));
  nand3  g046(.a(new_n41_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n63_), .c(new_n59_), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n68_), .c(x07), .d(new_n36_), .O(new_n88_));
  nand4  g055(.a(new_n72_), .b(new_n38_), .c(new_n71_), .d(new_n37_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n76_), .c(new_n39_), .d(new_n73_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n79_), .c(x24), .O(new_n93_));
  inv1   g060(.a(x01), .O(new_n94_));
  inv1   g061(.a(x04), .O(new_n95_));
  nand4  g062(.a(new_n36_), .b(new_n95_), .c(new_n35_), .d(x00), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n87_), .c(new_n37_), .d(new_n46_), .O(new_n98_));
  inv1   g065(.a(x22), .O(new_n99_));
  nor2   g066(.a(x24), .b(x23), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n75_), .c(new_n99_), .d(new_n39_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n98_), .c(new_n34_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  inv1   g070(.a(new_n83_), .O(new_n104_));
  nand4  g071(.a(x04), .b(x03), .c(new_n34_), .d(x01), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand3  g073(.a(x11), .b(new_n46_), .c(x09), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n60_), .c(new_n36_), .O(new_n108_));
  inv1   g075(.a(x23), .O(new_n109_));
  nand2  g076(.a(x21), .b(x20), .O(new_n110_));
  nor4   g077(.a(new_n110_), .b(x24), .c(new_n109_), .d(new_n99_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n108_), .c(new_n106_), .d(new_n104_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n103_), .c(new_n93_), .d(new_n82_), .O(z1));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand3  g081(.a(new_n41_), .b(x15), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n48_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n49_), .c(new_n48_), .O(new_n118_));
  nand4  g085(.a(new_n41_), .b(x21), .c(new_n46_), .d(new_n34_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n116_), .c(x20), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n38_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x11), .c(x06), .d(x03), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n94_), .O(z2));
  nand3  g091(.a(new_n61_), .b(x03), .c(x01), .O(new_n125_));
  nor2   g092(.a(new_n38_), .b(new_n37_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(x20), .c(x15), .O(new_n127_));
  nand4  g094(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n94_), .O(new_n128_));
  nor2   g095(.a(x11), .b(x08), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n39_), .c(x19), .d(new_n38_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n128_), .c(new_n127_), .d(new_n125_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  nand3  g099(.a(new_n126_), .b(x20), .c(x18), .O(new_n133_));
  nor2   g100(.a(x20), .b(x14), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n37_), .c(new_n60_), .d(x07), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n128_), .c(new_n133_), .d(new_n125_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n79_), .c(x24), .O(new_n137_));
  nand4  g104(.a(new_n36_), .b(new_n35_), .c(new_n94_), .d(x00), .O(new_n138_));
  nand2  g105(.a(new_n134_), .b(new_n129_), .O(new_n139_));
  nand3  g106(.a(new_n126_), .b(x21), .c(x20), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n125_), .c(new_n139_), .d(new_n138_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n41_), .c(new_n46_), .d(new_n34_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n137_), .c(new_n132_), .O(z3));
  oai21  g110(.a(x23), .b(new_n95_), .c(new_n73_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n99_), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n60_), .O(new_n146_));
  nand2  g113(.a(x02), .b(new_n94_), .O(new_n147_));
  nand3  g114(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand4  g116(.a(new_n41_), .b(new_n46_), .c(new_n34_), .d(x00), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  inv1   g119(.a(x09), .O(new_n153_));
  oai21  g120(.a(new_n109_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n153_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n72_), .c(x08), .O(new_n156_));
  nand2  g123(.a(new_n118_), .b(new_n117_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n116_), .c(new_n147_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n119_), .O(z7));
  nand2  g126(.a(z7), .b(new_n156_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n152_), .O(z4));
  and2   g128(.a(new_n150_), .b(new_n50_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n147_), .c(new_n45_), .d(new_n44_), .O(z5));
  nand2  g130(.a(x20), .b(new_n38_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n36_), .c(x11), .O(new_n165_));
  nand3  g132(.a(new_n162_), .b(new_n45_), .c(new_n44_), .O(new_n166_));
  oai21  g133(.a(new_n165_), .b(x03), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n39_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x06), .c(new_n37_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n35_), .c(new_n120_), .d(new_n116_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n167_), .c(new_n147_), .O(z6));
endmodule


