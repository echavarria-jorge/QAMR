// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:42 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x23), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x00), .O(new_n38_));
  nor2   g005(.a(x01), .b(new_n38_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(x14), .O(new_n41_));
  inv1   g008(.a(x20), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nor2   g010(.a(x11), .b(x10), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n40_), .c(new_n35_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  nand2  g016(.a(x24), .b(x07), .O(new_n50_));
  nand3  g017(.a(new_n43_), .b(x19), .c(x13), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand3  g019(.a(x24), .b(x13), .c(x07), .O(new_n53_));
  inv1   g020(.a(x13), .O(new_n54_));
  nand3  g021(.a(x19), .b(new_n54_), .c(new_n49_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n52_), .c(new_n42_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x14), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n48_), .c(new_n37_), .d(new_n36_), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(x01), .c(new_n47_), .O(z0));
  nor2   g027(.a(x04), .b(x03), .O(new_n61_));
  nor2   g028(.a(x08), .b(x06), .O(new_n62_));
  nor2   g029(.a(x10), .b(x09), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n39_), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n41_), .c(new_n66_), .d(new_n48_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor2   g036(.a(x20), .b(x17), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n43_), .d(new_n65_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n64_), .c(new_n35_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nand3  g040(.a(x04), .b(x03), .c(x01), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n78_));
  nor2   g045(.a(new_n35_), .b(new_n65_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(x20), .c(x17), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n77_), .c(new_n75_), .O(new_n82_));
  inv1   g049(.a(x09), .O(new_n83_));
  nor3   g050(.a(x04), .b(x03), .c(x01), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n62_), .c(new_n48_), .d(new_n83_), .O(new_n85_));
  nor2   g052(.a(x14), .b(x12), .O(new_n86_));
  nor2   g053(.a(x17), .b(x16), .O(new_n87_));
  inv1   g054(.a(x19), .O(new_n88_));
  nor2   g055(.a(x20), .b(new_n88_), .O(new_n89_));
  nor2   g056(.a(x23), .b(x22), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(new_n86_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n85_), .c(new_n82_), .O(new_n92_));
  nand2  g059(.a(new_n54_), .b(new_n49_), .O(new_n93_));
  nand3  g060(.a(new_n43_), .b(x13), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand4  g063(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n97_));
  nand3  g064(.a(new_n79_), .b(x20), .c(x18), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n77_), .c(new_n75_), .O(new_n100_));
  inv1   g067(.a(x08), .O(new_n101_));
  inv1   g068(.a(x07), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(x06), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n84_), .c(new_n83_), .d(new_n101_), .O(new_n104_));
  nand3  g071(.a(new_n90_), .b(new_n70_), .c(new_n69_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n93_), .c(x24), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n96_), .c(new_n73_), .O(z1));
  inv1   g075(.a(x01), .O(new_n109_));
  inv1   g076(.a(x10), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x06), .c(x03), .d(x01), .O(new_n111_));
  nor2   g078(.a(new_n41_), .b(new_n48_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n43_), .c(x21), .d(x20), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n111_), .c(new_n35_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n34_), .O(new_n115_));
  nand2  g082(.a(x24), .b(x18), .O(new_n116_));
  nand3  g083(.a(new_n43_), .b(x15), .c(x13), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n49_), .O(new_n118_));
  nand3  g085(.a(x24), .b(x18), .c(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n54_), .c(new_n49_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n118_), .c(x20), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n41_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x11), .c(x06), .d(x03), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n109_), .c(new_n115_), .O(z2));
  nand4  g092(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  nand3  g093(.a(new_n112_), .b(x20), .c(x15), .O(new_n127_));
  nand3  g094(.a(new_n62_), .b(new_n36_), .c(new_n109_), .O(new_n128_));
  nand3  g095(.a(new_n89_), .b(new_n41_), .c(new_n48_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n95_), .O(new_n131_));
  nand3  g098(.a(new_n112_), .b(x20), .c(x18), .O(new_n132_));
  nand3  g099(.a(new_n103_), .b(new_n36_), .c(new_n109_), .O(new_n133_));
  nand4  g100(.a(new_n42_), .b(new_n41_), .c(new_n48_), .d(new_n101_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n126_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n93_), .c(x24), .O(new_n136_));
  nand3  g103(.a(new_n112_), .b(x21), .c(x20), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n126_), .c(new_n134_), .d(new_n40_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n43_), .c(new_n110_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n35_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n34_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n136_), .c(new_n131_), .O(z3));
  inv1   g109(.a(x17), .O(new_n143_));
  nand2  g110(.a(x22), .b(new_n143_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x09), .c(new_n67_), .O(new_n145_));
  nor2   g112(.a(x10), .b(x02), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n43_), .c(x21), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n120_), .c(new_n119_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n118_), .c(new_n145_), .d(new_n101_), .O(new_n149_));
  aoi21  g116(.a(new_n35_), .b(x04), .c(x17), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x22), .c(new_n83_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n67_), .c(x08), .O(new_n152_));
  inv1   g119(.a(x04), .O(new_n153_));
  nand4  g120(.a(new_n79_), .b(x16), .c(x15), .d(new_n153_), .O(new_n154_));
  oai21  g121(.a(new_n152_), .b(new_n88_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n95_), .O(new_n156_));
  nand4  g123(.a(new_n79_), .b(x18), .c(x16), .d(new_n153_), .O(new_n157_));
  oai21  g124(.a(new_n152_), .b(new_n102_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n93_), .c(x24), .O(new_n159_));
  nor2   g126(.a(x17), .b(x04), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x22), .c(new_n83_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n67_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n101_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n43_), .c(new_n110_), .d(x00), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n35_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n34_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n159_), .c(new_n156_), .d(new_n149_), .O(z4));
  nor2   g134(.a(new_n56_), .b(new_n52_), .O(new_n168_));
  nand3  g135(.a(new_n43_), .b(new_n110_), .c(x00), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n35_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n34_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n168_), .O(z5));
  aoi21  g139(.a(x20), .b(new_n41_), .c(x06), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x11), .c(new_n36_), .O(new_n174_));
  nor2   g141(.a(new_n35_), .b(x02), .O(new_n175_));
  nor2   g142(.a(x24), .b(x23), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n110_), .c(new_n34_), .d(x00), .O(new_n177_));
  oai21  g144(.a(new_n175_), .b(new_n168_), .c(new_n177_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  aoi21  g146(.a(new_n42_), .b(x14), .c(new_n37_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n48_), .c(x03), .O(new_n181_));
  nor2   g148(.a(new_n121_), .b(new_n118_), .O(new_n182_));
  nand3  g149(.a(new_n176_), .b(new_n146_), .c(x21), .O(new_n183_));
  oai21  g150(.a(new_n175_), .b(new_n182_), .c(new_n183_), .O(z7));
  nand2  g151(.a(z7), .b(new_n181_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n179_), .O(z6));
endmodule


