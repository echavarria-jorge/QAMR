// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:07 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  nand2  g009(.a(x24), .b(x13), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n43_), .c(new_n42_), .d(new_n38_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(new_n44_), .O(new_n54_));
  nand2  g021(.a(x03), .b(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n54_), .c(x06), .d(x04), .O(new_n57_));
  nand3  g024(.a(x23), .b(x22), .c(x18), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x20), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n65_), .c(new_n62_), .d(new_n59_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nor2   g036(.a(x06), .b(x04), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n49_), .O(new_n72_));
  aoi21  g039(.a(x07), .b(x05), .c(x13), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nor2   g042(.a(x12), .b(x11), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n50_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n73_), .c(new_n72_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n69_), .c(x24), .O(new_n79_));
  nand3  g046(.a(x15), .b(x13), .c(x05), .O(new_n80_));
  nand3  g047(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n85_));
  nand4  g052(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  inv1   g056(.a(x01), .O(new_n90_));
  nor2   g057(.a(x14), .b(x12), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n74_), .c(new_n90_), .d(x00), .O(new_n92_));
  nand2  g059(.a(new_n75_), .b(new_n64_), .O(new_n93_));
  nor2   g060(.a(x10), .b(x02), .O(new_n94_));
  nor2   g061(.a(x11), .b(x03), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n71_), .d(new_n70_), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(new_n93_), .c(new_n92_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n89_), .c(new_n41_), .O(new_n98_));
  nand4  g065(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n99_));
  nand4  g066(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g068(.a(x23), .b(x22), .c(x20), .O(new_n102_));
  nand4  g069(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nor2   g072(.a(x20), .b(new_n35_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n91_), .c(new_n75_), .d(new_n74_), .O(new_n107_));
  inv1   g074(.a(x04), .O(new_n108_));
  nor2   g075(.a(x08), .b(x06), .O(new_n109_));
  nor2   g076(.a(x11), .b(x09), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n109_), .c(new_n49_), .d(new_n108_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(new_n105_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand4  g080(.a(x19), .b(x13), .c(x05), .d(new_n108_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n91_), .b(new_n74_), .O(new_n116_));
  nand2  g083(.a(new_n110_), .b(new_n109_), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n116_), .c(new_n93_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n115_), .c(new_n49_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n113_), .c(new_n98_), .d(new_n79_), .O(z1));
  nand2  g087(.a(x24), .b(x18), .O(new_n121_));
  nand2  g088(.a(x15), .b(x13), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x24), .c(new_n121_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x05), .O(new_n124_));
  nand3  g091(.a(x24), .b(x18), .c(x13), .O(new_n125_));
  inv1   g092(.a(x21), .O(new_n126_));
  nor2   g093(.a(x24), .b(new_n126_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n94_), .c(new_n44_), .d(x15), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nor2   g097(.a(new_n64_), .b(new_n60_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n56_), .c(x11), .d(x06), .O(new_n132_));
  aoi21  g099(.a(new_n130_), .b(new_n124_), .c(new_n132_), .O(z2));
  nand4  g100(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n134_));
  nor3   g101(.a(new_n134_), .b(new_n100_), .c(new_n44_), .O(new_n135_));
  nor2   g102(.a(x14), .b(x11), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n109_), .c(new_n49_), .d(new_n64_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n73_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n135_), .c(x24), .O(new_n139_));
  inv1   g106(.a(new_n100_), .O(new_n140_));
  nor2   g107(.a(new_n60_), .b(new_n48_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n140_), .c(new_n82_), .d(x20), .O(new_n142_));
  nand2  g109(.a(new_n95_), .b(new_n50_), .O(new_n143_));
  nand4  g110(.a(new_n109_), .b(new_n94_), .c(new_n90_), .d(x00), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n41_), .O(new_n146_));
  nand3  g113(.a(new_n141_), .b(x20), .c(x15), .O(new_n147_));
  nand2  g114(.a(new_n136_), .b(new_n49_), .O(new_n148_));
  nand2  g115(.a(new_n109_), .b(new_n106_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n100_), .O(new_n150_));
  nand2  g117(.a(new_n64_), .b(x19), .O(new_n151_));
  nand3  g118(.a(new_n109_), .b(x13), .c(x05), .O(new_n152_));
  nor3   g119(.a(new_n152_), .b(new_n148_), .c(new_n151_), .O(new_n153_));
  aoi21  g120(.a(new_n150_), .b(new_n44_), .c(new_n153_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n146_), .c(new_n139_), .O(z3));
  inv1   g122(.a(x09), .O(new_n156_));
  inv1   g123(.a(x23), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x04), .c(x17), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x22), .c(new_n156_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n61_), .c(x08), .O(new_n160_));
  nand2  g127(.a(new_n128_), .b(new_n124_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  inv1   g129(.a(x22), .O(new_n163_));
  oai21  g130(.a(x23), .b(new_n108_), .c(new_n63_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n156_), .c(x16), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x08), .c(z5), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n162_), .c(new_n125_), .O(z4));
  aoi21  g135(.a(new_n64_), .b(x14), .c(new_n47_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n48_), .c(x03), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n161_), .O(new_n171_));
  aoi21  g138(.a(x20), .b(new_n60_), .c(x06), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(x11), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x03), .c(z5), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n171_), .c(new_n125_), .O(z6));
  nand2  g142(.a(new_n130_), .b(new_n124_), .O(z7));
endmodule


