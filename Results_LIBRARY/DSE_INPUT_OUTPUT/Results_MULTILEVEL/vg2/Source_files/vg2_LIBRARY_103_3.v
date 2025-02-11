// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:47 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n38_), .c(x00), .O(new_n41_));
  nand3  g008(.a(x19), .b(x13), .c(x05), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n41_), .c(x24), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  nand2  g011(.a(new_n39_), .b(new_n44_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x24), .c(x07), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n39_), .c(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n43_), .c(new_n37_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand2  g018(.a(x13), .b(x10), .O(new_n52_));
  oai21  g019(.a(new_n51_), .b(x01), .c(new_n52_), .O(z0));
  inv1   g020(.a(x24), .O(new_n54_));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x21), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n65_));
  nor2   g032(.a(x03), .b(x01), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x00), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n36_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n37_), .d(new_n70_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n69_), .c(new_n65_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n40_), .c(new_n38_), .O(new_n79_));
  nand4  g046(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nor2   g048(.a(new_n37_), .b(new_n70_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n64_), .d(new_n57_), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  nor3   g051(.a(x04), .b(x03), .c(x01), .O(new_n85_));
  nor2   g052(.a(x11), .b(x09), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n35_), .O(new_n87_));
  nand4  g054(.a(new_n70_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n76_), .c(new_n37_), .d(x19), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(x13), .c(x05), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n54_), .O(new_n94_));
  and2   g061(.a(x20), .b(x18), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n64_), .c(new_n59_), .d(new_n57_), .O(new_n96_));
  nand4  g063(.a(new_n85_), .b(new_n68_), .c(x07), .d(new_n35_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n77_), .c(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n45_), .c(x24), .O(new_n99_));
  nand3  g066(.a(new_n91_), .b(new_n39_), .c(new_n44_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n94_), .d(new_n52_), .O(z1));
  inv1   g068(.a(x01), .O(new_n102_));
  nand3  g069(.a(new_n40_), .b(x21), .c(new_n38_), .O(new_n103_));
  nand3  g070(.a(x15), .b(x13), .c(x05), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(x24), .O(new_n105_));
  nand3  g072(.a(new_n45_), .b(x24), .c(x18), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n39_), .c(new_n44_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n105_), .c(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n72_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n102_), .c(new_n52_), .O(z2));
  inv1   g079(.a(x10), .O(new_n113_));
  oai21  g080(.a(new_n60_), .b(x02), .c(new_n104_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x20), .c(x14), .d(x11), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x06), .c(x03), .d(x01), .O(new_n117_));
  inv1   g084(.a(x00), .O(new_n118_));
  oai21  g085(.a(x02), .b(new_n118_), .c(new_n42_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n37_), .c(new_n72_), .d(new_n36_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(x08), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n35_), .c(new_n34_), .d(new_n102_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n117_), .c(x24), .O(new_n123_));
  nand4  g090(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nand3  g091(.a(new_n95_), .b(x14), .c(x11), .O(new_n125_));
  nand3  g092(.a(new_n66_), .b(x07), .c(new_n35_), .O(new_n126_));
  nand4  g093(.a(new_n37_), .b(new_n72_), .c(new_n36_), .d(new_n84_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(x24), .c(x13), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n123_), .c(new_n113_), .O(new_n131_));
  inv1   g098(.a(x15), .O(new_n132_));
  nand3  g099(.a(x24), .b(x18), .c(x05), .O(new_n133_));
  oai21  g100(.a(new_n132_), .b(x05), .c(new_n133_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x20), .c(x14), .d(x11), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  inv1   g104(.a(x19), .O(new_n138_));
  nand3  g105(.a(x24), .b(x07), .c(x05), .O(new_n139_));
  oai21  g106(.a(new_n138_), .b(x05), .c(new_n139_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n37_), .c(new_n72_), .d(new_n36_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(x08), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n35_), .c(new_n34_), .d(new_n102_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n39_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n131_), .O(z3));
  inv1   g113(.a(x04), .O(new_n147_));
  oai21  g114(.a(x23), .b(new_n147_), .c(new_n70_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n62_), .c(x09), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x16), .c(new_n84_), .O(new_n150_));
  nand3  g117(.a(x24), .b(new_n39_), .c(x07), .O(new_n151_));
  nand4  g118(.a(new_n54_), .b(x19), .c(x13), .d(new_n113_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x05), .O(new_n154_));
  nand3  g121(.a(x24), .b(x13), .c(x07), .O(new_n155_));
  nand3  g122(.a(new_n54_), .b(new_n38_), .c(x00), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n113_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n154_), .c(new_n47_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n150_), .O(new_n160_));
  inv1   g127(.a(x09), .O(new_n161_));
  oai21  g128(.a(new_n63_), .b(x04), .c(x17), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x22), .c(new_n161_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n73_), .c(x08), .O(new_n164_));
  nand2  g131(.a(x24), .b(x18), .O(new_n165_));
  nand4  g132(.a(new_n54_), .b(x15), .c(x13), .d(new_n113_), .O(new_n166_));
  oai21  g133(.a(new_n165_), .b(x13), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x05), .O(new_n168_));
  nand3  g135(.a(new_n54_), .b(x21), .c(new_n38_), .O(new_n169_));
  oai21  g136(.a(new_n165_), .b(new_n39_), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n113_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n168_), .c(new_n107_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n164_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n160_), .O(z4));
  inv1   g141(.a(new_n43_), .O(new_n175_));
  nand4  g142(.a(new_n52_), .b(new_n47_), .c(new_n46_), .d(new_n175_), .O(z5));
  aoi21  g143(.a(x20), .b(new_n72_), .c(x06), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x11), .c(new_n34_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n159_), .O(new_n179_));
  aoi21  g146(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n36_), .c(x03), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n172_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n179_), .O(z6));
  inv1   g150(.a(new_n105_), .O(new_n184_));
  nand2  g151(.a(new_n165_), .b(new_n113_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x13), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n133_), .c(new_n107_), .d(new_n184_), .O(z7));
endmodule


