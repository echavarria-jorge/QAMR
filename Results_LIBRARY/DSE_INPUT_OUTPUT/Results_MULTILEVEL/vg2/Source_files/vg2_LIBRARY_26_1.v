// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x08), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  inv1   g023(.a(x16), .O(new_n57_));
  inv1   g024(.a(x23), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n57_), .c(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x12), .c(x11), .d(x09), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x06), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  nand3  g038(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n72_));
  nand3  g039(.a(x19), .b(x13), .c(x05), .O(new_n73_));
  aoi21  g040(.a(new_n73_), .b(new_n72_), .c(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n71_), .c(new_n37_), .d(new_n70_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(x16), .c(x14), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n69_), .c(new_n36_), .d(new_n68_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x08), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n35_), .c(new_n67_), .d(new_n34_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(x01), .c(new_n66_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nor2   g048(.a(x13), .b(x05), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nor2   g050(.a(new_n35_), .b(new_n34_), .O(new_n84_));
  nand4  g051(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  nor2   g054(.a(new_n37_), .b(new_n87_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(x23), .c(x22), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n70_), .c(new_n57_), .d(new_n56_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n86_), .c(new_n84_), .d(x01), .O(new_n91_));
  nor3   g058(.a(x04), .b(x03), .c(x01), .O(new_n92_));
  nor2   g059(.a(new_n38_), .b(x06), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g062(.a(x12), .b(x11), .O(new_n96_));
  nor2   g063(.a(x16), .b(x14), .O(new_n97_));
  nor2   g064(.a(x20), .b(x17), .O(new_n98_));
  nor2   g065(.a(x23), .b(x22), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n95_), .c(new_n91_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n83_), .c(x24), .O(new_n102_));
  nor2   g069(.a(x03), .b(x01), .O(new_n103_));
  nor2   g070(.a(x06), .b(x05), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n96_), .d(new_n94_), .O(new_n105_));
  nor2   g072(.a(x14), .b(x13), .O(new_n106_));
  nor2   g073(.a(x17), .b(x16), .O(new_n107_));
  inv1   g074(.a(x19), .O(new_n108_));
  nor2   g075(.a(x20), .b(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n99_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n105_), .c(new_n36_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n67_), .O(new_n112_));
  nand4  g079(.a(x06), .b(new_n47_), .c(x03), .d(x01), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  nand4  g081(.a(x16), .b(x15), .c(x14), .d(new_n48_), .O(new_n115_));
  nand4  g082(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n112_), .c(new_n102_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n81_), .O(z1));
  nand3  g088(.a(new_n39_), .b(x15), .c(x13), .O(new_n122_));
  oai21  g089(.a(new_n39_), .b(new_n87_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x05), .O(new_n124_));
  nand3  g091(.a(x24), .b(x18), .c(x13), .O(new_n125_));
  nand3  g092(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n126_));
  nand4  g093(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x20), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n56_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x04), .c(new_n36_), .O(z2));
  inv1   g099(.a(x01), .O(new_n133_));
  nand2  g100(.a(new_n60_), .b(new_n59_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x20), .c(x14), .d(x11), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n55_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x06), .c(x04), .d(x03), .O(new_n137_));
  nand2  g104(.a(new_n73_), .b(new_n72_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n37_), .c(new_n56_), .d(new_n36_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(x08), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n35_), .c(new_n34_), .d(new_n133_), .O(new_n141_));
  oai21  g108(.a(new_n137_), .b(new_n133_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n39_), .O(new_n143_));
  nand4  g110(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nor2   g112(.a(new_n36_), .b(new_n55_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n145_), .c(new_n88_), .d(x14), .O(new_n147_));
  nor2   g114(.a(x11), .b(x08), .O(new_n148_));
  nor2   g115(.a(x20), .b(x14), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n148_), .c(new_n103_), .d(new_n93_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n147_), .c(new_n82_), .O(new_n151_));
  inv1   g118(.a(x15), .O(new_n152_));
  nor2   g119(.a(new_n37_), .b(new_n152_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n146_), .c(new_n145_), .d(x14), .O(new_n154_));
  nor2   g121(.a(x08), .b(x06), .O(new_n155_));
  nor2   g122(.a(x14), .b(x11), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n155_), .c(new_n109_), .d(new_n103_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n154_), .c(x13), .O(new_n158_));
  aoi22  g125(.a(new_n158_), .b(new_n47_), .c(new_n151_), .d(x24), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n143_), .O(z3));
  oai21  g127(.a(x23), .b(new_n67_), .c(new_n70_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n71_), .c(x09), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x16), .c(new_n55_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n50_), .O(new_n164_));
  oai21  g131(.a(new_n58_), .b(x04), .c(x17), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x22), .c(new_n68_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n57_), .c(x08), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n128_), .O(new_n168_));
  nand2  g135(.a(x11), .b(new_n67_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n168_), .c(new_n164_), .O(z4));
  and2   g137(.a(new_n46_), .b(new_n43_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n169_), .c(new_n49_), .d(new_n42_), .O(z5));
  inv1   g139(.a(x21), .O(new_n173_));
  nand2  g140(.a(x03), .b(x00), .O(new_n174_));
  oai21  g141(.a(new_n173_), .b(x03), .c(new_n174_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n45_), .c(new_n44_), .O(new_n176_));
  nand2  g143(.a(x19), .b(x03), .O(new_n177_));
  oai21  g144(.a(new_n152_), .b(x03), .c(new_n177_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(x13), .c(x05), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n176_), .c(x24), .O(new_n180_));
  nand2  g147(.a(x07), .b(x03), .O(new_n181_));
  oai21  g148(.a(new_n87_), .b(x03), .c(new_n181_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n83_), .c(x24), .O(new_n183_));
  nand3  g150(.a(new_n178_), .b(new_n48_), .c(new_n47_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n180_), .c(new_n169_), .O(new_n186_));
  oai21  g153(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n50_), .c(new_n36_), .O(new_n188_));
  oai21  g155(.a(x20), .b(new_n56_), .c(x06), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n128_), .c(x11), .d(x04), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n188_), .c(new_n186_), .O(z6));
  and2   g158(.a(new_n169_), .b(new_n128_), .O(z7));
endmodule


