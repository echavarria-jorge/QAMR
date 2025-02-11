// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:45 2020

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
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x05), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  inv1   g007(.a(x19), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nor3   g010(.a(x20), .b(x14), .c(x13), .O(new_n44_));
  inv1   g011(.a(x01), .O(new_n45_));
  inv1   g012(.a(x03), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  aoi21  g018(.a(new_n43_), .b(new_n37_), .c(new_n51_), .O(z0));
  nand4  g019(.a(x22), .b(x17), .c(x11), .d(x09), .O(new_n53_));
  nand4  g020(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  inv1   g023(.a(x14), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  and2   g025(.a(x16), .b(x12), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n55_), .d(x23), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x20), .O(new_n64_));
  aoi21  g031(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  nand4  g032(.a(new_n35_), .b(new_n34_), .c(new_n45_), .d(x00), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nor2   g036(.a(x16), .b(x14), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nor2   g038(.a(x20), .b(x17), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nor2   g040(.a(x12), .b(x11), .O(new_n74_));
  nor2   g041(.a(x13), .b(x03), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n71_), .c(new_n66_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n65_), .c(new_n36_), .O(new_n78_));
  inv1   g045(.a(x13), .O(new_n79_));
  nand3  g046(.a(new_n59_), .b(x23), .c(x20), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  inv1   g048(.a(x15), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x05), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n81_), .c(new_n58_), .d(new_n55_), .O(new_n84_));
  inv1   g051(.a(new_n71_), .O(new_n85_));
  nand2  g052(.a(new_n73_), .b(new_n72_), .O(new_n86_));
  nand3  g053(.a(new_n74_), .b(new_n46_), .c(new_n45_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n85_), .c(new_n42_), .d(new_n39_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  inv1   g058(.a(new_n60_), .O(new_n92_));
  nor2   g059(.a(x20), .b(new_n79_), .O(new_n93_));
  and2   g060(.a(x24), .b(x18), .O(new_n94_));
  inv1   g061(.a(x20), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n40_), .c(new_n79_), .O(new_n96_));
  and2   g063(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n92_), .c(new_n93_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n91_), .c(new_n78_), .O(z1));
  inv1   g066(.a(new_n93_), .O(new_n100_));
  nand2  g067(.a(new_n63_), .b(new_n36_), .O(new_n101_));
  nor2   g068(.a(x13), .b(x05), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x15), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n101_), .c(new_n95_), .O(new_n104_));
  nand2  g071(.a(new_n94_), .b(x13), .O(new_n105_));
  nand2  g072(.a(new_n94_), .b(x20), .O(new_n106_));
  nand3  g073(.a(new_n36_), .b(x15), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand4  g077(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n57_), .O(new_n112_));
  oai21  g079(.a(new_n110_), .b(new_n104_), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n100_), .O(z2));
  nor3   g081(.a(new_n111_), .b(new_n57_), .c(new_n56_), .O(new_n115_));
  aoi21  g082(.a(new_n62_), .b(new_n61_), .c(new_n95_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g084(.a(x11), .b(x03), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n69_), .c(new_n44_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n66_), .c(new_n117_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand4  g088(.a(new_n50_), .b(new_n95_), .c(new_n57_), .d(new_n56_), .O(new_n122_));
  nand3  g089(.a(new_n83_), .b(new_n58_), .c(x20), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n111_), .c(new_n122_), .d(new_n43_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n79_), .O(new_n125_));
  inv1   g092(.a(new_n102_), .O(new_n126_));
  inv1   g093(.a(new_n106_), .O(new_n127_));
  nand3  g094(.a(new_n115_), .b(new_n127_), .c(new_n126_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n125_), .c(new_n121_), .O(z3));
  inv1   g096(.a(x22), .O(new_n130_));
  inv1   g097(.a(x17), .O(new_n131_));
  oai21  g098(.a(x23), .b(new_n67_), .c(new_n131_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n130_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n56_), .O(new_n134_));
  nand3  g101(.a(new_n36_), .b(x19), .c(x13), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n38_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x05), .O(new_n137_));
  inv1   g104(.a(new_n37_), .O(new_n138_));
  aoi21  g105(.a(new_n102_), .b(x19), .c(new_n138_), .O(new_n139_));
  inv1   g106(.a(new_n38_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x13), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n137_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n134_), .O(new_n143_));
  inv1   g110(.a(x16), .O(new_n144_));
  inv1   g111(.a(x23), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n68_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n144_), .c(x08), .O(new_n148_));
  inv1   g115(.a(new_n107_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n94_), .c(x05), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n105_), .c(new_n103_), .d(new_n101_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n143_), .c(new_n100_), .O(z4));
  oai21  g120(.a(new_n140_), .b(new_n95_), .c(x13), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n139_), .c(new_n137_), .O(z5));
  nand3  g122(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n156_));
  nor2   g123(.a(x20), .b(x13), .O(new_n157_));
  nand3  g124(.a(x19), .b(x13), .c(x05), .O(new_n158_));
  oai21  g125(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n36_), .O(new_n160_));
  nand3  g127(.a(new_n102_), .b(x20), .c(x19), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n160_), .c(x14), .O(new_n162_));
  nor2   g129(.a(new_n37_), .b(new_n47_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n162_), .c(new_n48_), .O(new_n164_));
  nand3  g131(.a(new_n36_), .b(x13), .c(x05), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n126_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n47_), .O(new_n167_));
  nand3  g134(.a(new_n95_), .b(x14), .c(new_n40_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n167_), .c(new_n82_), .O(new_n169_));
  nand2  g136(.a(new_n95_), .b(x14), .O(new_n170_));
  oai21  g137(.a(new_n79_), .b(x06), .c(new_n40_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n94_), .O(new_n172_));
  aoi22  g139(.a(new_n172_), .b(new_n101_), .c(new_n170_), .d(x06), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n169_), .c(x11), .O(new_n174_));
  oai21  g141(.a(x11), .b(new_n47_), .c(new_n46_), .O(new_n175_));
  aoi22  g142(.a(new_n175_), .b(x07), .c(x18), .d(new_n46_), .O(new_n176_));
  nand4  g143(.a(new_n96_), .b(new_n57_), .c(new_n48_), .d(x07), .O(new_n177_));
  oai21  g144(.a(new_n176_), .b(new_n102_), .c(new_n177_), .O(new_n178_));
  inv1   g145(.a(new_n166_), .O(new_n179_));
  aoi22  g146(.a(new_n175_), .b(x19), .c(x15), .d(new_n46_), .O(new_n180_));
  nor3   g147(.a(x24), .b(x10), .c(x02), .O(new_n181_));
  inv1   g148(.a(x00), .O(new_n182_));
  nor2   g149(.a(x21), .b(x03), .O(new_n183_));
  aoi21  g150(.a(x03), .b(new_n182_), .c(new_n183_), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n181_), .c(new_n93_), .O(new_n185_));
  oai21  g152(.a(new_n180_), .b(new_n179_), .c(new_n185_), .O(new_n186_));
  aoi21  g153(.a(new_n178_), .b(x24), .c(new_n186_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n174_), .c(new_n164_), .O(z6));
  oai21  g155(.a(new_n170_), .b(new_n48_), .c(x13), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n83_), .O(new_n190_));
  oai21  g157(.a(new_n94_), .b(new_n95_), .c(x13), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n190_), .c(new_n150_), .d(new_n101_), .O(z7));
endmodule


