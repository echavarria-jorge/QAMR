// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:18 2020

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
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_;
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
  inv1   g019(.a(x15), .O(new_n53_));
  inv1   g020(.a(x21), .O(new_n54_));
  nand2  g021(.a(x13), .b(x05), .O(new_n55_));
  nand2  g022(.a(new_n42_), .b(new_n41_), .O(new_n56_));
  oai22  g023(.a(new_n56_), .b(new_n54_), .c(new_n55_), .d(new_n53_), .O(new_n57_));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n41_), .d(x00), .O(new_n68_));
  inv1   g035(.a(x20), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nor2   g039(.a(x11), .b(x10), .O(new_n73_));
  nor2   g040(.a(x06), .b(x04), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n48_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n71_), .c(new_n68_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n65_), .c(new_n43_), .O(new_n77_));
  nand3  g044(.a(x11), .b(x09), .c(x04), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  inv1   g046(.a(new_n58_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(x08), .c(x06), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n83_));
  nand4  g050(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(new_n86_));
  inv1   g053(.a(x04), .O(new_n87_));
  inv1   g054(.a(x09), .O(new_n88_));
  nor2   g055(.a(x08), .b(x06), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n47_), .c(new_n88_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n48_), .c(new_n87_), .O(new_n92_));
  nor2   g059(.a(x16), .b(x14), .O(new_n93_));
  nor2   g060(.a(x17), .b(x12), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n70_), .d(new_n69_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n92_), .c(new_n86_), .O(new_n96_));
  nor2   g063(.a(new_n38_), .b(new_n43_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g065(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n82_), .c(new_n79_), .O(new_n101_));
  inv1   g068(.a(x19), .O(new_n102_));
  nor2   g069(.a(x20), .b(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n70_), .c(new_n67_), .d(new_n66_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n92_), .c(new_n101_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n38_), .O(new_n106_));
  nand3  g073(.a(new_n48_), .b(x05), .c(new_n87_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor4   g075(.a(new_n71_), .b(new_n35_), .c(x17), .d(x12), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n93_), .d(new_n91_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n106_), .c(new_n98_), .d(new_n77_), .O(z1));
  nand2  g078(.a(x24), .b(x18), .O(new_n112_));
  nand2  g079(.a(x15), .b(x13), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(x24), .c(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x05), .O(new_n115_));
  nand4  g082(.a(new_n43_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand2  g084(.a(new_n38_), .b(x15), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  inv1   g087(.a(x14), .O(new_n121_));
  nor2   g088(.a(new_n69_), .b(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n80_), .c(x11), .d(x06), .O(new_n123_));
  aoi21  g090(.a(new_n120_), .b(new_n115_), .c(new_n123_), .O(z2));
  nor2   g091(.a(new_n121_), .b(new_n47_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n82_), .c(new_n57_), .d(x20), .O(new_n126_));
  inv1   g093(.a(x00), .O(new_n127_));
  oai22  g094(.a(new_n56_), .b(new_n127_), .c(new_n55_), .d(new_n102_), .O(new_n128_));
  nor3   g095(.a(x20), .b(x14), .c(x11), .O(new_n129_));
  nand2  g096(.a(new_n89_), .b(new_n48_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n43_), .O(new_n134_));
  nand3  g101(.a(new_n125_), .b(x20), .c(x18), .O(new_n135_));
  nand3  g102(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n130_), .c(new_n135_), .d(new_n81_), .O(new_n137_));
  nand3  g104(.a(new_n125_), .b(x20), .c(x15), .O(new_n138_));
  nand3  g105(.a(new_n48_), .b(new_n121_), .c(new_n47_), .O(new_n139_));
  nand2  g106(.a(new_n103_), .b(new_n89_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n81_), .O(new_n141_));
  aoi22  g108(.a(new_n141_), .b(new_n38_), .c(new_n137_), .d(new_n97_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n134_), .O(z3));
  inv1   g110(.a(x22), .O(new_n144_));
  inv1   g111(.a(x17), .O(new_n145_));
  aoi21  g112(.a(x23), .b(new_n87_), .c(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n144_), .c(x09), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x16), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x08), .c(new_n54_), .O(new_n149_));
  inv1   g116(.a(x08), .O(new_n150_));
  inv1   g117(.a(x16), .O(new_n151_));
  inv1   g118(.a(x23), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x04), .c(x17), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x22), .c(new_n88_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n150_), .c(new_n127_), .O(new_n156_));
  nor2   g123(.a(new_n56_), .b(x24), .O(new_n157_));
  oai21  g124(.a(new_n156_), .b(new_n149_), .c(new_n157_), .O(new_n158_));
  inv1   g125(.a(new_n38_), .O(new_n159_));
  oai21  g126(.a(new_n55_), .b(x24), .c(new_n159_), .O(new_n160_));
  aoi21  g127(.a(new_n148_), .b(x08), .c(new_n53_), .O(new_n161_));
  aoi21  g128(.a(new_n155_), .b(new_n150_), .c(new_n102_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  inv1   g130(.a(x07), .O(new_n164_));
  aoi21  g131(.a(new_n154_), .b(new_n151_), .c(x08), .O(new_n165_));
  aoi21  g132(.a(x22), .b(new_n145_), .c(new_n88_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n151_), .c(x08), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x18), .O(new_n168_));
  oai21  g135(.a(new_n165_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n97_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n163_), .c(new_n158_), .O(z4));
  nand2  g138(.a(x20), .b(new_n121_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n46_), .c(x11), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x03), .c(z5), .O(new_n174_));
  inv1   g141(.a(x03), .O(new_n175_));
  nand2  g142(.a(new_n120_), .b(new_n115_), .O(z7));
  nand2  g143(.a(new_n69_), .b(x14), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x06), .c(new_n47_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n175_), .c(z7), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n174_), .O(z6));
endmodule


