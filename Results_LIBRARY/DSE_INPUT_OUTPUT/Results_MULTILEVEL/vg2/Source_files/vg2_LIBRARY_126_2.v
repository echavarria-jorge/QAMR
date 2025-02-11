// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:53 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x21), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
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
  nand2  g015(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  inv1   g017(.a(x10), .O(new_n51_));
  nand4  g018(.a(new_n40_), .b(new_n51_), .c(new_n50_), .d(x00), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n49_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  nand3  g029(.a(new_n40_), .b(new_n51_), .c(x00), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n47_), .c(new_n44_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  aoi21  g032(.a(new_n65_), .b(new_n43_), .c(x23), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(x16), .c(x14), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n59_), .c(new_n35_), .d(new_n58_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n71_));
  nand4  g038(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  nand4  g039(.a(x11), .b(new_n51_), .c(x09), .d(x08), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(x23), .c(x22), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n37_), .c(new_n61_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g046(.a(new_n71_), .b(x01), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  inv1   g048(.a(x01), .O(new_n82_));
  nand4  g049(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n83_));
  nor4   g050(.a(new_n83_), .b(new_n57_), .c(new_n56_), .d(new_n82_), .O(new_n84_));
  nand4  g051(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(x23), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x20), .c(x17), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g057(.a(x08), .O(new_n91_));
  nor2   g058(.a(x03), .b(x01), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n34_), .c(new_n57_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nor2   g061(.a(x12), .b(x11), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n58_), .d(new_n91_), .O(new_n96_));
  nor2   g063(.a(x16), .b(x14), .O(new_n97_));
  nand4  g064(.a(new_n86_), .b(new_n62_), .c(x21), .d(new_n61_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(x19), .d(new_n60_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n96_), .c(new_n90_), .O(new_n101_));
  nand2  g068(.a(new_n46_), .b(new_n45_), .O(new_n102_));
  nand3  g069(.a(new_n40_), .b(x13), .c(x05), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  and2   g072(.a(x20), .b(x18), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n87_), .c(new_n84_), .d(new_n76_), .O(new_n107_));
  nor2   g074(.a(x11), .b(x09), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n94_), .c(new_n91_), .d(x07), .O(new_n109_));
  nor2   g076(.a(x17), .b(x16), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n99_), .c(new_n36_), .d(new_n59_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n102_), .c(x24), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n105_), .c(new_n38_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n81_), .O(z1));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n40_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n45_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nand3  g087(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(new_n38_), .O(new_n123_));
  nand4  g090(.a(new_n40_), .b(x21), .c(new_n51_), .d(new_n50_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n61_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x14), .c(x11), .d(x06), .O(new_n126_));
  nor3   g093(.a(new_n126_), .b(new_n56_), .c(new_n82_), .O(z2));
  nand4  g094(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  nor2   g095(.a(new_n36_), .b(new_n35_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(x20), .c(x15), .O(new_n130_));
  nand3  g097(.a(new_n92_), .b(new_n91_), .c(new_n34_), .O(new_n131_));
  nand4  g098(.a(new_n61_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n128_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n104_), .O(new_n134_));
  nand2  g101(.a(new_n129_), .b(new_n106_), .O(new_n135_));
  nand3  g102(.a(new_n92_), .b(x07), .c(new_n34_), .O(new_n136_));
  nand4  g103(.a(new_n61_), .b(new_n36_), .c(new_n35_), .d(new_n91_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n128_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n102_), .c(x24), .O(new_n139_));
  nand4  g106(.a(new_n34_), .b(new_n56_), .c(new_n82_), .d(x00), .O(new_n140_));
  nand3  g107(.a(new_n129_), .b(x21), .c(x20), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n128_), .c(new_n140_), .d(new_n137_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n40_), .c(new_n51_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n139_), .c(new_n134_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n50_), .O(new_n145_));
  nand2  g112(.a(new_n139_), .b(new_n134_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x21), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n145_), .O(z3));
  oai21  g115(.a(x23), .b(new_n57_), .c(new_n60_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n62_), .c(x09), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x16), .c(new_n91_), .O(new_n151_));
  nand4  g118(.a(new_n52_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g120(.a(x16), .O(new_n154_));
  oai21  g121(.a(new_n86_), .b(x04), .c(x17), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x22), .c(new_n58_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n154_), .c(x08), .O(new_n157_));
  nand3  g124(.a(new_n124_), .b(new_n121_), .c(new_n120_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n119_), .c(new_n157_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n153_), .c(new_n38_), .O(z4));
  and2   g127(.a(new_n47_), .b(new_n38_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n52_), .c(new_n44_), .d(new_n43_), .O(z5));
  nand2  g129(.a(new_n52_), .b(new_n49_), .O(new_n163_));
  aoi21  g130(.a(x20), .b(new_n36_), .c(x06), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x11), .c(new_n56_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g133(.a(new_n124_), .b(new_n123_), .O(z7));
  aoi21  g134(.a(new_n61_), .b(x14), .c(new_n34_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n35_), .c(x03), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(z7), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n166_), .O(z6));
endmodule


