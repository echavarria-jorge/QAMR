// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:57 2020

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
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  and2   g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n35_), .c(new_n34_), .d(x02), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x02), .O(new_n54_));
  inv1   g021(.a(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  nor2   g026(.a(x10), .b(new_n59_), .O(new_n60_));
  inv1   g027(.a(x12), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n63_));
  nand4  g030(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nor2   g033(.a(x24), .b(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n65_), .c(x22), .d(x21), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n63_), .c(x01), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g037(.a(new_n56_), .b(x01), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand3  g039(.a(new_n58_), .b(x11), .c(x09), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nor3   g045(.a(x04), .b(x03), .c(x01), .O(new_n79_));
  nor2   g046(.a(x11), .b(x09), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n57_), .d(new_n35_), .O(new_n81_));
  nor2   g048(.a(x14), .b(x12), .O(new_n82_));
  nor2   g049(.a(x17), .b(x16), .O(new_n83_));
  inv1   g050(.a(x19), .O(new_n84_));
  nor2   g051(.a(x20), .b(new_n84_), .O(new_n85_));
  nor2   g052(.a(x23), .b(x22), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n81_), .c(new_n78_), .O(new_n88_));
  nand2  g055(.a(new_n46_), .b(new_n45_), .O(new_n89_));
  nand3  g056(.a(new_n40_), .b(x13), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  nand4  g060(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n74_), .c(new_n72_), .O(new_n96_));
  nor2   g063(.a(x09), .b(x08), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n79_), .c(x07), .d(new_n35_), .O(new_n98_));
  inv1   g065(.a(x17), .O(new_n99_));
  inv1   g066(.a(x16), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n37_), .c(new_n61_), .d(new_n36_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n86_), .c(new_n38_), .d(new_n99_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n98_), .c(new_n96_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n89_), .c(x24), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n92_), .c(new_n70_), .O(z1));
  inv1   g073(.a(x01), .O(new_n107_));
  inv1   g074(.a(x10), .O(new_n108_));
  nand4  g075(.a(x11), .b(new_n108_), .c(x06), .d(x03), .O(new_n109_));
  inv1   g076(.a(x21), .O(new_n110_));
  nor2   g077(.a(x24), .b(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(x20), .c(x14), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(x01), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n54_), .O(new_n114_));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n40_), .b(x15), .c(x13), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x05), .O(new_n118_));
  nand3  g085(.a(x24), .b(x18), .c(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x20), .c(x14), .d(x11), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(x06), .c(x03), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n107_), .c(new_n114_), .O(z2));
  nand3  g092(.a(new_n58_), .b(x03), .c(x01), .O(new_n126_));
  nor2   g093(.a(new_n37_), .b(new_n36_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(x20), .c(x15), .O(new_n128_));
  nand4  g095(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n107_), .O(new_n129_));
  nand4  g096(.a(new_n85_), .b(new_n37_), .c(new_n36_), .d(new_n57_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n91_), .O(new_n132_));
  nand3  g099(.a(new_n127_), .b(x20), .c(x18), .O(new_n133_));
  nor2   g100(.a(x20), .b(x14), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n36_), .c(new_n57_), .d(x07), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n129_), .c(new_n133_), .d(new_n126_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n89_), .c(x24), .O(new_n137_));
  nor2   g104(.a(x02), .b(new_n107_), .O(new_n138_));
  nand2  g105(.a(new_n127_), .b(new_n108_), .O(new_n139_));
  nand2  g106(.a(new_n111_), .b(x20), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n138_), .c(new_n58_), .d(x03), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n137_), .c(new_n132_), .O(z3));
  inv1   g110(.a(x22), .O(new_n144_));
  oai21  g111(.a(x23), .b(new_n55_), .c(new_n99_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n144_), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n57_), .O(new_n147_));
  inv1   g114(.a(new_n49_), .O(new_n148_));
  nor2   g115(.a(x02), .b(x01), .O(new_n149_));
  nor2   g116(.a(x24), .b(x10), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n54_), .c(x01), .d(x00), .O(new_n151_));
  oai21  g118(.a(new_n149_), .b(new_n148_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  oai21  g120(.a(new_n66_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n59_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n100_), .c(x08), .O(new_n156_));
  inv1   g123(.a(new_n149_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n121_), .O(new_n158_));
  nand3  g125(.a(new_n138_), .b(new_n111_), .c(new_n108_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(z7));
  nand2  g127(.a(z7), .b(new_n156_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n153_), .O(z4));
  aoi21  g129(.a(new_n150_), .b(x00), .c(new_n107_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x02), .c(new_n148_), .O(z5));
  nand2  g131(.a(x20), .b(new_n37_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n35_), .c(x11), .O(new_n166_));
  nand3  g133(.a(new_n150_), .b(new_n54_), .c(x00), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n168_));
  oai21  g135(.a(new_n166_), .b(x03), .c(new_n168_), .O(new_n169_));
  oai21  g136(.a(x20), .b(new_n37_), .c(x06), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(x11), .c(x03), .O(new_n171_));
  oai21  g138(.a(x03), .b(new_n107_), .c(new_n171_), .O(new_n172_));
  nand3  g139(.a(new_n111_), .b(new_n108_), .c(new_n54_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand3  g142(.a(new_n121_), .b(new_n34_), .c(x02), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n175_), .c(new_n169_), .d(new_n157_), .O(z6));
endmodule


