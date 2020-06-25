// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand4  g006(.a(new_n34_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nand2  g007(.a(x24), .b(x13), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g017(.a(new_n45_), .b(new_n37_), .c(new_n50_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nand3  g019(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(x03), .b(x01), .O(new_n55_));
  nand4  g022(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nand4  g025(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x01), .O(new_n63_));
  nor2   g030(.a(x17), .b(x16), .O(new_n64_));
  nor2   g031(.a(x14), .b(x12), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x00), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  nor2   g034(.a(x23), .b(x22), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g036(.a(x10), .b(x02), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nor2   g038(.a(x11), .b(x03), .O(new_n72_));
  nor2   g039(.a(x06), .b(x04), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n69_), .c(new_n66_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n62_), .c(new_n34_), .O(new_n76_));
  nand3  g043(.a(x11), .b(x09), .c(x04), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n81_));
  nand4  g048(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n80_), .c(new_n78_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  inv1   g052(.a(x04), .O(new_n86_));
  nor2   g053(.a(x08), .b(x06), .O(new_n87_));
  nor2   g054(.a(x11), .b(x09), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n48_), .d(new_n86_), .O(new_n89_));
  nor2   g056(.a(x16), .b(x14), .O(new_n90_));
  nor2   g057(.a(x17), .b(x12), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n89_), .c(new_n69_), .O(new_n93_));
  nor2   g060(.a(new_n42_), .b(new_n34_), .O(new_n94_));
  oai21  g061(.a(new_n93_), .b(new_n85_), .c(new_n94_), .O(new_n95_));
  nand4  g062(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n80_), .c(new_n78_), .O(new_n98_));
  inv1   g065(.a(x19), .O(new_n99_));
  nor2   g066(.a(x20), .b(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n68_), .c(new_n65_), .d(new_n64_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n89_), .c(new_n98_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n42_), .O(new_n103_));
  nand3  g070(.a(new_n48_), .b(x05), .c(new_n86_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n106_));
  nand3  g073(.a(new_n91_), .b(x19), .c(x13), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n106_), .c(new_n69_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n105_), .c(new_n90_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n103_), .c(new_n95_), .d(new_n76_), .O(z1));
  inv1   g077(.a(x18), .O(new_n111_));
  nor2   g078(.a(new_n34_), .b(new_n111_), .O(new_n112_));
  nand2  g079(.a(x15), .b(x13), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(x24), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(x05), .O(new_n115_));
  nand3  g082(.a(new_n70_), .b(new_n34_), .c(x21), .O(new_n116_));
  aoi22  g083(.a(new_n112_), .b(x13), .c(new_n42_), .d(x15), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  inv1   g086(.a(new_n55_), .O(new_n120_));
  inv1   g087(.a(x14), .O(new_n121_));
  nor2   g088(.a(new_n67_), .b(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n120_), .c(x11), .d(x06), .O(new_n123_));
  aoi21  g090(.a(new_n119_), .b(new_n115_), .c(new_n123_), .O(z2));
  nor2   g091(.a(new_n121_), .b(new_n47_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n80_), .c(new_n54_), .d(x20), .O(new_n126_));
  inv1   g093(.a(x08), .O(new_n127_));
  nand3  g094(.a(new_n70_), .b(new_n47_), .c(new_n127_), .O(new_n128_));
  nor2   g095(.a(x06), .b(x03), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n49_), .c(new_n63_), .d(x00), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n34_), .O(new_n132_));
  nand3  g099(.a(new_n125_), .b(x20), .c(x18), .O(new_n133_));
  nand3  g100(.a(new_n47_), .b(new_n127_), .c(new_n63_), .O(new_n134_));
  nand2  g101(.a(new_n129_), .b(new_n49_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n79_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  nand3  g104(.a(new_n125_), .b(x20), .c(x15), .O(new_n138_));
  nand3  g105(.a(new_n48_), .b(new_n121_), .c(new_n47_), .O(new_n139_));
  nand2  g106(.a(new_n100_), .b(new_n87_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n79_), .O(new_n141_));
  nand2  g108(.a(x13), .b(x05), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  nand3  g110(.a(new_n100_), .b(new_n87_), .c(new_n143_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  aoi21  g112(.a(new_n141_), .b(new_n42_), .c(new_n145_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n137_), .c(new_n132_), .O(z3));
  nor2   g114(.a(new_n142_), .b(x24), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n42_), .c(x15), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n116_), .O(new_n150_));
  inv1   g117(.a(x16), .O(new_n151_));
  inv1   g118(.a(x09), .O(new_n152_));
  inv1   g119(.a(x23), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n152_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n151_), .c(x08), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n150_), .O(new_n157_));
  inv1   g124(.a(x22), .O(new_n158_));
  nor2   g125(.a(x23), .b(new_n86_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x17), .c(new_n158_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n152_), .c(x16), .O(new_n161_));
  nand2  g128(.a(new_n111_), .b(new_n127_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n161_), .c(new_n94_), .O(new_n163_));
  oai21  g130(.a(new_n143_), .b(new_n42_), .c(x19), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n40_), .O(new_n165_));
  oai21  g132(.a(new_n161_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n163_), .c(new_n157_), .O(z4));
  nand2  g134(.a(new_n45_), .b(new_n37_), .O(z5));
  inv1   g135(.a(x03), .O(new_n169_));
  nand2  g136(.a(new_n67_), .b(x14), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x06), .c(new_n47_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n169_), .c(new_n150_), .O(new_n172_));
  nand2  g139(.a(x20), .b(new_n121_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n46_), .c(x11), .O(new_n174_));
  nand2  g141(.a(new_n111_), .b(new_n169_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n174_), .c(new_n94_), .O(new_n176_));
  oai21  g143(.a(new_n174_), .b(x03), .c(new_n165_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n176_), .c(new_n172_), .O(z6));
  nand2  g145(.a(new_n119_), .b(new_n115_), .O(z7));
endmodule


