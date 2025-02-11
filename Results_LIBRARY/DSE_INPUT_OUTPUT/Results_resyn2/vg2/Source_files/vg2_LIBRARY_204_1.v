// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:05 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_;
  inv1   g000(.a(x07), .O(new_n34_));
  nand2  g001(.a(x13), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand2  g008(.a(new_n37_), .b(new_n41_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  nor2   g011(.a(x10), .b(x02), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n38_), .c(x00), .O(new_n46_));
  nand2  g013(.a(x19), .b(x13), .O(new_n47_));
  oai21  g014(.a(new_n38_), .b(new_n34_), .c(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x05), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n44_), .d(new_n40_), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x01), .O(new_n52_));
  inv1   g019(.a(x03), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x20), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n50_), .c(new_n36_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n35_), .O(z0));
  aoi21  g028(.a(new_n47_), .b(new_n38_), .c(new_n41_), .O(new_n62_));
  inv1   g029(.a(x19), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n37_), .c(new_n38_), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(new_n62_), .c(x07), .O(new_n65_));
  nor2   g032(.a(new_n38_), .b(x13), .O(new_n66_));
  nand3  g033(.a(new_n45_), .b(new_n35_), .c(x00), .O(new_n67_));
  or2    g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n65_), .c(new_n44_), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nor2   g042(.a(x11), .b(x08), .O(new_n76_));
  nor2   g043(.a(x16), .b(x12), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n73_), .c(new_n58_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  nand2  g047(.a(x07), .b(x05), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(x15), .c(x13), .O(new_n83_));
  nand3  g050(.a(new_n45_), .b(new_n35_), .c(x21), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g052(.a(x15), .O(new_n86_));
  nand3  g053(.a(x24), .b(x18), .c(x05), .O(new_n87_));
  oai21  g054(.a(new_n86_), .b(x05), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n37_), .O(new_n89_));
  inv1   g056(.a(x18), .O(new_n90_));
  nor2   g057(.a(new_n38_), .b(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x13), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n34_), .c(new_n89_), .O(new_n93_));
  aoi21  g060(.a(new_n85_), .b(new_n38_), .c(new_n93_), .O(new_n94_));
  nand2  g061(.a(x03), .b(x01), .O(new_n95_));
  nand4  g062(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n98_));
  nand4  g065(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n94_), .c(new_n80_), .O(z1));
  inv1   g069(.a(new_n92_), .O(new_n103_));
  nor3   g070(.a(x24), .b(new_n86_), .c(new_n37_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n91_), .c(x05), .O(new_n105_));
  nand2  g072(.a(new_n43_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n45_), .b(new_n38_), .c(x21), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand4  g075(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  oai21  g077(.a(new_n108_), .b(new_n103_), .c(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n35_), .O(z2));
  inv1   g079(.a(x08), .O(new_n113_));
  nor3   g080(.a(new_n109_), .b(new_n95_), .c(new_n113_), .O(new_n114_));
  and2   g081(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  nand2  g082(.a(new_n76_), .b(new_n51_), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n67_), .c(new_n56_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n38_), .O(new_n118_));
  nand2  g085(.a(new_n114_), .b(new_n88_), .O(new_n119_));
  nand3  g086(.a(new_n76_), .b(new_n57_), .c(new_n51_), .O(new_n120_));
  nand2  g087(.a(x19), .b(new_n41_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n37_), .O(new_n123_));
  nor2   g090(.a(new_n62_), .b(new_n39_), .O(new_n124_));
  nand2  g091(.a(new_n114_), .b(new_n103_), .O(new_n125_));
  oai21  g092(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x07), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n123_), .c(new_n118_), .O(z3));
  inv1   g095(.a(x16), .O(new_n129_));
  oai21  g096(.a(new_n72_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n75_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n108_), .O(new_n133_));
  oai21  g100(.a(new_n91_), .b(new_n34_), .c(x13), .O(new_n134_));
  aoi21  g101(.a(new_n81_), .b(new_n37_), .c(new_n38_), .O(new_n135_));
  nand3  g102(.a(x13), .b(x07), .c(x05), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n42_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x19), .O(new_n138_));
  nand4  g105(.a(new_n45_), .b(new_n35_), .c(new_n38_), .d(x00), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n135_), .c(x08), .O(new_n141_));
  nand2  g108(.a(new_n44_), .b(new_n40_), .O(new_n142_));
  aoi21  g109(.a(new_n82_), .b(x24), .c(new_n113_), .O(new_n143_));
  aoi21  g110(.a(new_n49_), .b(new_n46_), .c(new_n143_), .O(new_n144_));
  oai21  g111(.a(x23), .b(new_n74_), .c(new_n70_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n71_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n75_), .c(x16), .O(new_n147_));
  oai21  g114(.a(new_n144_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n141_), .c(new_n134_), .d(new_n133_), .O(z4));
  oai21  g116(.a(new_n62_), .b(new_n39_), .c(x07), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n139_), .c(new_n44_), .O(z5));
  nor2   g118(.a(new_n90_), .b(new_n37_), .O(new_n152_));
  aoi21  g119(.a(x20), .b(new_n54_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n53_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n42_), .c(new_n152_), .O(new_n155_));
  aoi21  g122(.a(new_n55_), .b(x14), .c(new_n51_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n36_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(x18), .c(new_n37_), .d(x05), .O(new_n158_));
  oai21  g125(.a(new_n155_), .b(new_n34_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x24), .O(new_n160_));
  inv1   g127(.a(new_n35_), .O(new_n161_));
  inv1   g128(.a(new_n107_), .O(new_n162_));
  oai21  g129(.a(new_n156_), .b(new_n36_), .c(x03), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g131(.a(new_n87_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n53_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n164_), .c(new_n161_), .O(new_n167_));
  aoi21  g134(.a(new_n42_), .b(x24), .c(new_n86_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n163_), .c(new_n137_), .O(new_n169_));
  nand2  g136(.a(new_n154_), .b(new_n140_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor2   g138(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n160_), .O(z6));
  nand2  g140(.a(new_n85_), .b(new_n38_), .O(new_n174_));
  nand3  g141(.a(new_n91_), .b(new_n42_), .c(new_n35_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n106_), .c(new_n174_), .O(z7));
endmodule


