// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:50 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x20), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g009(.a(x24), .b(x07), .O(new_n43_));
  nand2  g010(.a(x19), .b(x13), .O(new_n44_));
  nand2  g011(.a(new_n39_), .b(new_n34_), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(new_n46_), .b(x05), .c(new_n48_), .O(new_n49_));
  inv1   g016(.a(x14), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x11), .b(x06), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g020(.a(new_n49_), .b(new_n42_), .c(new_n53_), .O(z0));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand2  g032(.a(new_n56_), .b(x00), .O(new_n66_));
  nand3  g033(.a(x19), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g035(.a(x06), .b(x04), .O(new_n69_));
  nor2   g036(.a(x09), .b(x08), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n51_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n34_), .d(new_n73_), .O(new_n76_));
  inv1   g043(.a(x11), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n50_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n72_), .c(new_n68_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nand3  g051(.a(x11), .b(x09), .c(x04), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n89_));
  nand4  g056(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nor2   g060(.a(x23), .b(x22), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  nor2   g062(.a(x14), .b(x12), .O(new_n96_));
  nor2   g063(.a(x17), .b(x16), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g065(.a(x04), .O(new_n99_));
  nand4  g066(.a(new_n70_), .b(new_n51_), .c(x07), .d(new_n99_), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(new_n101_));
  nor2   g068(.a(new_n35_), .b(new_n39_), .O(new_n102_));
  oai21  g069(.a(new_n101_), .b(new_n93_), .c(new_n102_), .O(new_n103_));
  nand4  g070(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n62_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  nor2   g073(.a(x08), .b(x06), .O(new_n107_));
  inv1   g074(.a(x19), .O(new_n108_));
  nor2   g075(.a(x20), .b(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(new_n97_), .d(new_n96_), .O(new_n110_));
  nor2   g077(.a(x11), .b(x09), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n94_), .c(new_n51_), .d(new_n99_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(new_n106_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n35_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n103_), .c(new_n84_), .O(z1));
  inv1   g082(.a(x05), .O(new_n116_));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n39_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand3  g086(.a(new_n56_), .b(new_n39_), .c(x21), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand2  g088(.a(new_n35_), .b(x15), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand4  g091(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n124_), .c(new_n59_), .O(z2));
  nor2   g093(.a(new_n50_), .b(new_n77_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n88_), .c(new_n58_), .d(x20), .O(new_n128_));
  nor2   g095(.a(x14), .b(x11), .O(new_n129_));
  nand2  g096(.a(new_n107_), .b(new_n51_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n129_), .c(new_n68_), .d(new_n34_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n39_), .O(new_n134_));
  nand4  g101(.a(new_n129_), .b(new_n107_), .c(new_n51_), .d(x07), .O(new_n135_));
  nand4  g102(.a(new_n127_), .b(new_n88_), .c(x20), .d(x18), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g104(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n138_));
  nand3  g105(.a(new_n129_), .b(new_n34_), .c(x19), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n130_), .c(new_n138_), .d(new_n87_), .O(new_n140_));
  aoi22  g107(.a(new_n140_), .b(new_n35_), .c(new_n137_), .d(new_n102_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n134_), .O(z3));
  inv1   g109(.a(x09), .O(new_n143_));
  aoi21  g110(.a(new_n75_), .b(x04), .c(x17), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x22), .c(new_n143_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n79_), .c(x08), .O(new_n146_));
  oai21  g113(.a(new_n44_), .b(x24), .c(new_n43_), .O(new_n147_));
  nand3  g114(.a(new_n47_), .b(new_n40_), .c(new_n36_), .O(new_n148_));
  aoi21  g115(.a(new_n147_), .b(x05), .c(new_n148_), .O(new_n149_));
  inv1   g116(.a(x08), .O(new_n150_));
  aoi21  g117(.a(x23), .b(new_n99_), .c(new_n73_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n74_), .c(x09), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x16), .c(new_n150_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n124_), .c(new_n149_), .d(new_n146_), .O(z4));
  inv1   g121(.a(new_n149_), .O(z5));
  inv1   g122(.a(x18), .O(new_n156_));
  inv1   g123(.a(x03), .O(new_n157_));
  inv1   g124(.a(x06), .O(new_n158_));
  oai21  g125(.a(x11), .b(new_n158_), .c(new_n157_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x07), .O(new_n160_));
  oai21  g127(.a(x20), .b(new_n50_), .c(x06), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x11), .c(new_n157_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n156_), .c(new_n160_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n102_), .O(new_n164_));
  inv1   g131(.a(new_n40_), .O(new_n165_));
  nand2  g132(.a(x20), .b(new_n50_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n158_), .c(x11), .O(new_n167_));
  inv1   g134(.a(new_n35_), .O(new_n168_));
  nand3  g135(.a(new_n39_), .b(x13), .c(x05), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n168_), .c(new_n108_), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n165_), .c(new_n167_), .d(x03), .O(new_n171_));
  inv1   g138(.a(new_n120_), .O(new_n172_));
  inv1   g139(.a(new_n162_), .O(new_n173_));
  inv1   g140(.a(x15), .O(new_n174_));
  aoi21  g141(.a(new_n169_), .b(new_n168_), .c(new_n174_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n172_), .c(new_n173_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n171_), .c(new_n164_), .O(z6));
  inv1   g144(.a(new_n124_), .O(z7));
endmodule


