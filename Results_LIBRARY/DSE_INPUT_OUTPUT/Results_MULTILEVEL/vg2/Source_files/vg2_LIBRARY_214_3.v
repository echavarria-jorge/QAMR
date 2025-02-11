// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:17 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  nand4  g020(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n55_), .c(x09), .d(x08), .O(new_n58_));
  nand4  g025(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n59_));
  nor2   g026(.a(x21), .b(new_n37_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(x23), .c(x22), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n36_), .d(new_n63_), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n56_), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  inv1   g039(.a(x19), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n70_), .c(new_n66_), .O(new_n76_));
  nand2  g043(.a(new_n47_), .b(new_n38_), .O(new_n77_));
  nand3  g044(.a(new_n40_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g046(.a(new_n76_), .b(new_n62_), .c(new_n79_), .O(new_n80_));
  inv1   g047(.a(new_n61_), .O(new_n81_));
  nand4  g048(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n64_), .c(new_n63_), .d(new_n85_), .O(new_n88_));
  nand4  g055(.a(new_n68_), .b(new_n67_), .c(new_n56_), .d(new_n36_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nor2   g057(.a(x20), .b(x17), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n72_), .d(new_n71_), .O(new_n92_));
  oai22  g059(.a(new_n92_), .b(new_n88_), .c(new_n84_), .d(new_n58_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n77_), .c(x24), .O(new_n94_));
  inv1   g061(.a(x00), .O(new_n95_));
  nor2   g062(.a(x01), .b(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n34_), .c(new_n44_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand3  g065(.a(new_n45_), .b(new_n63_), .c(new_n85_), .O(new_n99_));
  nor3   g066(.a(new_n99_), .b(x06), .c(x04), .O(new_n100_));
  nor3   g067(.a(x24), .b(x23), .c(x22), .O(new_n101_));
  and2   g068(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(new_n98_), .d(new_n90_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n94_), .c(new_n80_), .O(z1));
  inv1   g071(.a(x21), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n38_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n108_), .c(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n67_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x03), .d(x01), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n105_), .c(new_n35_), .O(z2));
  nor2   g082(.a(x03), .b(x01), .O(new_n116_));
  nor2   g083(.a(x14), .b(x11), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(new_n74_), .d(new_n65_), .O(new_n118_));
  nand4  g085(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nor2   g087(.a(new_n67_), .b(new_n36_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n120_), .c(new_n60_), .d(x15), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n79_), .O(new_n124_));
  nor2   g091(.a(x11), .b(x08), .O(new_n125_));
  nor2   g092(.a(x20), .b(x14), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n125_), .c(new_n116_), .d(new_n87_), .O(new_n127_));
  nand4  g094(.a(new_n121_), .b(new_n120_), .c(new_n60_), .d(x18), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n77_), .c(x24), .O(new_n130_));
  nor3   g097(.a(x06), .b(x03), .c(x02), .O(new_n131_));
  nor3   g098(.a(x11), .b(x10), .c(x08), .O(new_n132_));
  nor3   g099(.a(x24), .b(x20), .c(x14), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n96_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n130_), .c(new_n124_), .O(z3));
  inv1   g102(.a(new_n42_), .O(new_n136_));
  inv1   g103(.a(new_n49_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g105(.a(x04), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n139_), .c(new_n69_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n71_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n85_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  oai21  g110(.a(new_n72_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n63_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n68_), .c(x08), .O(new_n146_));
  inv1   g113(.a(new_n108_), .O(new_n147_));
  nand4  g114(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n110_), .c(new_n109_), .d(new_n147_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nor2   g117(.a(new_n105_), .b(new_n35_), .O(new_n151_));
  inv1   g118(.a(new_n151_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n150_), .c(new_n143_), .O(z4));
  and2   g120(.a(new_n46_), .b(new_n43_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n152_), .c(new_n48_), .d(new_n136_), .O(z5));
  nand2  g122(.a(x20), .b(new_n67_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n35_), .c(x11), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x03), .c(new_n138_), .O(new_n158_));
  nand2  g125(.a(new_n36_), .b(x03), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n160_));
  aoi21  g127(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n36_), .c(x03), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(x15), .c(x13), .d(x05), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n40_), .O(new_n165_));
  inv1   g132(.a(new_n109_), .O(new_n166_));
  aoi21  g133(.a(x15), .b(new_n47_), .c(new_n166_), .O(new_n167_));
  inv1   g134(.a(new_n161_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(x15), .c(new_n47_), .d(x11), .O(new_n169_));
  oai21  g136(.a(new_n167_), .b(x03), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n38_), .O(new_n171_));
  nand3  g138(.a(new_n168_), .b(new_n77_), .c(x11), .O(new_n172_));
  nand2  g139(.a(x05), .b(new_n34_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n172_), .c(new_n40_), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x18), .c(new_n151_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n171_), .c(new_n165_), .d(new_n158_), .O(z6));
  inv1   g143(.a(new_n111_), .O(new_n177_));
  nor3   g144(.a(x24), .b(x10), .c(x02), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x06), .c(x21), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n177_), .c(new_n147_), .O(z7));
endmodule


