// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand4  g006(.a(new_n35_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  nor3   g013(.a(x20), .b(x11), .c(x06), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(x15), .d(new_n46_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(z0));
  inv1   g017(.a(x19), .O(new_n51_));
  nand3  g018(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n52_));
  nand2  g019(.a(x13), .b(x05), .O(new_n53_));
  oai21  g020(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  inv1   g021(.a(x08), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  inv1   g023(.a(x20), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nor2   g025(.a(x23), .b(x22), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(x15), .c(new_n46_), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  inv1   g029(.a(x11), .O(new_n63_));
  nand3  g030(.a(new_n48_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x06), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n65_), .c(new_n61_), .d(new_n54_), .O(new_n72_));
  nand2  g039(.a(x08), .b(x06), .O(new_n73_));
  nand4  g040(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n76_));
  nand2  g043(.a(x17), .b(x16), .O(new_n77_));
  nand2  g044(.a(x20), .b(x11), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g046(.a(x15), .O(new_n80_));
  nand3  g047(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n81_));
  oai21  g048(.a(new_n53_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(new_n75_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  oai21  g052(.a(x13), .b(x05), .c(x24), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n79_), .b(new_n75_), .c(x18), .O(new_n88_));
  nand4  g055(.a(new_n65_), .b(new_n59_), .c(new_n46_), .d(new_n56_), .O(new_n89_));
  nor2   g056(.a(x20), .b(new_n80_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n71_), .c(new_n55_), .d(x07), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  nand2  g060(.a(new_n41_), .b(x15), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n79_), .b(new_n75_), .O(new_n96_));
  nor2   g063(.a(x08), .b(x06), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n57_), .c(x19), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n89_), .c(new_n96_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n93_), .c(new_n85_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n35_), .b(x15), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x05), .O(new_n107_));
  nand4  g074(.a(new_n35_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n108_));
  inv1   g075(.a(new_n104_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x13), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n94_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand3  g080(.a(x14), .b(x03), .c(x01), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n78_), .c(new_n67_), .O(new_n115_));
  and2   g082(.a(new_n115_), .b(new_n113_), .O(z2));
  nor3   g083(.a(new_n114_), .b(new_n78_), .c(new_n73_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n82_), .O(new_n118_));
  nand3  g085(.a(new_n48_), .b(new_n46_), .c(new_n63_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n97_), .c(new_n90_), .d(new_n54_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n35_), .O(new_n123_));
  nand2  g090(.a(new_n55_), .b(x07), .O(new_n124_));
  nand2  g091(.a(new_n117_), .b(x18), .O(new_n125_));
  oai21  g092(.a(new_n124_), .b(new_n49_), .c(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n87_), .O(new_n127_));
  nor2   g094(.a(new_n119_), .b(new_n98_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n117_), .c(new_n95_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(z3));
  nand3  g097(.a(new_n41_), .b(x24), .c(new_n55_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x15), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n57_), .O(new_n133_));
  inv1   g100(.a(x23), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x04), .c(x17), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x22), .c(new_n62_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n68_), .c(x08), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n113_), .O(new_n138_));
  nor2   g105(.a(x20), .b(x15), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n55_), .O(new_n140_));
  inv1   g107(.a(x22), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n66_), .c(new_n69_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g110(.a(new_n68_), .b(new_n55_), .O(new_n144_));
  aoi21  g111(.a(new_n143_), .b(new_n62_), .c(new_n144_), .O(new_n145_));
  inv1   g112(.a(x07), .O(new_n146_));
  oai21  g113(.a(new_n86_), .b(new_n146_), .c(new_n40_), .O(new_n147_));
  oai21  g114(.a(new_n145_), .b(new_n140_), .c(new_n147_), .O(new_n148_));
  oai21  g115(.a(new_n57_), .b(new_n55_), .c(new_n80_), .O(new_n149_));
  nor2   g116(.a(new_n53_), .b(x24), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n41_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n51_), .O(new_n152_));
  oai21  g119(.a(new_n149_), .b(new_n145_), .c(new_n152_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n148_), .c(new_n138_), .d(new_n133_), .O(z4));
  nor2   g121(.a(new_n139_), .b(new_n45_), .O(z5));
  inv1   g122(.a(x03), .O(new_n156_));
  oai21  g123(.a(x20), .b(new_n46_), .c(x06), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x11), .c(new_n156_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n51_), .c(new_n151_), .O(new_n159_));
  aoi21  g126(.a(new_n57_), .b(x14), .c(new_n67_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n63_), .c(x03), .O(new_n161_));
  nand2  g128(.a(new_n108_), .b(new_n104_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g130(.a(x11), .b(new_n67_), .c(new_n156_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n147_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n159_), .c(x15), .O(new_n167_));
  oai21  g134(.a(new_n63_), .b(x06), .c(x03), .O(new_n168_));
  oai21  g135(.a(new_n104_), .b(new_n41_), .c(new_n108_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g137(.a(x14), .b(new_n67_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n63_), .c(x03), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n45_), .c(new_n170_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x20), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n167_), .O(z6));
  oai21  g142(.a(new_n41_), .b(new_n57_), .c(new_n80_), .O(new_n176_));
  oai21  g143(.a(new_n109_), .b(new_n41_), .c(new_n176_), .O(new_n177_));
  nor2   g144(.a(new_n139_), .b(x24), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n82_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n177_), .O(z7));
endmodule


