// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  nand2  g002(.a(x19), .b(new_n35_), .O(new_n36_));
  nand3  g003(.a(x24), .b(x07), .c(x05), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  inv1   g008(.a(x06), .O(new_n42_));
  inv1   g009(.a(x11), .O(new_n43_));
  inv1   g010(.a(x20), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nor3   g012(.a(new_n45_), .b(x03), .c(x01), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n34_), .c(x14), .O(z0));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x08), .O(new_n50_));
  inv1   g017(.a(x09), .O(new_n51_));
  nor3   g018(.a(x23), .b(x22), .c(x20), .O(new_n52_));
  nor2   g019(.a(x17), .b(x16), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nand2  g021(.a(new_n37_), .b(new_n36_), .O(new_n55_));
  nor2   g022(.a(x03), .b(x01), .O(new_n56_));
  nor2   g023(.a(x12), .b(x11), .O(new_n57_));
  nor2   g024(.a(x06), .b(x04), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(new_n54_), .c(new_n34_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  nand2  g028(.a(x24), .b(x18), .O(new_n62_));
  nor2   g029(.a(x13), .b(x05), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x15), .O(new_n64_));
  inv1   g031(.a(new_n62_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x05), .O(new_n66_));
  and2   g033(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai22  g034(.a(new_n67_), .b(new_n49_), .c(new_n62_), .d(new_n34_), .O(new_n68_));
  nand2  g035(.a(x03), .b(x01), .O(new_n69_));
  nand4  g036(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g038(.a(x23), .b(x22), .c(x20), .O(new_n72_));
  nand4  g039(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nand2  g042(.a(new_n74_), .b(new_n71_), .O(new_n76_));
  nor2   g043(.a(new_n34_), .b(new_n35_), .O(new_n77_));
  inv1   g044(.a(x21), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  aoi22  g046(.a(new_n79_), .b(new_n39_), .c(new_n77_), .d(x15), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g048(.a(x03), .O(new_n82_));
  nand3  g049(.a(new_n39_), .b(new_n49_), .c(new_n82_), .O(new_n83_));
  inv1   g050(.a(x01), .O(new_n84_));
  nand4  g051(.a(new_n58_), .b(new_n57_), .c(new_n84_), .d(x00), .O(new_n85_));
  nor3   g052(.a(new_n85_), .b(new_n83_), .c(new_n54_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n81_), .c(new_n38_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n75_), .c(new_n61_), .O(z1));
  nor2   g055(.a(x14), .b(new_n34_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n38_), .b(x15), .c(x05), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n62_), .c(new_n34_), .O(new_n92_));
  nand3  g059(.a(new_n39_), .b(new_n38_), .c(x21), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n67_), .O(new_n94_));
  aoi21  g061(.a(new_n94_), .b(x14), .c(new_n92_), .O(new_n95_));
  inv1   g062(.a(new_n69_), .O(new_n96_));
  nor2   g063(.a(new_n44_), .b(new_n42_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n96_), .c(x11), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n95_), .c(new_n90_), .O(z2));
  nand3  g066(.a(new_n46_), .b(new_n55_), .c(new_n50_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n34_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n49_), .O(new_n102_));
  nor2   g069(.a(new_n98_), .b(new_n50_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n68_), .O(new_n104_));
  nor3   g071(.a(new_n98_), .b(new_n80_), .c(new_n50_), .O(new_n105_));
  inv1   g072(.a(new_n39_), .O(new_n106_));
  nand4  g073(.a(new_n49_), .b(new_n82_), .c(new_n84_), .d(x00), .O(new_n107_));
  nor4   g074(.a(new_n107_), .b(new_n45_), .c(new_n106_), .d(x08), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n105_), .c(new_n38_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n104_), .c(new_n102_), .O(z3));
  inv1   g077(.a(x22), .O(new_n111_));
  inv1   g078(.a(x04), .O(new_n112_));
  inv1   g079(.a(x17), .O(new_n113_));
  aoi21  g080(.a(x23), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(x09), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x08), .c(new_n78_), .O(new_n117_));
  inv1   g084(.a(x00), .O(new_n118_));
  inv1   g085(.a(x16), .O(new_n119_));
  inv1   g086(.a(x23), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n51_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n50_), .c(new_n118_), .O(new_n124_));
  nor3   g091(.a(new_n89_), .b(new_n106_), .c(x24), .O(new_n125_));
  oai21  g092(.a(new_n124_), .b(new_n117_), .c(new_n125_), .O(new_n126_));
  inv1   g093(.a(x15), .O(new_n127_));
  aoi21  g094(.a(new_n116_), .b(x08), .c(new_n127_), .O(new_n128_));
  inv1   g095(.a(x19), .O(new_n129_));
  aoi21  g096(.a(new_n123_), .b(new_n50_), .c(new_n129_), .O(new_n130_));
  inv1   g097(.a(new_n63_), .O(new_n131_));
  nand3  g098(.a(new_n77_), .b(new_n38_), .c(x14), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g100(.a(new_n130_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  inv1   g101(.a(x18), .O(new_n135_));
  aoi21  g102(.a(new_n116_), .b(x08), .c(new_n135_), .O(new_n136_));
  inv1   g103(.a(x07), .O(new_n137_));
  aoi21  g104(.a(new_n123_), .b(new_n50_), .c(new_n137_), .O(new_n138_));
  nor3   g105(.a(new_n89_), .b(new_n63_), .c(new_n38_), .O(new_n139_));
  oai21  g106(.a(new_n138_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n134_), .c(new_n126_), .O(z4));
  nand2  g108(.a(x24), .b(x07), .O(new_n142_));
  nand3  g109(.a(new_n38_), .b(x19), .c(x13), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x05), .O(new_n145_));
  nand2  g112(.a(new_n36_), .b(new_n34_), .O(new_n146_));
  nand3  g113(.a(new_n142_), .b(x14), .c(x13), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n145_), .c(new_n40_), .O(z5));
  inv1   g116(.a(new_n93_), .O(new_n150_));
  oai21  g117(.a(new_n97_), .b(new_n43_), .c(x03), .O(new_n151_));
  oai21  g118(.a(new_n150_), .b(new_n92_), .c(new_n151_), .O(new_n152_));
  nor2   g119(.a(x20), .b(new_n43_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n65_), .c(x05), .O(new_n154_));
  inv1   g121(.a(new_n40_), .O(new_n155_));
  oai21  g122(.a(x11), .b(new_n42_), .c(new_n82_), .O(new_n156_));
  nand3  g123(.a(new_n38_), .b(x19), .c(x05), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n142_), .c(new_n34_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n155_), .c(new_n156_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n154_), .c(new_n152_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x14), .O(new_n161_));
  oai21  g128(.a(new_n43_), .b(x06), .c(x03), .O(new_n162_));
  nand2  g129(.a(x15), .b(new_n35_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n93_), .c(new_n66_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  aoi21  g132(.a(x20), .b(new_n49_), .c(x06), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x11), .c(new_n82_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n41_), .O(new_n168_));
  nand4  g135(.a(new_n153_), .b(x15), .c(x14), .d(new_n35_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n168_), .c(new_n165_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n34_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n161_), .O(z6));
  nand3  g139(.a(new_n38_), .b(x15), .c(x13), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n62_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x05), .O(new_n175_));
  oai21  g142(.a(new_n65_), .b(new_n49_), .c(x13), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n175_), .c(new_n93_), .d(new_n64_), .O(z7));
endmodule


