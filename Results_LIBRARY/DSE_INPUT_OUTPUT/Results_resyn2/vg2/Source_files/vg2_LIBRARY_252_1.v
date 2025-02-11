// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  inv1   g009(.a(x01), .O(new_n43_));
  inv1   g010(.a(x03), .O(new_n44_));
  nor3   g011(.a(x13), .b(x11), .c(x06), .O(new_n45_));
  nor2   g012(.a(x20), .b(x14), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  aoi21  g014(.a(new_n42_), .b(new_n36_), .c(new_n47_), .O(z0));
  nand2  g015(.a(x08), .b(x01), .O(new_n49_));
  nand2  g016(.a(x14), .b(x11), .O(new_n50_));
  nand2  g017(.a(x06), .b(x03), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n53_));
  nand4  g020(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g022(.a(new_n35_), .b(x21), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(new_n52_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x06), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x13), .O(new_n73_));
  nand3  g040(.a(new_n35_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nor2   g041(.a(x11), .b(x03), .O(new_n75_));
  nor2   g042(.a(x16), .b(x14), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n43_), .d(x00), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  and2   g045(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n60_), .c(new_n34_), .O(new_n80_));
  nand2  g047(.a(new_n55_), .b(new_n52_), .O(new_n81_));
  nand2  g048(.a(x15), .b(new_n39_), .O(new_n82_));
  nand4  g049(.a(new_n76_), .b(new_n75_), .c(new_n72_), .d(new_n43_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n71_), .c(new_n41_), .d(new_n38_), .O(new_n85_));
  oai21  g052(.a(new_n82_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  inv1   g054(.a(new_n81_), .O(new_n88_));
  nor2   g055(.a(x13), .b(x05), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(x24), .d(x18), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n87_), .c(new_n80_), .O(z1));
  nor2   g059(.a(new_n73_), .b(x01), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(x20), .b(x14), .c(x11), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n51_), .O(new_n96_));
  nand2  g063(.a(new_n89_), .b(x15), .O(new_n97_));
  inv1   g064(.a(new_n56_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n34_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n97_), .c(new_n43_), .O(new_n100_));
  inv1   g067(.a(x18), .O(new_n101_));
  nor2   g068(.a(new_n34_), .b(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x13), .O(new_n103_));
  nand2  g070(.a(x15), .b(x13), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(x24), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n102_), .c(x05), .O(new_n106_));
  nor2   g073(.a(new_n105_), .b(x01), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n100_), .c(new_n96_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n94_), .O(z2));
  inv1   g077(.a(new_n35_), .O(new_n111_));
  nor2   g078(.a(x08), .b(x06), .O(new_n112_));
  nand3  g079(.a(new_n75_), .b(new_n112_), .c(new_n46_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n43_), .c(x00), .O(new_n115_));
  nand4  g082(.a(new_n96_), .b(x21), .c(x08), .d(x01), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n111_), .O(new_n117_));
  inv1   g084(.a(new_n57_), .O(new_n118_));
  nor3   g085(.a(new_n95_), .b(new_n51_), .c(new_n68_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n117_), .c(new_n34_), .O(new_n122_));
  inv1   g089(.a(new_n103_), .O(new_n123_));
  nand2  g090(.a(new_n102_), .b(x05), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n97_), .c(new_n43_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n123_), .c(new_n119_), .O(new_n126_));
  oai21  g093(.a(new_n113_), .b(new_n42_), .c(new_n73_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n43_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n126_), .c(new_n122_), .O(z3));
  oai21  g096(.a(x23), .b(new_n66_), .c(new_n61_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n63_), .c(x09), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x16), .c(new_n68_), .O(new_n132_));
  nand2  g099(.a(new_n89_), .b(x19), .O(new_n133_));
  and2   g100(.a(new_n133_), .b(new_n36_), .O(new_n134_));
  nand3  g101(.a(new_n34_), .b(x19), .c(x13), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n134_), .c(new_n37_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n132_), .c(new_n93_), .O(new_n137_));
  nand2  g104(.a(new_n37_), .b(x01), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x13), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n39_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  inv1   g108(.a(x16), .O(new_n142_));
  oai21  g109(.a(new_n64_), .b(x04), .c(x17), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x22), .c(new_n69_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n142_), .c(x08), .O(new_n145_));
  nand4  g112(.a(new_n106_), .b(new_n103_), .c(new_n99_), .d(new_n97_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g114(.a(new_n141_), .b(new_n137_), .c(new_n147_), .O(z4));
  nand2  g115(.a(new_n135_), .b(new_n37_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x05), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n139_), .c(new_n134_), .O(z5));
  inv1   g118(.a(x07), .O(new_n152_));
  inv1   g119(.a(x14), .O(new_n153_));
  oai21  g120(.a(x20), .b(new_n153_), .c(x06), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x11), .c(new_n44_), .O(new_n155_));
  inv1   g122(.a(x11), .O(new_n156_));
  oai21  g123(.a(new_n62_), .b(x14), .c(new_n67_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n156_), .c(x03), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n152_), .c(new_n155_), .d(new_n101_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n94_), .c(new_n90_), .d(x24), .O(new_n160_));
  inv1   g127(.a(x15), .O(new_n161_));
  nor2   g128(.a(new_n155_), .b(new_n161_), .O(new_n162_));
  nor2   g129(.a(new_n158_), .b(new_n40_), .O(new_n163_));
  nor2   g130(.a(new_n73_), .b(new_n43_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n34_), .c(x05), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n90_), .O(new_n166_));
  oai21  g133(.a(new_n163_), .b(new_n162_), .c(new_n166_), .O(new_n167_));
  inv1   g134(.a(x00), .O(new_n168_));
  inv1   g135(.a(x21), .O(new_n169_));
  oai22  g136(.a(new_n158_), .b(new_n168_), .c(new_n155_), .d(new_n169_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n94_), .c(new_n35_), .d(new_n34_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n167_), .c(new_n160_), .O(z6));
  aoi21  g139(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(new_n173_));
  nand2  g140(.a(new_n98_), .b(new_n73_), .O(new_n174_));
  inv1   g141(.a(new_n174_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n173_), .c(new_n34_), .O(new_n176_));
  nand2  g143(.a(new_n124_), .b(new_n82_), .O(new_n177_));
  aoi22  g144(.a(new_n177_), .b(new_n73_), .c(new_n164_), .d(new_n102_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n176_), .O(z7));
endmodule


