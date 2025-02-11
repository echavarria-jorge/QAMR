// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:54 2020

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
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
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
  nand2  g019(.a(new_n40_), .b(x21), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n36_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(new_n73_));
  nor2   g040(.a(x13), .b(x05), .O(new_n74_));
  nor2   g041(.a(x24), .b(new_n47_), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(x05), .c(new_n74_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  inv1   g045(.a(new_n74_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n58_), .c(new_n56_), .O(new_n83_));
  nor2   g050(.a(x09), .b(x08), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n64_), .c(x07), .d(new_n35_), .O(new_n85_));
  nor2   g052(.a(x12), .b(x11), .O(new_n86_));
  nor2   g053(.a(x16), .b(x14), .O(new_n87_));
  nor2   g054(.a(x20), .b(x17), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n71_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n85_), .c(new_n83_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n79_), .c(x24), .O(new_n91_));
  inv1   g058(.a(x21), .O(new_n92_));
  inv1   g059(.a(x00), .O(new_n93_));
  nor2   g060(.a(x01), .b(new_n93_), .O(new_n94_));
  nor2   g061(.a(x03), .b(x02), .O(new_n95_));
  nor2   g062(.a(x06), .b(x04), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n84_), .O(new_n97_));
  nor2   g064(.a(x11), .b(x10), .O(new_n98_));
  nor3   g065(.a(x23), .b(x22), .c(x20), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n68_), .d(new_n67_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n97_), .c(new_n92_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n40_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n91_), .c(new_n78_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand4  g071(.a(new_n40_), .b(new_n92_), .c(x15), .d(x13), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x05), .O(new_n107_));
  nand4  g074(.a(new_n53_), .b(x15), .c(new_n47_), .d(new_n38_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x20), .c(x14), .d(x11), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(z2));
  nand4  g081(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n115_));
  nand4  g082(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n116_));
  inv1   g083(.a(x01), .O(new_n117_));
  nand4  g084(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n117_), .O(new_n118_));
  inv1   g085(.a(x08), .O(new_n119_));
  inv1   g086(.a(x14), .O(new_n120_));
  nand4  g087(.a(new_n37_), .b(new_n120_), .c(new_n36_), .d(new_n119_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n118_), .c(new_n116_), .d(new_n115_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n79_), .O(new_n123_));
  nand4  g090(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n124_));
  nand3  g091(.a(new_n65_), .b(new_n34_), .c(new_n117_), .O(new_n125_));
  nand3  g092(.a(new_n70_), .b(new_n120_), .c(new_n36_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n115_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n47_), .c(new_n38_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x24), .O(new_n130_));
  and2   g097(.a(new_n127_), .b(new_n77_), .O(new_n131_));
  nand4  g098(.a(new_n94_), .b(new_n35_), .c(new_n34_), .d(new_n44_), .O(new_n132_));
  nor2   g099(.a(x24), .b(x20), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n98_), .c(new_n120_), .d(new_n119_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n131_), .c(new_n92_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n130_), .O(z3));
  or2    g104(.a(new_n49_), .b(new_n42_), .O(new_n138_));
  inv1   g105(.a(x22), .O(new_n139_));
  inv1   g106(.a(x04), .O(new_n140_));
  inv1   g107(.a(x17), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n140_), .c(new_n141_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n139_), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n119_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nand3  g112(.a(new_n40_), .b(x15), .c(x13), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n104_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x05), .O(new_n148_));
  nand3  g115(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n109_), .O(new_n150_));
  inv1   g117(.a(x16), .O(new_n151_));
  inv1   g118(.a(x23), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x04), .c(x17), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x22), .c(new_n63_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n151_), .c(x08), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n145_), .c(new_n53_), .O(z4));
  nand4  g124(.a(new_n40_), .b(new_n92_), .c(x19), .d(x13), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n39_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x05), .O(new_n160_));
  nand4  g127(.a(new_n53_), .b(x19), .c(new_n47_), .d(new_n38_), .O(new_n161_));
  nor2   g128(.a(x24), .b(x21), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n161_), .c(new_n160_), .d(new_n43_), .O(z5));
  nand2  g131(.a(x20), .b(new_n120_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n35_), .c(x11), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x03), .c(new_n138_), .O(new_n167_));
  nand2  g134(.a(new_n37_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x06), .c(new_n36_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n34_), .c(new_n150_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n167_), .c(new_n53_), .O(z6));
  nand4  g138(.a(new_n149_), .b(new_n148_), .c(new_n109_), .d(new_n53_), .O(z7));
endmodule


