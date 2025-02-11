// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:34 2020

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
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x04), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x19), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g009(.a(new_n38_), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi22  g014(.a(new_n47_), .b(new_n39_), .c(new_n43_), .d(x13), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n42_), .c(new_n37_), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nor3   g021(.a(x06), .b(x03), .c(x01), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n35_), .O(z0));
  nand2  g024(.a(x15), .b(x05), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x06), .O(new_n62_));
  nand4  g029(.a(x16), .b(x12), .c(x09), .d(x08), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g031(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x03), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n62_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  inv1   g046(.a(x12), .O(new_n80_));
  nand4  g047(.a(new_n51_), .b(new_n80_), .c(new_n79_), .d(new_n61_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g049(.a(new_n52_), .b(x19), .c(new_n50_), .d(x05), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n82_), .c(new_n73_), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n68_), .c(new_n34_), .O(new_n86_));
  nor3   g053(.a(new_n81_), .b(new_n78_), .c(new_n72_), .O(new_n87_));
  nand2  g054(.a(new_n52_), .b(new_n50_), .O(new_n88_));
  nand3  g055(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  and2   g057(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n86_), .c(new_n39_), .O(new_n92_));
  nand2  g059(.a(new_n67_), .b(new_n64_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x13), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(new_n36_), .O(new_n99_));
  nand2  g066(.a(new_n43_), .b(new_n99_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n37_), .c(new_n88_), .O(new_n101_));
  aoi22  g068(.a(new_n101_), .b(new_n87_), .c(new_n98_), .d(new_n94_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n92_), .O(z1));
  inv1   g070(.a(x05), .O(new_n104_));
  nand3  g071(.a(new_n39_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n95_), .c(new_n104_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand4  g074(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  inv1   g076(.a(x15), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x05), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n34_), .c(new_n109_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nor3   g080(.a(new_n65_), .b(new_n52_), .c(new_n62_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n35_), .O(z2));
  nor2   g083(.a(new_n72_), .b(new_n53_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x19), .O(new_n118_));
  inv1   g085(.a(new_n65_), .O(new_n119_));
  nor2   g086(.a(new_n71_), .b(new_n62_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(x20), .d(x15), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x05), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x04), .c(new_n34_), .O(new_n123_));
  nand2  g090(.a(new_n59_), .b(new_n34_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n114_), .c(new_n60_), .d(x08), .O(new_n125_));
  nand2  g092(.a(new_n46_), .b(new_n34_), .O(new_n126_));
  inv1   g093(.a(x19), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n104_), .c(new_n89_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n126_), .c(new_n117_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n39_), .O(new_n131_));
  nand2  g098(.a(new_n117_), .b(x07), .O(new_n132_));
  nand4  g099(.a(x20), .b(x18), .c(x03), .d(x01), .O(new_n133_));
  nand3  g100(.a(new_n120_), .b(x14), .c(x11), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n99_), .c(x24), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n131_), .c(new_n123_), .O(z3));
  aoi21  g104(.a(new_n77_), .b(x17), .c(new_n76_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n79_), .c(x16), .O(new_n139_));
  nand2  g106(.a(new_n96_), .b(x05), .O(new_n140_));
  aoi22  g107(.a(new_n140_), .b(new_n112_), .c(new_n139_), .d(x08), .O(new_n141_));
  nand2  g108(.a(new_n47_), .b(new_n39_), .O(new_n142_));
  oai21  g109(.a(x22), .b(new_n75_), .c(new_n79_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n74_), .c(x08), .O(new_n144_));
  aoi22  g111(.a(new_n43_), .b(x05), .c(new_n36_), .d(x19), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n142_), .c(new_n144_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n141_), .c(new_n61_), .O(new_n147_));
  oai21  g114(.a(x23), .b(new_n61_), .c(new_n75_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n76_), .c(x09), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x16), .c(new_n71_), .O(new_n150_));
  nand2  g117(.a(new_n128_), .b(new_n39_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n38_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g120(.a(new_n77_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n79_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n74_), .c(x08), .O(new_n156_));
  oai21  g123(.a(new_n58_), .b(x24), .c(new_n95_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g125(.a(x22), .b(new_n75_), .c(new_n79_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n74_), .c(x08), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n109_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n158_), .c(new_n153_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x13), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n147_), .O(z4));
  oai21  g131(.a(new_n127_), .b(x05), .c(new_n61_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n34_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n48_), .c(new_n42_), .O(z5));
  aoi21  g134(.a(x20), .b(new_n51_), .c(x06), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x11), .c(new_n70_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n49_), .O(new_n170_));
  aoi21  g137(.a(new_n52_), .b(x14), .c(new_n62_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n50_), .c(x03), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n113_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n35_), .O(z6));
  oai21  g141(.a(new_n111_), .b(x04), .c(new_n34_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n108_), .c(new_n107_), .O(z7));
endmodule


