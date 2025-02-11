// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:35 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  nand2  g000(.a(x13), .b(x09), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g005(.a(x11), .O(new_n39_));
  inv1   g006(.a(x14), .O(new_n40_));
  inv1   g007(.a(x20), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  nand2  g011(.a(x24), .b(x07), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(x19), .c(x13), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand4  g017(.a(new_n46_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n51_));
  nor2   g018(.a(x13), .b(x05), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(x19), .O(new_n53_));
  inv1   g020(.a(new_n45_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x13), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n48_), .c(new_n43_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n34_), .O(z0));
  inv1   g025(.a(x13), .O(new_n59_));
  nand2  g026(.a(x15), .b(new_n44_), .O(new_n60_));
  and2   g027(.a(x24), .b(x18), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x05), .O(new_n62_));
  nand4  g029(.a(new_n46_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand3  g031(.a(x06), .b(x03), .c(x01), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x08), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand3  g035(.a(x23), .b(x22), .c(x20), .O(new_n69_));
  nand2  g036(.a(x11), .b(x04), .O(new_n70_));
  nand4  g037(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n71_));
  nor3   g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n68_), .c(new_n64_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(x09), .O(new_n75_));
  nand3  g042(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n76_));
  nand2  g043(.a(x19), .b(x05), .O(new_n77_));
  aoi21  g044(.a(new_n77_), .b(new_n76_), .c(new_n59_), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  nand4  g046(.a(new_n50_), .b(new_n79_), .c(new_n49_), .d(x00), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n78_), .c(new_n46_), .O(new_n82_));
  nand2  g049(.a(new_n54_), .b(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n82_), .c(new_n55_), .O(new_n86_));
  inv1   g053(.a(x16), .O(new_n87_));
  inv1   g054(.a(x17), .O(new_n88_));
  nor2   g055(.a(x12), .b(x04), .O(new_n89_));
  nor2   g056(.a(x23), .b(x22), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(new_n42_), .c(new_n38_), .d(x08), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n75_), .O(z1));
  inv1   g061(.a(x15), .O(new_n95_));
  inv1   g062(.a(x21), .O(new_n96_));
  nand3  g063(.a(x13), .b(new_n79_), .c(x05), .O(new_n97_));
  nand3  g064(.a(new_n34_), .b(new_n50_), .c(new_n49_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n96_), .c(new_n97_), .d(new_n95_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  nand2  g067(.a(new_n62_), .b(new_n60_), .O(new_n101_));
  nor2   g068(.a(new_n59_), .b(x09), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(new_n61_), .c(new_n101_), .d(new_n59_), .O(new_n103_));
  nand3  g070(.a(x20), .b(x14), .c(x11), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n66_), .O(new_n106_));
  aoi21  g073(.a(new_n103_), .b(new_n100_), .c(new_n106_), .O(z2));
  inv1   g074(.a(x08), .O(new_n108_));
  nand3  g075(.a(new_n43_), .b(new_n108_), .c(x00), .O(new_n109_));
  nand3  g076(.a(new_n105_), .b(new_n68_), .c(x21), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n98_), .O(new_n111_));
  nand3  g078(.a(new_n105_), .b(new_n68_), .c(x15), .O(new_n112_));
  inv1   g079(.a(new_n38_), .O(new_n113_));
  inv1   g080(.a(new_n42_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n113_), .c(x19), .d(new_n108_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n112_), .c(new_n97_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n111_), .c(new_n46_), .O(new_n117_));
  nand3  g084(.a(new_n105_), .b(new_n68_), .c(x18), .O(new_n118_));
  nand3  g085(.a(new_n43_), .b(new_n108_), .c(x07), .O(new_n119_));
  inv1   g086(.a(new_n52_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n34_), .c(x24), .O(new_n121_));
  aoi21  g088(.a(new_n119_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  aoi21  g089(.a(new_n115_), .b(new_n112_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n117_), .O(z3));
  nand2  g092(.a(new_n83_), .b(new_n51_), .O(new_n126_));
  nand2  g093(.a(x19), .b(new_n44_), .O(new_n127_));
  aoi21  g094(.a(new_n46_), .b(x08), .c(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(x09), .O(new_n129_));
  inv1   g096(.a(new_n53_), .O(new_n130_));
  inv1   g097(.a(x23), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x04), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n88_), .c(x22), .O(new_n133_));
  oai21  g100(.a(new_n126_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n87_), .O(new_n136_));
  nand2  g103(.a(new_n133_), .b(new_n87_), .O(new_n137_));
  nor2   g104(.a(new_n77_), .b(x24), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n54_), .O(new_n139_));
  aoi21  g106(.a(new_n137_), .b(new_n108_), .c(new_n139_), .O(new_n140_));
  nor3   g107(.a(x24), .b(new_n95_), .c(new_n44_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n61_), .c(x16), .d(new_n108_), .O(new_n142_));
  inv1   g109(.a(new_n63_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(x09), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n140_), .c(x13), .O(new_n146_));
  nand2  g113(.a(new_n127_), .b(new_n83_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n59_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n51_), .O(new_n149_));
  oai21  g116(.a(new_n131_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n79_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n87_), .c(x08), .O(new_n152_));
  nand2  g119(.a(new_n52_), .b(x15), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n63_), .c(new_n62_), .O(new_n154_));
  aoi22  g121(.a(new_n154_), .b(new_n152_), .c(new_n149_), .d(x08), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n146_), .c(new_n136_), .O(z4));
  inv1   g123(.a(new_n48_), .O(new_n157_));
  nand3  g124(.a(x24), .b(new_n87_), .c(x09), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x13), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(x19), .c(new_n44_), .O(new_n160_));
  oai21  g127(.a(new_n54_), .b(x09), .c(x13), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n160_), .c(new_n51_), .d(new_n157_), .O(z5));
  aoi21  g129(.a(new_n41_), .b(x14), .c(new_n37_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n39_), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x21), .O(new_n165_));
  aoi21  g132(.a(x20), .b(new_n40_), .c(x06), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x11), .c(new_n36_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x00), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n165_), .c(new_n98_), .O(new_n169_));
  nand2  g136(.a(new_n164_), .b(x15), .O(new_n170_));
  nand2  g137(.a(new_n167_), .b(x19), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n170_), .c(new_n97_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n169_), .c(new_n46_), .O(new_n173_));
  nand2  g140(.a(new_n164_), .b(x18), .O(new_n174_));
  nand2  g141(.a(new_n167_), .b(x07), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n174_), .c(new_n121_), .O(new_n176_));
  aoi21  g143(.a(new_n171_), .b(new_n170_), .c(new_n120_), .O(new_n177_));
  nor2   g144(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n173_), .O(z6));
  nand2  g146(.a(new_n103_), .b(new_n100_), .O(z7));
endmodule


