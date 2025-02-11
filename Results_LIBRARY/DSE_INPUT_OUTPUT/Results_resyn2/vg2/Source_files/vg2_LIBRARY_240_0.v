// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:18 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nand3  g003(.a(x19), .b(x13), .c(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  inv1   g006(.a(x23), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(new_n42_));
  nand2  g009(.a(x23), .b(x05), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  aoi21  g011(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(x23), .c(new_n45_), .O(new_n49_));
  inv1   g016(.a(x01), .O(new_n50_));
  inv1   g017(.a(x03), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nor2   g019(.a(x11), .b(x06), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(new_n56_));
  aoi21  g023(.a(new_n49_), .b(new_n42_), .c(new_n56_), .O(z0));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand2  g025(.a(x08), .b(x06), .O(new_n59_));
  nand2  g026(.a(x16), .b(x14), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x09), .d(x04), .O(new_n62_));
  nand4  g029(.a(x20), .b(x17), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g031(.a(new_n35_), .b(x21), .O(new_n65_));
  nand3  g032(.a(x15), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(new_n68_));
  nand2  g035(.a(x19), .b(x05), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  inv1   g038(.a(x11), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x04), .O(new_n76_));
  inv1   g043(.a(x06), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  nand4  g045(.a(new_n40_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g047(.a(x08), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n51_), .c(new_n50_), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  nand3  g050(.a(new_n52_), .b(x13), .c(new_n83_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n80_), .c(new_n70_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  inv1   g055(.a(new_n46_), .O(new_n89_));
  nand4  g056(.a(new_n64_), .b(new_n61_), .c(new_n89_), .d(x18), .O(new_n90_));
  nand3  g057(.a(new_n85_), .b(new_n80_), .c(x07), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x24), .O(new_n93_));
  nor2   g060(.a(new_n63_), .b(new_n60_), .O(new_n94_));
  nand2  g061(.a(new_n46_), .b(x15), .O(new_n95_));
  nand4  g062(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(new_n95_), .c(new_n62_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n93_), .c(new_n88_), .O(z1));
  inv1   g066(.a(x05), .O(new_n100_));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand3  g068(.a(new_n34_), .b(x15), .c(x13), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  inv1   g070(.a(new_n101_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x13), .O(new_n105_));
  nand3  g072(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n95_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n58_), .c(new_n77_), .O(new_n109_));
  oai21  g076(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n41_), .O(z2));
  nor2   g078(.a(new_n108_), .b(new_n96_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x15), .O(new_n113_));
  nor3   g080(.a(x08), .b(x03), .c(x01), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n53_), .c(new_n52_), .d(x19), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n113_), .c(x05), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n40_), .c(new_n39_), .O(new_n117_));
  nand2  g084(.a(new_n112_), .b(new_n67_), .O(new_n118_));
  nand3  g085(.a(new_n114_), .b(new_n55_), .c(new_n38_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g087(.a(new_n112_), .b(x18), .O(new_n121_));
  nand4  g088(.a(new_n114_), .b(new_n53_), .c(new_n52_), .d(x07), .O(new_n122_));
  nand2  g089(.a(new_n89_), .b(x24), .O(new_n123_));
  aoi21  g090(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  aoi21  g091(.a(new_n120_), .b(new_n34_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n117_), .O(z3));
  oai21  g093(.a(x22), .b(new_n74_), .c(new_n71_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x13), .O(new_n128_));
  nand4  g095(.a(new_n40_), .b(new_n78_), .c(new_n81_), .d(x04), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(x16), .O(new_n130_));
  nor2   g097(.a(new_n39_), .b(new_n81_), .O(new_n131_));
  nand3  g098(.a(new_n34_), .b(x19), .c(x05), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n44_), .O(new_n133_));
  oai21  g100(.a(new_n131_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand2  g101(.a(x15), .b(x05), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x24), .c(new_n101_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x13), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n106_), .O(new_n138_));
  oai21  g105(.a(new_n40_), .b(x04), .c(x17), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x22), .c(new_n71_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n73_), .c(x08), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g109(.a(new_n34_), .b(new_n78_), .c(new_n73_), .O(new_n143_));
  nand3  g110(.a(new_n35_), .b(x04), .c(x00), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n143_), .c(x13), .O(new_n145_));
  nand2  g112(.a(new_n127_), .b(new_n73_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n81_), .O(new_n147_));
  nand3  g114(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n148_));
  nand3  g115(.a(x24), .b(x07), .c(x05), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n47_), .O(new_n150_));
  aoi22  g117(.a(new_n150_), .b(new_n147_), .c(new_n145_), .d(new_n40_), .O(new_n151_));
  nand2  g118(.a(new_n104_), .b(x05), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n95_), .O(new_n153_));
  aoi21  g120(.a(x22), .b(new_n74_), .c(new_n71_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n73_), .c(x08), .O(new_n155_));
  nand2  g122(.a(x15), .b(new_n100_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n152_), .c(new_n106_), .O(new_n157_));
  nand4  g124(.a(x22), .b(x16), .c(new_n39_), .d(new_n76_), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  aoi22  g126(.a(new_n159_), .b(new_n157_), .c(new_n155_), .d(new_n153_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n151_), .c(new_n142_), .d(new_n134_), .O(z4));
  inv1   g128(.a(x19), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x05), .c(x23), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n39_), .O(new_n164_));
  nand3  g131(.a(new_n34_), .b(x19), .c(x13), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n44_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x05), .O(new_n167_));
  nand3  g134(.a(x24), .b(x13), .c(x07), .O(new_n168_));
  and2   g135(.a(new_n168_), .b(new_n148_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n167_), .c(new_n164_), .O(z5));
  inv1   g137(.a(x14), .O(new_n171_));
  aoi21  g138(.a(x20), .b(new_n171_), .c(x06), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x11), .c(new_n51_), .O(new_n173_));
  nand3  g140(.a(new_n169_), .b(new_n167_), .c(new_n47_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  inv1   g142(.a(x20), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x14), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x06), .c(new_n72_), .O(new_n178_));
  oai22  g145(.a(new_n178_), .b(new_n51_), .c(new_n107_), .d(new_n103_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n175_), .c(new_n41_), .O(z6));
  inv1   g147(.a(new_n103_), .O(new_n181_));
  nand2  g148(.a(new_n156_), .b(x23), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n39_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n106_), .c(new_n105_), .d(new_n181_), .O(z7));
endmodule


