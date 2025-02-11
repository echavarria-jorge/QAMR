// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:10 2020

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
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x12), .O(new_n38_));
  nor2   g005(.a(x16), .b(new_n38_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n42_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n40_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n39_), .O(z5));
  nand2  g020(.a(z5), .b(new_n37_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x14), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x01), .O(z0));
  inv1   g024(.a(x14), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n61_));
  aoi21  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n58_), .c(new_n38_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  nand3  g040(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n37_), .d(new_n72_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(x16), .c(x14), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n36_), .c(new_n71_), .d(new_n70_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x06), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  inv1   g050(.a(new_n39_), .O(new_n84_));
  nand2  g051(.a(new_n49_), .b(new_n40_), .O(new_n85_));
  nand4  g052(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n87_));
  nand3  g054(.a(x17), .b(x14), .c(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  inv1   g056(.a(x18), .O(new_n90_));
  nor2   g057(.a(new_n37_), .b(new_n90_), .O(new_n91_));
  nor2   g058(.a(new_n59_), .b(new_n73_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n87_), .O(new_n93_));
  nor3   g060(.a(x04), .b(x03), .c(x01), .O(new_n94_));
  nor2   g061(.a(x09), .b(x08), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(x07), .d(new_n35_), .O(new_n96_));
  nor3   g063(.a(x16), .b(x14), .c(x11), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n37_), .d(new_n72_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n96_), .c(new_n93_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n85_), .c(x24), .O(new_n101_));
  inv1   g068(.a(x15), .O(new_n102_));
  nand3  g069(.a(new_n92_), .b(x20), .c(x17), .O(new_n103_));
  nor4   g070(.a(new_n103_), .b(new_n102_), .c(new_n58_), .d(new_n38_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nor2   g072(.a(x08), .b(x06), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n94_), .c(new_n36_), .d(new_n71_), .O(new_n107_));
  nor3   g074(.a(x17), .b(x16), .c(x14), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n98_), .c(new_n37_), .d(x19), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n49_), .c(new_n40_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n101_), .c(new_n84_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n83_), .O(z1));
  nor2   g081(.a(new_n42_), .b(new_n90_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n42_), .b(x15), .c(x13), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n40_), .O(new_n118_));
  nand2  g085(.a(new_n115_), .b(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n49_), .c(new_n40_), .O(new_n120_));
  nand4  g087(.a(new_n42_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n37_), .c(new_n58_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x11), .c(x06), .d(x03), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n68_), .c(new_n84_), .O(z2));
  nand2  g093(.a(new_n61_), .b(new_n60_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x20), .c(x14), .d(x11), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n70_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand2  g097(.a(new_n75_), .b(new_n74_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n37_), .c(new_n58_), .d(new_n36_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(x08), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n42_), .O(new_n136_));
  nand4  g103(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  nand3  g104(.a(new_n91_), .b(x14), .c(x11), .O(new_n138_));
  nand4  g105(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n139_));
  nand4  g106(.a(new_n37_), .b(new_n58_), .c(new_n36_), .d(new_n70_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n85_), .c(x24), .O(new_n142_));
  nand4  g109(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n143_));
  nand3  g110(.a(new_n106_), .b(new_n34_), .c(new_n68_), .O(new_n144_));
  nand4  g111(.a(new_n37_), .b(x19), .c(new_n58_), .d(new_n36_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n137_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n49_), .c(new_n40_), .O(new_n147_));
  and2   g114(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n136_), .c(new_n39_), .O(z3));
  inv1   g116(.a(x21), .O(new_n150_));
  nand2  g117(.a(x08), .b(x00), .O(new_n151_));
  oai21  g118(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n47_), .c(new_n46_), .O(new_n153_));
  nand2  g120(.a(x19), .b(x08), .O(new_n154_));
  oai21  g121(.a(new_n102_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(x13), .c(x05), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n153_), .c(x24), .O(new_n157_));
  nand2  g124(.a(x08), .b(x07), .O(new_n158_));
  oai21  g125(.a(new_n90_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n85_), .c(x24), .O(new_n160_));
  nand3  g127(.a(new_n155_), .b(new_n49_), .c(new_n40_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n157_), .c(new_n84_), .O(new_n163_));
  inv1   g130(.a(x16), .O(new_n164_));
  inv1   g131(.a(new_n52_), .O(new_n165_));
  aoi21  g132(.a(new_n59_), .b(x04), .c(x17), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x22), .c(new_n71_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n165_), .c(new_n164_), .d(new_n38_), .O(new_n168_));
  inv1   g135(.a(new_n123_), .O(new_n169_));
  aoi21  g136(.a(x23), .b(new_n69_), .c(new_n72_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n73_), .c(x09), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n168_), .c(new_n163_), .O(z4));
  nand2  g140(.a(x20), .b(new_n58_), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n35_), .c(x11), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x03), .c(new_n165_), .O(new_n176_));
  nand2  g143(.a(new_n37_), .b(x14), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x06), .c(new_n36_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n34_), .c(new_n169_), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n176_), .c(new_n39_), .O(z6));
  inv1   g147(.a(new_n118_), .O(new_n181_));
  and2   g148(.a(new_n120_), .b(new_n119_), .O(new_n182_));
  nand4  g149(.a(new_n182_), .b(new_n121_), .c(new_n181_), .d(new_n84_), .O(z7));
endmodule


