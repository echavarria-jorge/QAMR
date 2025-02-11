// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:53 2020

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
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_;
  nand2  g000(.a(x24), .b(x23), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  and2   g008(.a(x24), .b(x07), .O(new_n42_));
  aoi22  g009(.a(new_n42_), .b(x13), .c(new_n41_), .d(x19), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand3  g012(.a(new_n35_), .b(x19), .c(x13), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n42_), .c(x05), .O(new_n48_));
  inv1   g015(.a(x23), .O(new_n49_));
  nor2   g016(.a(new_n47_), .b(new_n49_), .O(new_n50_));
  or2    g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g018(.a(x03), .O(new_n52_));
  inv1   g019(.a(x11), .O(new_n53_));
  nor2   g020(.a(x06), .b(x01), .O(new_n54_));
  nor2   g021(.a(x20), .b(x14), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  aoi21  g023(.a(new_n51_), .b(new_n45_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x00), .O(new_n58_));
  nor2   g025(.a(x03), .b(new_n58_), .O(new_n59_));
  nor2   g026(.a(x11), .b(x08), .O(new_n60_));
  nor2   g027(.a(x09), .b(x04), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n54_), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x14), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  nand4  g034(.a(new_n49_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor2   g036(.a(x24), .b(x20), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n64_), .d(new_n63_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nand4  g040(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand4  g042(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand3  g044(.a(x21), .b(x20), .c(x17), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n49_), .c(new_n67_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  oai21  g047(.a(new_n71_), .b(new_n62_), .c(new_n80_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n37_), .c(new_n36_), .O(new_n82_));
  inv1   g049(.a(x05), .O(new_n83_));
  inv1   g050(.a(x13), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(x13), .b(x05), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(x22), .b(x20), .c(x17), .d(x15), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n87_), .c(new_n75_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x23), .O(new_n92_));
  nand2  g059(.a(new_n48_), .b(new_n43_), .O(new_n93_));
  inv1   g060(.a(x08), .O(new_n94_));
  inv1   g061(.a(new_n56_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n69_), .b(new_n61_), .c(new_n63_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n92_), .c(new_n82_), .O(z1));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand3  g068(.a(new_n35_), .b(x15), .c(x13), .O(new_n102_));
  oai21  g069(.a(new_n101_), .b(x23), .c(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x05), .O(new_n104_));
  nand4  g071(.a(new_n35_), .b(x21), .c(new_n37_), .d(new_n36_), .O(new_n105_));
  nand2  g072(.a(new_n41_), .b(x15), .O(new_n106_));
  and2   g073(.a(x18), .b(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x24), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n34_), .O(new_n110_));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  aoi21  g080(.a(new_n110_), .b(new_n104_), .c(new_n113_), .O(z2));
  nor2   g081(.a(new_n111_), .b(new_n74_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x18), .O(new_n116_));
  nand3  g083(.a(new_n95_), .b(new_n94_), .c(x07), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n41_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x23), .c(x24), .O(new_n119_));
  inv1   g086(.a(x15), .O(new_n120_));
  nand3  g087(.a(x21), .b(new_n37_), .c(new_n36_), .O(new_n121_));
  oai21  g088(.a(new_n86_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand3  g090(.a(x19), .b(x13), .c(x05), .O(new_n124_));
  and2   g091(.a(new_n124_), .b(new_n38_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n96_), .c(new_n123_), .O(new_n126_));
  inv1   g093(.a(x19), .O(new_n127_));
  nand2  g094(.a(new_n115_), .b(x15), .O(new_n128_));
  oai21  g095(.a(new_n96_), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  aoi22  g096(.a(new_n129_), .b(new_n41_), .c(new_n126_), .d(new_n35_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n119_), .O(z3));
  nand2  g098(.a(new_n49_), .b(x04), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n66_), .c(new_n38_), .O(new_n133_));
  nor2   g100(.a(new_n132_), .b(new_n124_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n133_), .c(new_n35_), .O(new_n135_));
  nand2  g102(.a(new_n66_), .b(new_n72_), .O(new_n136_));
  nand2  g103(.a(new_n41_), .b(x19), .O(new_n137_));
  nand2  g104(.a(new_n42_), .b(new_n85_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n136_), .c(new_n49_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n135_), .c(x22), .O(new_n141_));
  nand2  g108(.a(new_n139_), .b(new_n49_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n40_), .c(new_n73_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n141_), .c(new_n65_), .O(new_n144_));
  oai21  g111(.a(x22), .b(new_n66_), .c(new_n73_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n65_), .c(x08), .O(new_n146_));
  nand2  g113(.a(new_n35_), .b(x19), .O(new_n147_));
  nor2   g114(.a(new_n65_), .b(x04), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x23), .c(x22), .d(x15), .O(new_n149_));
  oai21  g116(.a(new_n147_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n87_), .O(new_n151_));
  nand2  g118(.a(x22), .b(new_n66_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x09), .c(new_n65_), .O(new_n153_));
  aoi21  g120(.a(new_n102_), .b(new_n101_), .c(new_n83_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n109_), .c(new_n153_), .d(new_n94_), .O(new_n155_));
  inv1   g122(.a(new_n40_), .O(new_n156_));
  aoi21  g123(.a(new_n138_), .b(new_n137_), .c(x23), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n156_), .c(x08), .O(new_n158_));
  nand2  g125(.a(new_n148_), .b(x22), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n121_), .c(new_n35_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x23), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n158_), .c(new_n155_), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n151_), .c(new_n144_), .O(z4));
  nand2  g131(.a(new_n51_), .b(new_n45_), .O(z5));
  aoi21  g132(.a(x20), .b(new_n64_), .c(x06), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x11), .c(new_n52_), .O(new_n167_));
  oai21  g134(.a(new_n93_), .b(new_n156_), .c(new_n167_), .O(new_n168_));
  inv1   g135(.a(x20), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x14), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x06), .c(new_n53_), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(new_n52_), .c(new_n154_), .d(new_n109_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n168_), .c(new_n34_), .O(z6));
  oai21  g140(.a(new_n107_), .b(x23), .c(x24), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n106_), .c(new_n105_), .O(new_n175_));
  or2    g142(.a(new_n175_), .b(new_n154_), .O(z7));
endmodule


