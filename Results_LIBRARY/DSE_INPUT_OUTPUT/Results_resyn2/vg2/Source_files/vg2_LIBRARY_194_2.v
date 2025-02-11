// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:01 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_;
  inv1   g000(.a(x12), .O(new_n34_));
  nor2   g001(.a(x13), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nor3   g003(.a(x06), .b(x03), .c(x01), .O(new_n37_));
  nor3   g004(.a(x20), .b(x14), .c(x11), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n34_), .c(new_n41_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g019(.a(new_n42_), .b(new_n34_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n47_), .c(x19), .d(x05), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n52_), .c(new_n46_), .d(new_n44_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n38_), .c(new_n37_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n36_), .O(z0));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  nand2  g025(.a(x09), .b(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(x23), .b(x22), .c(x20), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x14), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g030(.a(x15), .b(x05), .O(new_n64_));
  nor2   g031(.a(x10), .b(x02), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x21), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n63_), .c(new_n60_), .d(x12), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  nor2   g037(.a(x20), .b(x14), .O(new_n71_));
  nor2   g038(.a(x11), .b(x09), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x01), .O(new_n75_));
  inv1   g042(.a(x03), .O(new_n76_));
  inv1   g043(.a(x06), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g045(.a(x17), .b(x16), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g049(.a(x19), .b(x13), .c(x05), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n50_), .c(x12), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n82_), .c(new_n74_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  nand3  g054(.a(new_n80_), .b(new_n79_), .c(new_n37_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n63_), .c(new_n60_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x13), .O(new_n93_));
  inv1   g060(.a(new_n45_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n40_), .c(new_n34_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  aoi22  g063(.a(new_n96_), .b(new_n89_), .c(new_n93_), .d(x12), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n87_), .O(z1));
  inv1   g065(.a(x15), .O(new_n99_));
  nand2  g066(.a(new_n47_), .b(x13), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n99_), .c(new_n90_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x05), .O(new_n102_));
  nand3  g069(.a(new_n65_), .b(new_n47_), .c(x21), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  and2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g072(.a(new_n45_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n102_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  nor4   g075(.a(new_n108_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n36_), .O(z2));
  inv1   g078(.a(new_n58_), .O(new_n112_));
  inv1   g079(.a(new_n108_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(x15), .O(new_n114_));
  inv1   g081(.a(x19), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(x08), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n38_), .c(new_n37_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n114_), .c(x05), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x12), .c(new_n42_), .O(new_n119_));
  nand2  g086(.a(new_n113_), .b(new_n112_), .O(new_n120_));
  nand3  g087(.a(x15), .b(x13), .c(x05), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n66_), .c(new_n120_), .O(new_n122_));
  nand3  g089(.a(new_n38_), .b(new_n37_), .c(new_n70_), .O(new_n123_));
  aoi21  g090(.a(new_n83_), .b(new_n50_), .c(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(new_n47_), .O(new_n125_));
  inv1   g092(.a(x07), .O(new_n126_));
  inv1   g093(.a(x18), .O(new_n127_));
  oai22  g094(.a(new_n123_), .b(new_n126_), .c(new_n120_), .d(new_n127_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n94_), .c(x24), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n125_), .c(new_n119_), .O(z3));
  inv1   g097(.a(x22), .O(new_n131_));
  inv1   g098(.a(x17), .O(new_n132_));
  oai21  g099(.a(x23), .b(new_n69_), .c(new_n132_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n131_), .c(x09), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x16), .c(new_n70_), .O(new_n135_));
  oai21  g102(.a(new_n100_), .b(new_n115_), .c(new_n39_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x05), .O(new_n137_));
  nand3  g104(.a(x24), .b(x13), .c(x07), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n51_), .b(new_n47_), .c(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n137_), .c(new_n46_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  inv1   g109(.a(x16), .O(new_n143_));
  inv1   g110(.a(x09), .O(new_n144_));
  inv1   g111(.a(x23), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n144_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n143_), .c(x08), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n107_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n142_), .c(new_n36_), .O(z4));
  oai21  g117(.a(new_n115_), .b(x05), .c(new_n34_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n42_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n140_), .c(new_n137_), .O(z5));
  inv1   g120(.a(x14), .O(new_n154_));
  oai21  g121(.a(x20), .b(new_n154_), .c(x06), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x11), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x03), .c(new_n127_), .O(new_n157_));
  inv1   g124(.a(x11), .O(new_n158_));
  inv1   g125(.a(x20), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x14), .c(new_n77_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n76_), .c(new_n126_), .O(new_n162_));
  nand2  g129(.a(new_n34_), .b(x05), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n42_), .c(new_n47_), .O(new_n164_));
  oai21  g131(.a(new_n162_), .b(new_n157_), .c(new_n164_), .O(new_n165_));
  aoi21  g132(.a(new_n156_), .b(x03), .c(new_n99_), .O(new_n166_));
  aoi21  g133(.a(new_n161_), .b(new_n76_), .c(new_n115_), .O(new_n167_));
  oai21  g134(.a(new_n100_), .b(new_n41_), .c(new_n43_), .O(new_n168_));
  oai21  g135(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  inv1   g136(.a(x21), .O(new_n170_));
  aoi21  g137(.a(new_n156_), .b(x03), .c(new_n170_), .O(new_n171_));
  inv1   g138(.a(x00), .O(new_n172_));
  aoi21  g139(.a(new_n161_), .b(new_n76_), .c(new_n172_), .O(new_n173_));
  inv1   g140(.a(new_n65_), .O(new_n174_));
  nor3   g141(.a(new_n174_), .b(new_n35_), .c(x24), .O(new_n175_));
  oai21  g142(.a(new_n173_), .b(new_n171_), .c(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n169_), .c(new_n165_), .O(z6));
  oai21  g144(.a(new_n99_), .b(x05), .c(new_n34_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n42_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n105_), .c(new_n102_), .O(z7));
endmodule


