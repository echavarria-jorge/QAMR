// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:23 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x09), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n41_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand3  g018(.a(x24), .b(x13), .c(x07), .O(new_n52_));
  inv1   g019(.a(x13), .O(new_n53_));
  nand3  g020(.a(x19), .b(new_n53_), .c(new_n47_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n40_), .c(new_n39_), .d(new_n46_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n45_), .O(z0));
  nand3  g026(.a(x04), .b(x03), .c(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x11), .c(x09), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n66_));
  nand4  g033(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n65_), .c(new_n61_), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n36_), .c(x02), .d(new_n35_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor2   g040(.a(x08), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n46_), .d(new_n70_), .O(new_n75_));
  nor2   g042(.a(x14), .b(x12), .O(new_n76_));
  nor2   g043(.a(x17), .b(x16), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nor2   g045(.a(x20), .b(new_n78_), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n75_), .c(new_n69_), .O(new_n82_));
  nand2  g049(.a(new_n53_), .b(new_n47_), .O(new_n83_));
  nand3  g050(.a(new_n41_), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n65_), .c(new_n61_), .O(new_n90_));
  nor2   g057(.a(x09), .b(x08), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n73_), .c(x07), .d(new_n37_), .O(new_n92_));
  nor2   g059(.a(x12), .b(x11), .O(new_n93_));
  nor2   g060(.a(x16), .b(x14), .O(new_n94_));
  nor2   g061(.a(x20), .b(x17), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n80_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n83_), .c(x24), .O(new_n98_));
  inv1   g065(.a(new_n87_), .O(new_n99_));
  nand4  g066(.a(x04), .b(x03), .c(new_n34_), .d(x01), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  inv1   g068(.a(x10), .O(new_n102_));
  nand3  g069(.a(x11), .b(new_n102_), .c(x09), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n62_), .c(new_n37_), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nand3  g072(.a(new_n41_), .b(x23), .c(x22), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n105_), .c(new_n40_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n104_), .c(new_n101_), .d(new_n99_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n98_), .c(new_n86_), .O(z1));
  nand2  g076(.a(new_n70_), .b(new_n34_), .O(new_n110_));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n41_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n47_), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n53_), .c(new_n47_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(new_n110_), .O(new_n117_));
  nor2   g084(.a(x24), .b(new_n105_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n102_), .c(x09), .d(new_n34_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n117_), .c(new_n40_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n36_), .c(new_n35_), .O(z2));
  nand3  g089(.a(new_n63_), .b(x03), .c(x01), .O(new_n123_));
  nor2   g090(.a(new_n39_), .b(new_n46_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(x20), .c(x15), .O(new_n125_));
  nand3  g092(.a(new_n74_), .b(new_n36_), .c(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n79_), .b(new_n39_), .c(new_n46_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n123_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n85_), .O(new_n129_));
  nand3  g096(.a(new_n124_), .b(x20), .c(x18), .O(new_n130_));
  nand4  g097(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n131_));
  nand4  g098(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n62_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n123_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n83_), .c(x24), .O(new_n134_));
  nand3  g101(.a(new_n124_), .b(x21), .c(x20), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n123_), .c(new_n132_), .d(new_n38_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n41_), .c(new_n102_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x09), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n34_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n129_), .O(z3));
  inv1   g107(.a(x16), .O(new_n141_));
  nor2   g108(.a(x24), .b(x10), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n34_), .c(x00), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n54_), .c(new_n52_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n50_), .c(new_n141_), .d(x08), .O(new_n145_));
  inv1   g112(.a(x22), .O(new_n146_));
  nand2  g113(.a(x23), .b(new_n71_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x17), .c(new_n146_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x16), .c(new_n62_), .O(new_n149_));
  nand3  g116(.a(new_n118_), .b(new_n102_), .c(new_n34_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n115_), .c(new_n114_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n113_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n149_), .c(new_n145_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x09), .O(new_n154_));
  nand2  g121(.a(new_n54_), .b(new_n52_), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(new_n50_), .O(new_n156_));
  inv1   g123(.a(x17), .O(new_n157_));
  oai21  g124(.a(x23), .b(new_n71_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n146_), .c(new_n141_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n62_), .c(new_n156_), .O(new_n160_));
  nor2   g127(.a(new_n116_), .b(new_n113_), .O(new_n161_));
  aoi21  g128(.a(x16), .b(new_n70_), .c(new_n62_), .O(new_n162_));
  nor2   g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n160_), .c(x02), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n154_), .O(z4));
  inv1   g132(.a(new_n110_), .O(new_n166_));
  nand4  g133(.a(new_n142_), .b(x09), .c(new_n34_), .d(x00), .O(new_n167_));
  oai21  g134(.a(new_n166_), .b(new_n156_), .c(new_n167_), .O(z5));
  aoi21  g135(.a(x20), .b(new_n39_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n36_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(z5), .O(new_n171_));
  nand2  g138(.a(new_n119_), .b(new_n117_), .O(z7));
  aoi21  g139(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n46_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(z7), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n171_), .O(z6));
endmodule


