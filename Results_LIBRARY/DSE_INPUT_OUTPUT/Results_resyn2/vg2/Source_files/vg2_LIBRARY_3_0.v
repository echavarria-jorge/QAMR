// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:17 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(x19), .b(x05), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g007(.a(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x09), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n40_), .c(new_n34_), .O(new_n44_));
  nand2  g011(.a(x09), .b(x05), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n35_), .c(new_n34_), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand3  g014(.a(new_n35_), .b(x09), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi22  g016(.a(new_n49_), .b(x19), .c(new_n46_), .d(x07), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nor2   g021(.a(x11), .b(x06), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g023(.a(new_n50_), .b(new_n44_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x11), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(x20), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x16), .d(x12), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(x06), .b(x03), .c(x01), .O(new_n64_));
  nand4  g031(.a(x17), .b(x09), .c(x08), .d(x04), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand3  g034(.a(x15), .b(x13), .c(x05), .O(new_n68_));
  nand3  g035(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n69_));
  and2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nor2   g039(.a(x11), .b(x09), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x06), .O(new_n78_));
  nand3  g045(.a(new_n51_), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  nor2   g046(.a(x12), .b(x08), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n76_), .c(new_n40_), .O(new_n83_));
  oai21  g050(.a(new_n70_), .b(new_n67_), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n34_), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x13), .c(new_n77_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n80_), .c(new_n76_), .d(new_n54_), .O(new_n90_));
  oai21  g057(.a(x13), .b(x05), .c(x18), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n67_), .c(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x24), .O(new_n93_));
  inv1   g060(.a(new_n64_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x08), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(x17), .b(x15), .c(x04), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n96_), .c(new_n63_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n93_), .c(new_n85_), .O(z1));
  inv1   g067(.a(new_n69_), .O(new_n101_));
  inv1   g068(.a(x09), .O(new_n102_));
  nand2  g069(.a(new_n35_), .b(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n68_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n34_), .O(new_n106_));
  nor2   g073(.a(x13), .b(x05), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x15), .O(new_n108_));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n47_), .c(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x09), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(z7));
  nor2   g080(.a(new_n64_), .b(new_n61_), .O(new_n114_));
  and2   g081(.a(new_n114_), .b(z7), .O(z2));
  nor2   g082(.a(x11), .b(x08), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n54_), .c(new_n78_), .d(x00), .O(new_n117_));
  inv1   g084(.a(x20), .O(new_n118_));
  nor2   g085(.a(new_n95_), .b(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n60_), .c(x21), .O(new_n120_));
  nand3  g087(.a(new_n103_), .b(new_n38_), .c(new_n37_), .O(new_n121_));
  aoi21  g088(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(x13), .b(x05), .O(new_n123_));
  nand3  g090(.a(new_n119_), .b(new_n60_), .c(x15), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  nand4  g092(.a(new_n55_), .b(new_n54_), .c(x19), .d(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n122_), .c(new_n34_), .O(new_n128_));
  nand2  g095(.a(new_n126_), .b(new_n124_), .O(new_n129_));
  nand3  g096(.a(new_n116_), .b(new_n87_), .c(new_n54_), .O(new_n130_));
  nand3  g097(.a(new_n119_), .b(new_n60_), .c(x18), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n46_), .c(new_n129_), .d(new_n49_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n128_), .O(z3));
  nand2  g101(.a(x15), .b(x05), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n69_), .c(x08), .O(new_n136_));
  inv1   g103(.a(x22), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n77_), .c(new_n72_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n137_), .c(new_n71_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n125_), .c(new_n39_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n136_), .c(new_n34_), .O(new_n141_));
  nand2  g108(.a(new_n138_), .b(new_n137_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n102_), .c(x16), .O(new_n143_));
  nand2  g110(.a(x24), .b(x07), .O(new_n144_));
  oai21  g111(.a(new_n36_), .b(x24), .c(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n143_), .b(x08), .c(new_n145_), .O(new_n146_));
  nor2   g113(.a(new_n109_), .b(x08), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n77_), .c(new_n72_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n137_), .c(x09), .O(new_n149_));
  nand3  g116(.a(new_n135_), .b(new_n69_), .c(new_n34_), .O(new_n150_));
  nand2  g117(.a(new_n45_), .b(x18), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x24), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n149_), .c(new_n147_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n146_), .c(new_n141_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x13), .O(new_n157_));
  nand3  g124(.a(x24), .b(x07), .c(x05), .O(new_n158_));
  aoi22  g125(.a(new_n107_), .b(x19), .c(new_n41_), .d(new_n34_), .O(new_n159_));
  aoi22  g126(.a(new_n159_), .b(new_n158_), .c(x16), .d(new_n125_), .O(new_n160_));
  inv1   g127(.a(new_n110_), .O(new_n161_));
  inv1   g128(.a(new_n148_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(x22), .c(x16), .O(new_n163_));
  nand2  g130(.a(new_n101_), .b(new_n34_), .O(new_n164_));
  aoi22  g131(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(x08), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n160_), .c(x09), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n157_), .O(z4));
  nand2  g134(.a(new_n50_), .b(new_n44_), .O(z5));
  inv1   g135(.a(x03), .O(new_n169_));
  nand2  g136(.a(z7), .b(new_n169_), .O(new_n170_));
  nand2  g137(.a(x20), .b(new_n59_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n78_), .c(x11), .O(new_n172_));
  nand3  g139(.a(new_n34_), .b(x19), .c(x13), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n144_), .c(new_n47_), .O(new_n174_));
  oai21  g141(.a(new_n144_), .b(new_n35_), .c(new_n159_), .O(new_n175_));
  oai22  g142(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(x03), .O(new_n176_));
  aoi21  g143(.a(new_n164_), .b(new_n108_), .c(new_n169_), .O(new_n177_));
  nand3  g144(.a(new_n34_), .b(x15), .c(x13), .O(new_n178_));
  oai21  g145(.a(new_n109_), .b(new_n169_), .c(new_n178_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x05), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n112_), .O(new_n181_));
  nand2  g148(.a(new_n118_), .b(x14), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(x06), .c(new_n58_), .O(new_n183_));
  oai21  g150(.a(new_n181_), .b(new_n177_), .c(new_n183_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n176_), .c(new_n170_), .d(new_n103_), .O(z6));
endmodule


