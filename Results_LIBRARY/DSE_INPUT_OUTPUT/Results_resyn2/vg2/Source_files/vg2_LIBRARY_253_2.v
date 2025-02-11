// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:23 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x12), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nor2   g008(.a(new_n37_), .b(new_n41_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  oai22  g010(.a(new_n43_), .b(new_n36_), .c(new_n40_), .d(new_n35_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x12), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x05), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n37_), .c(new_n34_), .O(new_n48_));
  nor3   g015(.a(x13), .b(x12), .c(x05), .O(new_n49_));
  aoi22  g016(.a(new_n49_), .b(x19), .c(new_n48_), .d(x07), .O(new_n50_));
  nor3   g017(.a(x20), .b(x14), .c(x11), .O(new_n51_));
  inv1   g018(.a(x03), .O(new_n52_));
  inv1   g019(.a(x06), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  aoi21  g023(.a(new_n50_), .b(new_n45_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(x11), .O(new_n64_));
  inv1   g031(.a(x20), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x19), .c(new_n64_), .d(x05), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n46_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n66_), .c(new_n63_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n55_), .c(new_n58_), .O(new_n72_));
  inv1   g039(.a(x15), .O(new_n73_));
  nand2  g040(.a(new_n39_), .b(x21), .O(new_n74_));
  oai21  g041(.a(new_n73_), .b(new_n41_), .c(new_n74_), .O(new_n75_));
  nor2   g042(.a(new_n69_), .b(new_n64_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(x03), .c(x01), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x16), .b(x12), .c(x06), .d(x04), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x09), .d(x08), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(new_n65_), .c(new_n60_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n75_), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n72_), .c(new_n37_), .O(new_n84_));
  inv1   g051(.a(new_n54_), .O(new_n85_));
  inv1   g052(.a(new_n70_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n64_), .d(new_n58_), .O(new_n87_));
  inv1   g054(.a(x01), .O(new_n88_));
  nand4  g055(.a(new_n39_), .b(new_n65_), .c(new_n88_), .d(x00), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(new_n87_), .c(new_n63_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n84_), .c(new_n34_), .O(new_n91_));
  nor2   g058(.a(new_n87_), .b(new_n63_), .O(new_n92_));
  and2   g059(.a(x24), .b(x07), .O(new_n93_));
  nand2  g060(.a(new_n37_), .b(new_n41_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g062(.a(new_n36_), .b(x05), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n37_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n92_), .c(new_n65_), .d(new_n88_), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x13), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n99_), .c(new_n91_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand2  g071(.a(new_n34_), .b(x13), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n73_), .c(new_n104_), .O(new_n106_));
  oai21  g073(.a(new_n74_), .b(x24), .c(new_n100_), .O(new_n107_));
  aoi21  g074(.a(new_n106_), .b(x05), .c(new_n107_), .O(new_n108_));
  oai21  g075(.a(new_n94_), .b(new_n73_), .c(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n78_), .c(x20), .d(x06), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n38_), .O(z2));
  nor2   g078(.a(new_n54_), .b(x08), .O(new_n112_));
  and2   g079(.a(new_n112_), .b(new_n51_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n88_), .c(x00), .O(new_n114_));
  nand3  g081(.a(x20), .b(x08), .c(x06), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(new_n52_), .c(new_n88_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n76_), .c(x21), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n114_), .c(new_n40_), .O(new_n118_));
  nand2  g085(.a(new_n55_), .b(new_n58_), .O(new_n119_));
  nand3  g086(.a(new_n116_), .b(new_n76_), .c(x15), .O(new_n120_));
  nand2  g087(.a(new_n51_), .b(x19), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n119_), .c(new_n120_), .O(new_n122_));
  and2   g089(.a(new_n122_), .b(new_n42_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n118_), .c(new_n34_), .O(new_n124_));
  nand3  g091(.a(new_n116_), .b(new_n76_), .c(x18), .O(new_n125_));
  nand3  g092(.a(new_n113_), .b(x07), .c(new_n88_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n48_), .c(new_n122_), .d(new_n49_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n124_), .O(z3));
  oai21  g096(.a(new_n62_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n68_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n59_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x21), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n67_), .c(new_n60_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n61_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n58_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x00), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n133_), .c(new_n40_), .O(new_n138_));
  nand2  g105(.a(new_n132_), .b(x15), .O(new_n139_));
  nand2  g106(.a(new_n136_), .b(x19), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n139_), .c(new_n43_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n138_), .c(new_n34_), .O(new_n142_));
  nand2  g109(.a(new_n140_), .b(new_n139_), .O(new_n143_));
  nand2  g110(.a(new_n132_), .b(x18), .O(new_n144_));
  nand2  g111(.a(new_n136_), .b(x07), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi22  g113(.a(new_n146_), .b(new_n48_), .c(new_n143_), .d(new_n49_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n142_), .O(z4));
  nand3  g115(.a(new_n34_), .b(x19), .c(x13), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n93_), .c(x05), .O(new_n151_));
  oai21  g118(.a(new_n96_), .b(x12), .c(new_n37_), .O(new_n152_));
  nor2   g119(.a(x24), .b(new_n35_), .O(new_n153_));
  aoi22  g120(.a(new_n153_), .b(new_n39_), .c(new_n93_), .d(x13), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n152_), .c(new_n151_), .O(z5));
  aoi21  g122(.a(new_n65_), .b(x14), .c(new_n53_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n64_), .c(x03), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x21), .O(new_n158_));
  aoi21  g125(.a(x20), .b(new_n69_), .c(x06), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x11), .c(new_n52_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x00), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n158_), .c(new_n40_), .O(new_n162_));
  nand2  g129(.a(new_n157_), .b(x15), .O(new_n163_));
  nand2  g130(.a(new_n160_), .b(x19), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n163_), .c(new_n43_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n162_), .c(new_n34_), .O(new_n166_));
  nand2  g133(.a(new_n164_), .b(new_n163_), .O(new_n167_));
  nand2  g134(.a(new_n157_), .b(x18), .O(new_n168_));
  nand2  g135(.a(new_n160_), .b(x07), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  aoi22  g137(.a(new_n170_), .b(new_n48_), .c(new_n167_), .d(new_n49_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n166_), .O(z6));
  aoi21  g139(.a(x15), .b(new_n41_), .c(x12), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x13), .c(new_n108_), .O(z7));
endmodule


