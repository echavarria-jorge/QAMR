// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_;
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
  nor2   g011(.a(x24), .b(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  nand4  g020(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  nor2   g026(.a(new_n37_), .b(new_n59_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n36_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n64_), .O(new_n75_));
  nand2  g042(.a(new_n47_), .b(new_n38_), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  and2   g048(.a(x20), .b(x18), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n63_), .d(new_n56_), .O(new_n83_));
  nor2   g050(.a(x09), .b(x08), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  inv1   g053(.a(x14), .O(new_n87_));
  inv1   g054(.a(x16), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n36_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n73_), .c(new_n37_), .d(new_n59_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n85_), .c(new_n83_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n76_), .c(x24), .O(new_n93_));
  inv1   g060(.a(x01), .O(new_n94_));
  nand4  g061(.a(new_n34_), .b(new_n44_), .c(new_n94_), .d(x00), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  inv1   g063(.a(x08), .O(new_n97_));
  inv1   g064(.a(x10), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n65_), .c(new_n97_), .O(new_n99_));
  nor3   g066(.a(new_n99_), .b(x06), .c(x04), .O(new_n100_));
  nand3  g067(.a(new_n40_), .b(new_n62_), .c(new_n61_), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(x20), .c(x17), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(new_n96_), .d(new_n90_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n93_), .c(new_n79_), .O(z1));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x05), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n110_));
  and2   g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x20), .c(x14), .d(x11), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x06), .c(x03), .d(x02), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n94_), .O(z2));
  nand4  g083(.a(new_n97_), .b(new_n34_), .c(new_n94_), .d(x00), .O(new_n117_));
  nor2   g084(.a(x11), .b(x10), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n40_), .c(new_n37_), .d(new_n87_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(new_n35_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n44_), .O(new_n121_));
  nand4  g088(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nand4  g089(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  nand3  g090(.a(new_n67_), .b(new_n34_), .c(new_n94_), .O(new_n124_));
  nand3  g091(.a(new_n72_), .b(new_n87_), .c(new_n36_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n78_), .O(new_n127_));
  nand3  g094(.a(new_n82_), .b(x14), .c(x11), .O(new_n128_));
  nand4  g095(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n94_), .O(new_n129_));
  nand4  g096(.a(new_n37_), .b(new_n87_), .c(new_n36_), .d(new_n97_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n122_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n76_), .c(x24), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n127_), .c(new_n121_), .O(z3));
  inv1   g100(.a(x04), .O(new_n134_));
  oai21  g101(.a(x23), .b(new_n134_), .c(new_n59_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n61_), .c(x09), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x16), .c(new_n97_), .O(new_n137_));
  nor2   g104(.a(new_n35_), .b(x02), .O(new_n138_));
  nand2  g105(.a(new_n48_), .b(new_n43_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n42_), .O(new_n140_));
  nand4  g107(.a(new_n45_), .b(new_n35_), .c(new_n44_), .d(x00), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  oai21  g110(.a(new_n62_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n65_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n88_), .c(x08), .O(new_n146_));
  oai21  g113(.a(new_n35_), .b(x02), .c(new_n112_), .O(new_n147_));
  nor2   g114(.a(x06), .b(x02), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n40_), .c(x21), .d(new_n98_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n147_), .O(z7));
  nand2  g117(.a(z7), .b(new_n146_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n143_), .O(z4));
  aoi21  g119(.a(new_n45_), .b(x00), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x02), .c(new_n140_), .O(z5));
  nand3  g121(.a(x20), .b(new_n87_), .c(new_n36_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n34_), .O(new_n156_));
  oai21  g123(.a(new_n49_), .b(new_n42_), .c(new_n156_), .O(new_n157_));
  inv1   g124(.a(new_n76_), .O(new_n158_));
  nor2   g125(.a(new_n138_), .b(x03), .O(new_n159_));
  nand3  g126(.a(new_n37_), .b(x14), .c(x03), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x06), .c(new_n36_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n159_), .c(x18), .O(new_n162_));
  nand3  g129(.a(new_n36_), .b(x07), .c(x06), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n162_), .c(new_n158_), .O(new_n164_));
  nor3   g131(.a(new_n110_), .b(x03), .c(new_n44_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n164_), .c(x24), .O(new_n166_));
  nand4  g133(.a(new_n40_), .b(x21), .c(new_n98_), .d(new_n44_), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(new_n110_), .c(new_n36_), .d(x03), .O(new_n168_));
  nor3   g135(.a(new_n106_), .b(new_n36_), .c(new_n38_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n168_), .c(new_n35_), .O(new_n170_));
  nand2  g137(.a(x13), .b(x05), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n76_), .O(new_n172_));
  nand2  g139(.a(new_n37_), .b(x14), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n36_), .c(x03), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n172_), .c(new_n40_), .O(new_n175_));
  inv1   g142(.a(new_n173_), .O(new_n176_));
  nor2   g143(.a(new_n36_), .b(x05), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n176_), .c(new_n47_), .d(x03), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x15), .O(new_n180_));
  nand3  g147(.a(new_n78_), .b(x19), .c(new_n36_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x02), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x06), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n180_), .c(new_n170_), .O(new_n184_));
  inv1   g151(.a(new_n184_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n166_), .c(new_n157_), .O(z6));
endmodule


