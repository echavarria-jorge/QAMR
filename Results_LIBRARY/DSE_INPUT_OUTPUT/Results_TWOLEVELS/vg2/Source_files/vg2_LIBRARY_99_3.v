// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:47 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nand2  g020(.a(x07), .b(x02), .O(new_n54_));
  oai21  g021(.a(new_n53_), .b(x01), .c(new_n54_), .O(z0));
  nand2  g022(.a(new_n48_), .b(new_n47_), .O(new_n56_));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x18), .O(new_n58_));
  nand4  g025(.a(new_n54_), .b(x23), .c(x22), .d(x20), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x17), .c(x16), .d(x14), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  nor2   g033(.a(x04), .b(x03), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n44_), .c(new_n66_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor2   g036(.a(new_n38_), .b(x06), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n57_), .d(new_n36_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n37_), .d(new_n72_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n56_), .c(x24), .O(new_n82_));
  inv1   g049(.a(x04), .O(new_n83_));
  nand4  g050(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n84_));
  nor4   g051(.a(new_n84_), .b(new_n83_), .c(new_n34_), .d(new_n66_), .O(new_n85_));
  nand4  g052(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor2   g056(.a(x08), .b(x06), .O(new_n90_));
  nor2   g057(.a(x11), .b(x09), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n67_), .d(new_n66_), .O(new_n92_));
  nor2   g059(.a(x14), .b(x12), .O(new_n93_));
  nor2   g060(.a(x17), .b(x16), .O(new_n94_));
  inv1   g061(.a(x19), .O(new_n95_));
  nor2   g062(.a(x20), .b(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(new_n77_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n92_), .c(new_n89_), .O(new_n98_));
  nand3  g065(.a(new_n39_), .b(x13), .c(x05), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n56_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n103_));
  nand4  g070(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nor2   g073(.a(x03), .b(x01), .O(new_n107_));
  nor2   g074(.a(x06), .b(x04), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(new_n71_), .d(x00), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n78_), .c(new_n106_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n39_), .c(new_n45_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n101_), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(new_n44_), .c(new_n102_), .d(new_n38_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n82_), .O(z1));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n39_), .b(x15), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n47_), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n117_), .c(new_n54_), .O(new_n121_));
  nand4  g088(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n37_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x14), .c(x11), .d(x06), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n34_), .c(new_n66_), .O(z2));
  inv1   g092(.a(x08), .O(new_n126_));
  nand3  g093(.a(x15), .b(x13), .c(x05), .O(new_n127_));
  nand3  g094(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x20), .c(x14), .d(x11), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand3  g099(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n133_));
  nand3  g100(.a(x19), .b(x13), .c(x05), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n37_), .c(new_n73_), .d(new_n36_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x08), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n39_), .O(new_n140_));
  nand4  g107(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n141_));
  nand4  g108(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n142_));
  nand2  g109(.a(new_n107_), .b(new_n70_), .O(new_n143_));
  nand4  g110(.a(new_n37_), .b(new_n73_), .c(new_n36_), .d(new_n126_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n56_), .c(x24), .O(new_n146_));
  nand4  g113(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n147_));
  nand2  g114(.a(new_n107_), .b(new_n90_), .O(new_n148_));
  nand3  g115(.a(new_n96_), .b(new_n73_), .c(new_n36_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n141_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n48_), .c(new_n47_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n146_), .c(new_n140_), .d(new_n54_), .O(z3));
  inv1   g119(.a(x22), .O(new_n153_));
  oai21  g120(.a(x23), .b(new_n83_), .c(new_n72_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n153_), .c(x09), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x16), .c(new_n126_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n50_), .O(new_n157_));
  inv1   g124(.a(x09), .O(new_n158_));
  inv1   g125(.a(x23), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x04), .c(x17), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x22), .c(new_n158_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n74_), .c(x08), .O(new_n162_));
  inv1   g129(.a(new_n117_), .O(new_n163_));
  and2   g130(.a(new_n122_), .b(new_n119_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n118_), .c(new_n163_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n157_), .c(new_n54_), .O(z4));
  nand3  g134(.a(new_n100_), .b(new_n54_), .c(x19), .O(new_n168_));
  nand3  g135(.a(new_n56_), .b(x24), .c(x07), .O(new_n169_));
  nand3  g136(.a(new_n39_), .b(new_n45_), .c(x00), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n169_), .c(x02), .O(new_n171_));
  inv1   g138(.a(new_n171_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n168_), .O(z5));
  aoi21  g140(.a(x20), .b(new_n73_), .c(x06), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(x11), .c(new_n34_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(z5), .O(new_n176_));
  aoi21  g143(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n36_), .c(x03), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n38_), .O(new_n179_));
  oai21  g146(.a(new_n38_), .b(x02), .c(new_n179_), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n56_), .c(x24), .d(x18), .O(new_n181_));
  nand3  g148(.a(new_n100_), .b(new_n54_), .c(x15), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n122_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n181_), .c(new_n176_), .O(z6));
  nand4  g152(.a(new_n164_), .b(new_n118_), .c(new_n163_), .d(new_n54_), .O(z7));
endmodule


