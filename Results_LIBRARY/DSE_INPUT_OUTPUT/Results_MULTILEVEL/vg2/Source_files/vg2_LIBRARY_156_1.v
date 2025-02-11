// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_;
  inv1   g000(.a(x19), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x11), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x07), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x24), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n47_));
  oai21  g014(.a(new_n43_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n34_), .c(x14), .O(z0));
  inv1   g019(.a(x08), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x16), .O(new_n55_));
  inv1   g022(.a(x23), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n58_));
  aoi21  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(new_n55_), .c(new_n54_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x12), .c(x11), .d(x09), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x06), .c(x04), .d(x03), .O(new_n64_));
  inv1   g031(.a(x00), .O(new_n65_));
  nor2   g032(.a(x01), .b(new_n65_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n36_), .c(new_n44_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nand3  g036(.a(new_n45_), .b(new_n69_), .c(new_n53_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(x06), .c(x04), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  nand4  g039(.a(new_n55_), .b(new_n54_), .c(new_n72_), .d(new_n38_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  nand3  g042(.a(new_n56_), .b(new_n75_), .c(new_n39_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(x19), .c(x17), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n74_), .c(new_n71_), .d(new_n68_), .O(new_n78_));
  oai21  g045(.a(new_n64_), .b(new_n35_), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  inv1   g047(.a(x04), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nor2   g049(.a(new_n53_), .b(new_n37_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(x11), .c(x09), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n85_), .c(new_n82_), .d(x01), .O(new_n89_));
  nor2   g056(.a(x03), .b(x01), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n37_), .c(new_n81_), .O(new_n91_));
  nand4  g058(.a(new_n38_), .b(new_n69_), .c(new_n53_), .d(x07), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g060(.a(x17), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n55_), .c(new_n54_), .d(new_n72_), .O(new_n95_));
  nand4  g062(.a(new_n56_), .b(new_n75_), .c(new_n39_), .d(new_n34_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n89_), .c(new_n41_), .O(new_n99_));
  inv1   g066(.a(x05), .O(new_n100_));
  nor2   g067(.a(new_n36_), .b(new_n35_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n85_), .c(new_n100_), .d(x04), .O(new_n102_));
  nor2   g069(.a(x13), .b(new_n72_), .O(new_n103_));
  nand3  g070(.a(x23), .b(x22), .c(x20), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(new_n94_), .c(new_n55_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n103_), .c(x15), .d(x14), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g074(.a(new_n99_), .b(x24), .c(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n80_), .O(z1));
  inv1   g076(.a(x18), .O(new_n110_));
  nor2   g077(.a(new_n46_), .b(new_n110_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n46_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n100_), .O(new_n114_));
  nand2  g081(.a(new_n111_), .b(x13), .O(new_n115_));
  inv1   g082(.a(x13), .O(new_n116_));
  nand3  g083(.a(x15), .b(new_n116_), .c(new_n100_), .O(new_n117_));
  nand4  g084(.a(new_n46_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n114_), .c(x20), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x06), .d(x03), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n35_), .O(z2));
  nand2  g090(.a(new_n58_), .b(new_n57_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x20), .c(x14), .d(x11), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n53_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  nor3   g094(.a(x06), .b(x03), .c(x02), .O(new_n128_));
  nor2   g095(.a(x10), .b(x08), .O(new_n129_));
  nor3   g096(.a(x20), .b(x14), .c(x11), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n66_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n46_), .O(new_n133_));
  nand4  g100(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n101_), .c(new_n83_), .O(new_n136_));
  nor2   g103(.a(x20), .b(x14), .O(new_n137_));
  nor2   g104(.a(new_n40_), .b(x06), .O(new_n138_));
  nor2   g105(.a(x11), .b(x08), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n90_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n136_), .c(new_n41_), .O(new_n141_));
  nand3  g108(.a(new_n101_), .b(new_n83_), .c(new_n100_), .O(new_n142_));
  nor2   g109(.a(x13), .b(new_n38_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x20), .c(x15), .d(x14), .O(new_n144_));
  nor2   g111(.a(new_n34_), .b(x14), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n144_), .b(new_n142_), .c(new_n146_), .O(new_n147_));
  aoi21  g114(.a(new_n141_), .b(x24), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n133_), .O(z3));
  oai21  g116(.a(new_n119_), .b(new_n114_), .c(new_n53_), .O(new_n150_));
  aoi21  g117(.a(x23), .b(new_n81_), .c(new_n94_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n75_), .c(x09), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(x18), .c(x16), .O(new_n153_));
  aoi21  g120(.a(new_n56_), .b(x04), .c(x17), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x22), .c(new_n69_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n55_), .c(x08), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n40_), .c(new_n153_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n42_), .c(x24), .O(new_n158_));
  nand3  g125(.a(new_n152_), .b(x21), .c(x16), .O(new_n159_));
  oai21  g126(.a(new_n156_), .b(new_n65_), .c(new_n159_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n158_), .c(new_n150_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n146_), .O(new_n163_));
  nand3  g130(.a(new_n46_), .b(x13), .c(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n42_), .O(new_n165_));
  nand4  g132(.a(new_n152_), .b(new_n34_), .c(x16), .d(x15), .O(new_n166_));
  inv1   g133(.a(new_n156_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(x19), .c(x14), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n163_), .O(z4));
  nand3  g138(.a(new_n46_), .b(x19), .c(x13), .O(new_n172_));
  oai21  g139(.a(new_n46_), .b(new_n40_), .c(new_n172_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x05), .O(new_n174_));
  oai21  g141(.a(new_n41_), .b(new_n54_), .c(x19), .O(new_n175_));
  nand3  g142(.a(x24), .b(x13), .c(x07), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n47_), .O(z5));
  aoi21  g144(.a(x20), .b(new_n54_), .c(x06), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x11), .c(new_n36_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n48_), .O(new_n180_));
  aoi21  g147(.a(new_n39_), .b(x14), .c(new_n37_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n38_), .c(x03), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x15), .O(new_n183_));
  aoi21  g150(.a(new_n38_), .b(x06), .c(x03), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n34_), .c(new_n183_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n165_), .O(new_n186_));
  oai21  g153(.a(new_n43_), .b(new_n110_), .c(new_n118_), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n182_), .c(new_n145_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n186_), .c(new_n180_), .O(z6));
  inv1   g156(.a(new_n114_), .O(new_n190_));
  and2   g157(.a(new_n117_), .b(new_n115_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n146_), .c(new_n118_), .d(new_n190_), .O(z7));
endmodule


