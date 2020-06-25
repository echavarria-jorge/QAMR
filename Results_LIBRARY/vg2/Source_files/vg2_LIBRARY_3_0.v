// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand3  g001(.a(new_n34_), .b(x19), .c(x13), .O(new_n35_));
  oai21  g002(.a(new_n34_), .b(x13), .c(new_n35_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand4  g006(.a(new_n34_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g017(.a(new_n45_), .b(new_n37_), .c(new_n50_), .O(z0));
  nand4  g018(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  inv1   g020(.a(x18), .O(new_n54_));
  inv1   g021(.a(x22), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n57_));
  nand4  g024(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .d(x23), .O(new_n60_));
  nor2   g027(.a(x06), .b(x04), .O(new_n61_));
  nor2   g028(.a(x09), .b(x08), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(new_n65_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  inv1   g037(.a(x20), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n47_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g040(.a(x13), .b(x07), .O(new_n74_));
  inv1   g041(.a(x13), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n73_), .c(new_n64_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(x24), .O(new_n80_));
  nand3  g047(.a(x15), .b(x13), .c(x05), .O(new_n81_));
  nor2   g048(.a(x10), .b(x02), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x21), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g051(.a(x03), .b(x01), .O(new_n85_));
  nand2  g052(.a(x06), .b(x04), .O(new_n86_));
  nand2  g053(.a(x09), .b(x08), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n89_));
  nand4  g056(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(new_n92_));
  nand2  g059(.a(new_n82_), .b(x00), .O(new_n93_));
  nand3  g060(.a(x19), .b(x13), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n73_), .c(new_n64_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nand4  g065(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n99_));
  nand4  g066(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g068(.a(x23), .b(x22), .c(x20), .O(new_n102_));
  nand4  g069(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nor2   g072(.a(x09), .b(x04), .O(new_n106_));
  nor2   g073(.a(x08), .b(x06), .O(new_n107_));
  inv1   g074(.a(x19), .O(new_n108_));
  nor2   g075(.a(x20), .b(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n48_), .O(new_n110_));
  nor3   g077(.a(x23), .b(x22), .c(x17), .O(new_n111_));
  nor2   g078(.a(x16), .b(x14), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n111_), .c(new_n69_), .d(new_n47_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(new_n105_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n98_), .c(new_n80_), .O(z1));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n34_), .b(x15), .c(x13), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(x05), .O(new_n120_));
  inv1   g087(.a(new_n117_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x13), .O(new_n122_));
  nand2  g089(.a(new_n41_), .b(x15), .O(new_n123_));
  nand3  g090(.a(new_n82_), .b(new_n34_), .c(x21), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  inv1   g093(.a(new_n85_), .O(new_n127_));
  nor2   g094(.a(new_n71_), .b(new_n70_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n127_), .c(x11), .d(x06), .O(new_n129_));
  aoi21  g096(.a(new_n126_), .b(new_n120_), .c(new_n129_), .O(z2));
  nand4  g097(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n131_));
  nor3   g098(.a(new_n131_), .b(new_n100_), .c(new_n41_), .O(new_n132_));
  nor3   g099(.a(x20), .b(x14), .c(x11), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n107_), .c(new_n48_), .O(new_n134_));
  aoi21  g101(.a(new_n76_), .b(new_n74_), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(x24), .O(new_n136_));
  nand3  g103(.a(x20), .b(x14), .c(x11), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n100_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  nand2  g106(.a(new_n107_), .b(new_n48_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n133_), .c(new_n95_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n34_), .O(new_n144_));
  nand2  g111(.a(new_n109_), .b(new_n107_), .O(new_n145_));
  nand4  g112(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n146_));
  nand3  g113(.a(new_n48_), .b(new_n70_), .c(new_n47_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n145_), .c(new_n146_), .d(new_n100_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n41_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n144_), .c(new_n136_), .O(z3));
  inv1   g117(.a(x09), .O(new_n151_));
  oai21  g118(.a(new_n67_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n151_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n65_), .c(x08), .O(new_n154_));
  nand3  g121(.a(new_n34_), .b(x15), .c(x05), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n117_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x13), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n124_), .c(new_n123_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g126(.a(new_n45_), .b(new_n37_), .O(z5));
  inv1   g127(.a(x08), .O(new_n161_));
  inv1   g128(.a(x04), .O(new_n162_));
  oai21  g129(.a(x23), .b(new_n162_), .c(new_n66_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n55_), .c(x09), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x16), .c(new_n161_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(z5), .O(new_n166_));
  nand3  g133(.a(new_n121_), .b(new_n75_), .c(x05), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n159_), .O(z4));
  aoi21  g135(.a(new_n71_), .b(x14), .c(new_n46_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n47_), .c(x03), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n158_), .O(new_n171_));
  inv1   g138(.a(x03), .O(new_n172_));
  aoi21  g139(.a(x20), .b(new_n70_), .c(x06), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x11), .c(new_n172_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(z5), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n171_), .c(new_n167_), .O(z6));
  oai21  g143(.a(new_n117_), .b(x13), .c(new_n118_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x05), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n126_), .O(z7));
endmodule


