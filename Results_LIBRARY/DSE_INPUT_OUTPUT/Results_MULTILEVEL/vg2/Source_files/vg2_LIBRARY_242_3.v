// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:25 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_;
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
  inv1   g019(.a(x01), .O(new_n53_));
  nor2   g020(.a(new_n44_), .b(new_n53_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n52_), .b(x01), .c(new_n55_), .O(z0));
  nor2   g023(.a(x02), .b(new_n53_), .O(new_n57_));
  nand2  g024(.a(x04), .b(x03), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n64_), .c(x20), .d(x17), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nor3   g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nor2   g038(.a(x11), .b(x09), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  inv1   g041(.a(x14), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(x19), .O(new_n79_));
  nor2   g046(.a(x20), .b(new_n79_), .O(new_n80_));
  nor2   g047(.a(x23), .b(x22), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(new_n78_), .c(new_n73_), .O(new_n83_));
  nand2  g050(.a(new_n47_), .b(new_n38_), .O(new_n84_));
  nand3  g051(.a(new_n40_), .b(x13), .c(x05), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g053(.a(new_n83_), .b(new_n69_), .c(new_n86_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  and2   g056(.a(x20), .b(x18), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n89_), .c(new_n67_), .O(new_n91_));
  inv1   g058(.a(x07), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x06), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(new_n70_), .O(new_n95_));
  nand4  g062(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n36_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n81_), .c(new_n37_), .d(new_n77_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n95_), .c(new_n91_), .d(new_n62_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n84_), .c(x24), .O(new_n100_));
  nand3  g067(.a(new_n61_), .b(new_n59_), .c(x01), .O(new_n101_));
  and2   g068(.a(x21), .b(x20), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n89_), .c(new_n67_), .O(new_n103_));
  nor2   g070(.a(x03), .b(x01), .O(new_n104_));
  nor2   g071(.a(x06), .b(x04), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n94_), .d(x00), .O(new_n106_));
  oai22  g073(.a(new_n106_), .b(new_n98_), .c(new_n103_), .d(new_n101_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n100_), .c(new_n87_), .O(z1));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n40_), .b(x15), .c(x13), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x05), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n115_));
  nand3  g082(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x20), .c(x14), .d(x11), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x06), .c(x03), .d(new_n44_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n53_), .O(z2));
  nand3  g090(.a(new_n57_), .b(x06), .c(x03), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  nor2   g092(.a(new_n36_), .b(new_n125_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x20), .c(x15), .d(x14), .O(new_n127_));
  nor2   g094(.a(x14), .b(x11), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n104_), .c(new_n80_), .d(new_n71_), .O(new_n129_));
  oai21  g096(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  nand3  g098(.a(new_n126_), .b(new_n90_), .c(x14), .O(new_n132_));
  nand2  g099(.a(new_n104_), .b(new_n93_), .O(new_n133_));
  nand4  g100(.a(new_n37_), .b(new_n75_), .c(new_n36_), .d(new_n125_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n124_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n84_), .c(x24), .O(new_n136_));
  nand4  g103(.a(new_n35_), .b(new_n34_), .c(new_n53_), .d(x00), .O(new_n137_));
  nand4  g104(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  nand3  g105(.a(new_n102_), .b(x14), .c(x11), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n134_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n136_), .c(new_n131_), .O(z3));
  inv1   g109(.a(new_n42_), .O(new_n143_));
  inv1   g110(.a(new_n49_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g112(.a(x04), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n146_), .c(new_n77_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n65_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x16), .c(new_n125_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  inv1   g117(.a(new_n113_), .O(new_n151_));
  inv1   g118(.a(x09), .O(new_n152_));
  oai21  g119(.a(new_n66_), .b(x04), .c(x17), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x22), .c(new_n152_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n76_), .c(x08), .O(new_n155_));
  nand4  g122(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n115_), .c(new_n114_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n151_), .c(new_n155_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n150_), .c(new_n55_), .O(z4));
  inv1   g126(.a(new_n43_), .O(new_n160_));
  nor2   g127(.a(new_n54_), .b(new_n160_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n48_), .c(new_n46_), .d(new_n143_), .O(z5));
  nand2  g129(.a(x20), .b(new_n75_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n35_), .c(x11), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x03), .c(new_n145_), .O(new_n165_));
  oai21  g132(.a(x20), .b(new_n75_), .c(x06), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(x11), .c(x03), .O(new_n167_));
  oai21  g134(.a(new_n54_), .b(x03), .c(new_n167_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n84_), .c(x18), .O(new_n169_));
  inv1   g136(.a(new_n115_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n104_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x24), .O(new_n173_));
  nand2  g140(.a(x24), .b(new_n34_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n47_), .c(new_n38_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n85_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x15), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n156_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n166_), .c(x11), .O(new_n179_));
  and2   g146(.a(new_n116_), .b(new_n115_), .O(new_n180_));
  nand2  g147(.a(x13), .b(x05), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n84_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n40_), .c(x15), .O(new_n183_));
  oai21  g150(.a(new_n180_), .b(x02), .c(new_n183_), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n34_), .c(new_n54_), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n179_), .c(new_n173_), .d(new_n165_), .O(z6));
  nand3  g153(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n55_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n156_), .O(z7));
endmodule


