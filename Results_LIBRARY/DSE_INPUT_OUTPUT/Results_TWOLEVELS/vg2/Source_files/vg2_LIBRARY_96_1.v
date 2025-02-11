// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:47 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x14), .O(new_n40_));
  inv1   g007(.a(x20), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nor2   g009(.a(x11), .b(x10), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n39_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n42_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n35_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n35_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n47_), .c(new_n38_), .d(new_n37_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n46_), .O(z0));
  inv1   g025(.a(x10), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  nor4   g028(.a(new_n61_), .b(new_n60_), .c(new_n37_), .d(new_n36_), .O(new_n62_));
  nand4  g029(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nor2   g033(.a(x03), .b(x01), .O(new_n67_));
  nor2   g034(.a(x06), .b(x04), .O(new_n68_));
  nor2   g035(.a(x09), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x00), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n40_), .c(new_n72_), .d(new_n47_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n41_), .d(new_n71_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n70_), .c(new_n66_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n42_), .c(new_n59_), .d(new_n34_), .O(new_n79_));
  nand2  g046(.a(x15), .b(new_n52_), .O(new_n80_));
  nand3  g047(.a(x24), .b(x18), .c(x13), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(x23), .c(x22), .d(x20), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x17), .c(x16), .d(x14), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x11), .c(x09), .d(x08), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n38_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x04), .c(x03), .d(x01), .O(new_n89_));
  inv1   g056(.a(x08), .O(new_n90_));
  inv1   g057(.a(x09), .O(new_n91_));
  inv1   g058(.a(x22), .O(new_n92_));
  inv1   g059(.a(x23), .O(new_n93_));
  nand2  g060(.a(x19), .b(new_n52_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n51_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n41_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n71_), .c(new_n73_), .d(new_n40_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x12), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n47_), .c(new_n91_), .d(new_n90_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(x06), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n60_), .c(new_n37_), .d(new_n36_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n89_), .c(new_n79_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n42_), .b(x15), .c(x13), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x23), .c(x22), .d(x20), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x17), .c(x16), .d(x14), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n72_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x09), .d(x08), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n38_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x04), .c(x03), .d(x01), .O(new_n114_));
  nand2  g081(.a(new_n49_), .b(new_n48_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n93_), .c(new_n92_), .d(new_n41_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n71_), .c(new_n73_), .d(new_n40_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(x12), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n47_), .c(new_n91_), .d(new_n90_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(x06), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n60_), .c(new_n37_), .d(new_n36_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(x05), .c(x02), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n104_), .O(z1));
  nand4  g092(.a(new_n59_), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  nor2   g093(.a(new_n40_), .b(new_n47_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n42_), .c(x21), .d(x20), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(new_n35_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n34_), .O(new_n130_));
  nand2  g097(.a(new_n107_), .b(x05), .O(new_n131_));
  nand3  g098(.a(x15), .b(new_n52_), .c(new_n35_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n131_), .c(new_n81_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x20), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n40_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x11), .c(x06), .d(x03), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n36_), .c(new_n130_), .O(z2));
  nand4  g104(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  nand3  g105(.a(new_n127_), .b(x20), .c(x15), .O(new_n139_));
  nand3  g106(.a(new_n67_), .b(new_n90_), .c(new_n38_), .O(new_n140_));
  nand4  g107(.a(new_n41_), .b(x19), .c(new_n40_), .d(new_n47_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  nor2   g109(.a(x13), .b(x05), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nand3  g111(.a(new_n42_), .b(x13), .c(x05), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand3  g114(.a(new_n127_), .b(x20), .c(x18), .O(new_n148_));
  nand3  g115(.a(new_n67_), .b(x07), .c(new_n38_), .O(new_n149_));
  nand4  g116(.a(new_n41_), .b(new_n40_), .c(new_n47_), .d(new_n90_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n138_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n144_), .c(x24), .O(new_n152_));
  nand3  g119(.a(new_n127_), .b(x21), .c(x20), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n138_), .c(new_n150_), .d(new_n39_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n42_), .c(new_n59_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n35_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n34_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n152_), .c(new_n147_), .O(z3));
  aoi21  g125(.a(new_n93_), .b(x04), .c(x17), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x22), .c(new_n91_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n73_), .c(x08), .O(new_n161_));
  nand4  g128(.a(new_n42_), .b(new_n59_), .c(new_n34_), .d(x00), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n94_), .c(new_n51_), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(new_n35_), .c(new_n50_), .d(x02), .O(new_n164_));
  aoi21  g131(.a(x23), .b(new_n60_), .c(new_n71_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n92_), .c(x09), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x16), .c(new_n90_), .O(new_n167_));
  inv1   g134(.a(new_n131_), .O(new_n168_));
  nand4  g135(.a(new_n42_), .b(x21), .c(new_n59_), .d(new_n34_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n81_), .c(new_n80_), .O(new_n170_));
  aoi22  g137(.a(new_n170_), .b(new_n35_), .c(new_n168_), .d(x02), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(new_n167_), .c(new_n164_), .d(new_n161_), .O(z4));
  nand3  g139(.a(new_n42_), .b(new_n59_), .c(x00), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n35_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n34_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n55_), .O(z5));
  nand2  g143(.a(x20), .b(new_n40_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n38_), .c(x11), .O(new_n178_));
  nand3  g145(.a(new_n162_), .b(new_n53_), .c(new_n51_), .O(new_n179_));
  oai22  g146(.a(new_n179_), .b(new_n50_), .c(new_n178_), .d(x03), .O(new_n180_));
  nand2  g147(.a(new_n41_), .b(x14), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(x06), .c(new_n47_), .O(new_n182_));
  nand3  g149(.a(new_n169_), .b(new_n132_), .c(new_n81_), .O(new_n183_));
  oai22  g150(.a(new_n183_), .b(new_n168_), .c(new_n182_), .d(new_n37_), .O(new_n184_));
  nand2  g151(.a(x05), .b(new_n34_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n184_), .c(new_n180_), .O(z6));
  inv1   g153(.a(new_n171_), .O(z7));
endmodule


