// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  nor2   g007(.a(x03), .b(x01), .O(new_n41_));
  nor2   g008(.a(x11), .b(x06), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(new_n38_), .c(new_n44_), .O(z0));
  inv1   g012(.a(x05), .O(new_n46_));
  nand2  g013(.a(x24), .b(x18), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(x15), .c(x14), .d(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n47_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x13), .O(new_n52_));
  nand3  g019(.a(new_n35_), .b(x15), .c(x14), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x06), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand3  g031(.a(x23), .b(x22), .c(x20), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x11), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  oai21  g041(.a(new_n54_), .b(new_n50_), .c(new_n74_), .O(new_n75_));
  nand4  g042(.a(new_n67_), .b(new_n62_), .c(new_n61_), .d(new_n59_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n58_), .b(new_n56_), .c(new_n55_), .d(x00), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor3   g046(.a(x23), .b(x22), .c(x20), .O(new_n80_));
  inv1   g047(.a(x14), .O(new_n81_));
  nand4  g048(.a(new_n71_), .b(new_n70_), .c(new_n81_), .d(new_n68_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(new_n77_), .O(new_n84_));
  nand4  g051(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n85_));
  nand4  g052(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g054(.a(x21), .O(new_n88_));
  inv1   g055(.a(x22), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g057(.a(x23), .O(new_n91_));
  nor2   g058(.a(x24), .b(new_n91_), .O(new_n92_));
  nand4  g059(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n92_), .c(new_n90_), .d(new_n87_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n39_), .O(new_n97_));
  nand4  g064(.a(new_n68_), .b(new_n67_), .c(new_n62_), .d(new_n61_), .O(new_n98_));
  nand3  g065(.a(new_n41_), .b(new_n59_), .c(new_n58_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g067(.a(new_n91_), .b(new_n89_), .c(x19), .O(new_n101_));
  nand3  g068(.a(new_n43_), .b(new_n71_), .c(new_n70_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n100_), .c(new_n37_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n97_), .c(new_n75_), .O(z1));
  nand2  g072(.a(new_n35_), .b(x15), .O(new_n106_));
  nor2   g073(.a(x24), .b(new_n88_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n39_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x14), .O(new_n110_));
  inv1   g077(.a(new_n52_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n50_), .O(new_n112_));
  nand3  g079(.a(x20), .b(x11), .c(x06), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n57_), .O(new_n115_));
  aoi21  g082(.a(new_n112_), .b(new_n110_), .c(new_n115_), .O(z2));
  nand4  g083(.a(x20), .b(x11), .c(x08), .d(x06), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n56_), .c(new_n55_), .O(new_n118_));
  oai21  g085(.a(new_n54_), .b(new_n50_), .c(new_n118_), .O(new_n119_));
  inv1   g086(.a(x00), .O(new_n120_));
  nor2   g087(.a(x01), .b(new_n120_), .O(new_n121_));
  nor2   g088(.a(x11), .b(x08), .O(new_n122_));
  nor2   g089(.a(x06), .b(x03), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n43_), .O(new_n124_));
  nor2   g091(.a(new_n81_), .b(new_n61_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n114_), .c(new_n107_), .d(new_n57_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n39_), .O(new_n128_));
  inv1   g095(.a(x20), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x19), .c(new_n81_), .d(new_n61_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n42_), .c(new_n41_), .d(new_n37_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n119_), .O(z3));
  oai21  g100(.a(x23), .b(new_n58_), .c(new_n71_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n89_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n61_), .O(new_n136_));
  nand2  g103(.a(x24), .b(x07), .O(new_n137_));
  nand2  g104(.a(x19), .b(x13), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x24), .c(new_n137_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x05), .O(new_n140_));
  nand2  g107(.a(new_n35_), .b(x19), .O(new_n141_));
  nand3  g108(.a(x24), .b(x13), .c(x07), .O(new_n142_));
  inv1   g109(.a(x02), .O(new_n143_));
  inv1   g110(.a(x10), .O(new_n144_));
  nand4  g111(.a(new_n48_), .b(new_n144_), .c(new_n143_), .d(x00), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(z5));
  nand2  g113(.a(z5), .b(new_n136_), .O(new_n147_));
  oai21  g114(.a(new_n91_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n62_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n70_), .c(x08), .O(new_n150_));
  nand3  g117(.a(new_n48_), .b(x15), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n47_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n108_), .c(new_n106_), .d(new_n52_), .O(z7));
  nand2  g121(.a(z7), .b(new_n150_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n147_), .O(z4));
  inv1   g123(.a(x07), .O(new_n157_));
  nand2  g124(.a(new_n67_), .b(x06), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n56_), .c(new_n157_), .O(new_n159_));
  inv1   g126(.a(x18), .O(new_n160_));
  oai21  g127(.a(new_n129_), .b(new_n59_), .c(x11), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x03), .c(new_n160_), .O(new_n162_));
  nor2   g129(.a(new_n35_), .b(new_n48_), .O(new_n163_));
  oai21  g130(.a(new_n162_), .b(new_n159_), .c(new_n163_), .O(new_n164_));
  inv1   g131(.a(new_n108_), .O(new_n165_));
  nand2  g132(.a(new_n129_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n67_), .O(new_n167_));
  inv1   g134(.a(x15), .O(new_n168_));
  nand3  g135(.a(new_n48_), .b(x13), .c(x05), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n36_), .c(new_n168_), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n165_), .c(new_n167_), .d(new_n56_), .O(new_n171_));
  nand2  g138(.a(x20), .b(new_n81_), .O(new_n172_));
  nand2  g139(.a(new_n48_), .b(x06), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n172_), .c(x11), .O(new_n174_));
  nor2   g141(.a(x24), .b(new_n56_), .O(new_n175_));
  inv1   g142(.a(x19), .O(new_n176_));
  oai21  g143(.a(new_n34_), .b(new_n176_), .c(new_n40_), .O(new_n177_));
  oai21  g144(.a(new_n175_), .b(new_n174_), .c(new_n177_), .O(new_n178_));
  inv1   g145(.a(new_n141_), .O(new_n179_));
  aoi21  g146(.a(new_n172_), .b(new_n59_), .c(x11), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(x03), .c(new_n179_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n178_), .c(new_n171_), .d(new_n164_), .O(z6));
endmodule


