// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g007(.a(new_n34_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n35_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n42_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(x15), .O(new_n54_));
  nand2  g021(.a(x13), .b(x05), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  oai21  g024(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  and2   g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n58_), .O(new_n65_));
  inv1   g032(.a(x05), .O(new_n66_));
  inv1   g033(.a(x19), .O(new_n67_));
  nand2  g034(.a(new_n56_), .b(x00), .O(new_n68_));
  oai21  g035(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n47_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nor2   g046(.a(x12), .b(x11), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n74_), .c(new_n69_), .d(new_n49_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand3  g052(.a(x24), .b(x22), .c(x18), .O(new_n86_));
  nand2  g053(.a(new_n39_), .b(x15), .O(new_n87_));
  oai21  g054(.a(new_n86_), .b(new_n39_), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n61_), .b(new_n59_), .O(new_n89_));
  nand3  g056(.a(x23), .b(x20), .c(x17), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n63_), .c(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n49_), .b(new_n41_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n82_), .c(new_n91_), .d(new_n88_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n85_), .O(z1));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  nand3  g063(.a(new_n35_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(new_n66_), .O(new_n98_));
  nand3  g065(.a(new_n56_), .b(new_n35_), .c(x21), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x13), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n87_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nor2   g069(.a(new_n48_), .b(new_n47_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n59_), .c(x20), .d(x14), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n102_), .O(z2));
  nand3  g072(.a(x20), .b(x14), .c(x08), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n103_), .c(new_n59_), .d(new_n58_), .O(new_n108_));
  inv1   g075(.a(x20), .O(new_n109_));
  oai21  g076(.a(new_n55_), .b(new_n67_), .c(new_n68_), .O(new_n110_));
  nor2   g077(.a(x14), .b(x08), .O(new_n111_));
  nand3  g078(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  nand3  g083(.a(new_n59_), .b(x08), .c(x06), .O(new_n117_));
  nand4  g084(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n118_));
  nand3  g085(.a(new_n111_), .b(new_n109_), .c(x07), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n112_), .c(new_n118_), .d(new_n117_), .O(new_n120_));
  nor2   g087(.a(new_n39_), .b(new_n35_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n122_));
  nand3  g089(.a(new_n111_), .b(new_n109_), .c(x19), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n112_), .c(new_n122_), .d(new_n117_), .O(new_n124_));
  aoi22  g091(.a(new_n124_), .b(new_n39_), .c(new_n121_), .d(new_n120_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n116_), .O(z3));
  inv1   g093(.a(x18), .O(new_n127_));
  aoi21  g094(.a(x23), .b(new_n70_), .c(new_n76_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n77_), .c(x09), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x16), .c(new_n71_), .O(new_n130_));
  nand2  g097(.a(x08), .b(x07), .O(new_n131_));
  oai21  g098(.a(new_n130_), .b(new_n127_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n121_), .O(new_n133_));
  inv1   g100(.a(new_n39_), .O(new_n134_));
  nand4  g101(.a(new_n35_), .b(x22), .c(x13), .d(x05), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n134_), .c(new_n54_), .O(new_n136_));
  nand2  g103(.a(new_n35_), .b(x22), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n57_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand4  g106(.a(new_n56_), .b(new_n35_), .c(x21), .d(new_n72_), .O(new_n140_));
  oai21  g107(.a(new_n139_), .b(new_n128_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g109(.a(new_n45_), .O(new_n143_));
  nand2  g110(.a(new_n78_), .b(x04), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n76_), .c(x22), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x09), .c(new_n143_), .O(new_n146_));
  nand3  g113(.a(new_n35_), .b(x19), .c(x05), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n34_), .O(new_n148_));
  and2   g115(.a(x13), .b(x09), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n145_), .c(new_n148_), .O(new_n150_));
  oai21  g117(.a(new_n34_), .b(new_n66_), .c(new_n40_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x09), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n150_), .c(new_n146_), .O(new_n153_));
  nor2   g120(.a(new_n55_), .b(x24), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n39_), .O(new_n155_));
  oai21  g122(.a(new_n75_), .b(x09), .c(x08), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(x15), .c(x19), .d(x08), .O(new_n157_));
  inv1   g124(.a(x21), .O(new_n158_));
  nand2  g125(.a(x08), .b(x00), .O(new_n159_));
  oai21  g126(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n56_), .c(new_n35_), .O(new_n161_));
  oai21  g128(.a(new_n157_), .b(new_n155_), .c(new_n161_), .O(new_n162_));
  aoi21  g129(.a(new_n153_), .b(new_n75_), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n142_), .c(new_n133_), .O(z4));
  inv1   g131(.a(x14), .O(new_n165_));
  nand2  g132(.a(x20), .b(new_n165_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n47_), .c(x11), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x03), .c(z5), .O(new_n168_));
  inv1   g135(.a(x03), .O(new_n169_));
  inv1   g136(.a(new_n102_), .O(z7));
  nand2  g137(.a(new_n109_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n48_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n169_), .c(z7), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n168_), .O(z6));
endmodule


