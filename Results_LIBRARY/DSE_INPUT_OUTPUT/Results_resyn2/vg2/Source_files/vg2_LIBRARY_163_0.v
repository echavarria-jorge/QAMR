// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:44 2020

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
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  nand2  g003(.a(x19), .b(x05), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n36_), .c(x24), .O(new_n38_));
  and2   g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x14), .O(new_n40_));
  nor3   g007(.a(x06), .b(x03), .c(x01), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(x20), .O(new_n43_));
  oai21  g010(.a(new_n39_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(x13), .c(x11), .O(z0));
  inv1   g012(.a(x24), .O(new_n46_));
  nand2  g013(.a(x03), .b(x01), .O(new_n47_));
  nand4  g014(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g016(.a(x23), .b(x22), .c(x20), .O(new_n50_));
  nand4  g017(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n52_), .c(new_n49_), .d(x11), .O(new_n57_));
  nand2  g024(.a(new_n37_), .b(new_n36_), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  nor2   g032(.a(x20), .b(x14), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nor3   g035(.a(x12), .b(x11), .c(x09), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n41_), .d(new_n58_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  inv1   g039(.a(x11), .O(new_n73_));
  inv1   g040(.a(new_n68_), .O(new_n74_));
  nor2   g041(.a(x12), .b(x09), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n41_), .c(x24), .d(x07), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n74_), .c(x13), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nor2   g045(.a(x13), .b(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g047(.a(x24), .b(x18), .O(new_n81_));
  oai21  g048(.a(x13), .b(x05), .c(x11), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n52_), .c(new_n49_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n78_), .c(new_n72_), .O(z1));
  inv1   g052(.a(x13), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nand2  g054(.a(x15), .b(x13), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(x24), .c(new_n81_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x05), .O(new_n90_));
  nand3  g057(.a(x24), .b(x18), .c(x13), .O(new_n91_));
  inv1   g058(.a(new_n55_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n46_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n80_), .O(new_n94_));
  nand2  g061(.a(new_n80_), .b(new_n73_), .O(new_n95_));
  nand3  g062(.a(x20), .b(x14), .c(x06), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n87_), .O(z2));
  nand4  g066(.a(x11), .b(x08), .c(x03), .d(x01), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  inv1   g069(.a(new_n42_), .O(new_n103_));
  inv1   g070(.a(x20), .O(new_n104_));
  nor2   g071(.a(new_n86_), .b(x11), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n65_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n103_), .c(new_n58_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n46_), .O(new_n110_));
  inv1   g077(.a(x18), .O(new_n111_));
  nor4   g078(.a(new_n100_), .b(new_n96_), .c(new_n79_), .d(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n41_), .b(x07), .O(new_n113_));
  nand3  g080(.a(new_n105_), .b(new_n66_), .c(new_n65_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n112_), .c(x24), .O(new_n116_));
  inv1   g083(.a(new_n80_), .O(new_n117_));
  nand2  g084(.a(new_n101_), .b(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n116_), .c(new_n110_), .O(z3));
  oai21  g086(.a(x23), .b(new_n64_), .c(new_n60_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n61_), .c(x09), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x16), .c(new_n65_), .O(new_n122_));
  inv1   g089(.a(x19), .O(new_n123_));
  nor3   g090(.a(x24), .b(new_n123_), .c(new_n86_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n39_), .c(x05), .O(new_n125_));
  inv1   g092(.a(new_n36_), .O(new_n126_));
  aoi22  g093(.a(new_n39_), .b(x13), .c(new_n126_), .d(new_n46_), .O(new_n127_));
  nand2  g094(.a(new_n79_), .b(x19), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  inv1   g097(.a(x09), .O(new_n131_));
  oai21  g098(.a(new_n62_), .b(x04), .c(x17), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x22), .c(new_n131_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n59_), .c(x08), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n94_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n87_), .O(z4));
  oai21  g103(.a(new_n123_), .b(x05), .c(x11), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n86_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n127_), .c(new_n125_), .O(z5));
  aoi21  g106(.a(new_n58_), .b(new_n46_), .c(new_n39_), .O(new_n140_));
  aoi21  g107(.a(x20), .b(new_n40_), .c(x06), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n140_), .c(x13), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n73_), .O(new_n143_));
  inv1   g110(.a(x06), .O(new_n144_));
  aoi21  g111(.a(new_n104_), .b(x14), .c(new_n144_), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  inv1   g113(.a(new_n105_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n92_), .O(new_n148_));
  inv1   g115(.a(new_n53_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x11), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n148_), .c(x24), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n117_), .c(new_n146_), .O(new_n152_));
  oai21  g119(.a(new_n86_), .b(x11), .c(x18), .O(new_n153_));
  inv1   g120(.a(x03), .O(new_n154_));
  nor2   g121(.a(x07), .b(new_n154_), .O(new_n155_));
  nor2   g122(.a(x18), .b(x03), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(new_n145_), .O(new_n157_));
  nor2   g124(.a(new_n79_), .b(new_n46_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g126(.a(x19), .b(x03), .O(new_n160_));
  nand2  g127(.a(x15), .b(new_n154_), .O(new_n161_));
  nand2  g128(.a(x13), .b(x05), .O(new_n162_));
  aoi21  g129(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  inv1   g130(.a(x00), .O(new_n164_));
  nand2  g131(.a(x03), .b(new_n164_), .O(new_n165_));
  inv1   g132(.a(x21), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n154_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n165_), .c(new_n54_), .O(new_n168_));
  inv1   g135(.a(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n163_), .c(new_n46_), .O(new_n170_));
  nand2  g137(.a(new_n161_), .b(new_n160_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n79_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n170_), .c(new_n159_), .O(new_n173_));
  inv1   g140(.a(new_n173_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n152_), .c(new_n143_), .O(z6));
  inv1   g142(.a(x15), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x05), .c(x11), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n86_), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n93_), .c(new_n91_), .d(new_n90_), .O(z7));
endmodule


