// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  and2   g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n35_), .c(new_n34_), .d(x02), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x02), .O(new_n54_));
  inv1   g021(.a(x01), .O(new_n55_));
  nor2   g022(.a(new_n34_), .b(new_n55_), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nor2   g024(.a(new_n35_), .b(new_n57_), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(x10), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  nand4  g031(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(x24), .b(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n66_), .c(x22), .d(x21), .O(new_n69_));
  oai21  g036(.a(new_n69_), .b(new_n64_), .c(x11), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand3  g038(.a(x04), .b(x03), .c(x01), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand4  g040(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  nor3   g046(.a(x04), .b(x03), .c(x01), .O(new_n80_));
  nor2   g047(.a(x08), .b(x06), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n36_), .d(new_n60_), .O(new_n82_));
  nor2   g049(.a(x14), .b(x12), .O(new_n83_));
  nor2   g050(.a(x17), .b(x16), .O(new_n84_));
  inv1   g051(.a(x19), .O(new_n85_));
  nor2   g052(.a(x20), .b(new_n85_), .O(new_n86_));
  nor2   g053(.a(x23), .b(x22), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n83_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n82_), .c(new_n79_), .O(new_n89_));
  nand2  g056(.a(new_n46_), .b(new_n45_), .O(new_n90_));
  nand3  g057(.a(new_n40_), .b(x13), .c(x05), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n94_));
  nand4  g061(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n75_), .c(new_n73_), .O(new_n97_));
  inv1   g064(.a(x07), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x06), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n80_), .c(new_n60_), .d(new_n59_), .O(new_n100_));
  inv1   g067(.a(x17), .O(new_n101_));
  inv1   g068(.a(x16), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n37_), .c(new_n62_), .d(new_n36_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n87_), .c(new_n38_), .d(new_n101_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n100_), .c(new_n97_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n90_), .c(x24), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n93_), .c(new_n71_), .O(z1));
  inv1   g075(.a(x10), .O(new_n109_));
  nand3  g076(.a(new_n56_), .b(new_n109_), .c(x06), .O(new_n110_));
  inv1   g077(.a(x21), .O(new_n111_));
  nor2   g078(.a(x24), .b(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(x20), .c(x14), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(x11), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n54_), .O(new_n115_));
  nand2  g082(.a(x24), .b(x18), .O(new_n116_));
  nand3  g083(.a(new_n40_), .b(x15), .c(x13), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g085(.a(x24), .b(x18), .c(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g088(.a(new_n118_), .b(x05), .c(new_n121_), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n38_), .c(new_n37_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x11), .c(x06), .d(x03), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n55_), .c(new_n115_), .O(z2));
  nand3  g092(.a(new_n56_), .b(x08), .c(x06), .O(new_n126_));
  nand4  g093(.a(new_n112_), .b(x20), .c(x14), .d(new_n109_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n126_), .c(x11), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n54_), .O(new_n129_));
  nand4  g096(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n130_));
  nand3  g097(.a(new_n81_), .b(new_n34_), .c(new_n55_), .O(new_n131_));
  nand3  g098(.a(new_n86_), .b(new_n37_), .c(new_n36_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n126_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n92_), .O(new_n134_));
  nand4  g101(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n135_));
  nand3  g102(.a(new_n99_), .b(new_n34_), .c(new_n55_), .O(new_n136_));
  nand4  g103(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n59_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n126_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n90_), .c(x24), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n129_), .O(z3));
  inv1   g107(.a(x22), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n57_), .c(new_n101_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n59_), .O(new_n144_));
  nand4  g111(.a(new_n40_), .b(new_n109_), .c(new_n54_), .d(x00), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  oai21  g114(.a(new_n67_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n60_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n102_), .c(x08), .O(new_n150_));
  nand2  g117(.a(new_n118_), .b(x05), .O(new_n151_));
  nand3  g118(.a(new_n112_), .b(new_n109_), .c(new_n54_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n120_), .c(new_n119_), .d(new_n151_), .O(new_n153_));
  nor2   g120(.a(x11), .b(x02), .O(new_n154_));
  aoi21  g121(.a(new_n153_), .b(new_n150_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n147_), .O(z4));
  nand3  g123(.a(new_n40_), .b(new_n109_), .c(x00), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x11), .c(x02), .O(new_n158_));
  or2    g125(.a(new_n158_), .b(new_n49_), .O(z5));
  inv1   g126(.a(x18), .O(new_n160_));
  oai21  g127(.a(x20), .b(new_n37_), .c(x06), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(new_n34_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n160_), .c(new_n98_), .d(new_n34_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n90_), .c(x24), .O(new_n164_));
  inv1   g131(.a(x15), .O(new_n165_));
  nor2   g132(.a(new_n162_), .b(new_n165_), .O(new_n166_));
  nor2   g133(.a(new_n85_), .b(new_n34_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n166_), .c(new_n92_), .O(new_n168_));
  nand2  g135(.a(x03), .b(x00), .O(new_n169_));
  oai21  g136(.a(new_n162_), .b(new_n111_), .c(new_n169_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n40_), .c(new_n109_), .d(new_n54_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n168_), .c(new_n164_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x11), .O(new_n173_));
  oai21  g140(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n36_), .c(x03), .O(new_n175_));
  oai22  g142(.a(new_n175_), .b(new_n85_), .c(new_n165_), .d(x03), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n92_), .O(new_n177_));
  nand2  g144(.a(x18), .b(new_n34_), .O(new_n178_));
  oai21  g145(.a(new_n175_), .b(new_n98_), .c(new_n178_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n90_), .c(x24), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x02), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n173_), .O(z6));
  nand4  g150(.a(new_n112_), .b(x11), .c(new_n109_), .d(new_n54_), .O(new_n184_));
  oai21  g151(.a(new_n154_), .b(new_n122_), .c(new_n184_), .O(z7));
endmodule


