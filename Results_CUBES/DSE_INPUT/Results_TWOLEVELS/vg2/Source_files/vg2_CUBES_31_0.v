// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(new_n38_), .O(new_n53_));
  nor2   g020(.a(x09), .b(x08), .O(new_n54_));
  nor2   g021(.a(x12), .b(x11), .O(new_n55_));
  nor2   g022(.a(x23), .b(x22), .O(new_n56_));
  inv1   g023(.a(x07), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x06), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n59_));
  nor3   g026(.a(x04), .b(x03), .c(x01), .O(new_n60_));
  nor2   g027(.a(x17), .b(x16), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(x09), .c(x04), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  and2   g033(.a(x03), .b(x01), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nor2   g035(.a(new_n43_), .b(new_n68_), .O(new_n69_));
  nand4  g036(.a(x22), .b(x20), .c(x18), .d(x17), .O(new_n70_));
  nand4  g037(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n73_));
  oai21  g040(.a(new_n62_), .b(new_n59_), .c(new_n73_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  nand3  g042(.a(new_n67_), .b(x09), .c(x04), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand2  g044(.a(x23), .b(x22), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand3  g046(.a(x20), .b(x17), .c(x16), .O(new_n80_));
  nand4  g047(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n77_), .d(new_n64_), .O(new_n83_));
  nor2   g050(.a(x08), .b(x06), .O(new_n84_));
  nor2   g051(.a(x11), .b(x09), .O(new_n85_));
  inv1   g052(.a(x19), .O(new_n86_));
  nor2   g053(.a(x20), .b(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n56_), .O(new_n88_));
  nor2   g055(.a(x14), .b(x12), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n61_), .c(new_n60_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n88_), .c(new_n83_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand2  g059(.a(x13), .b(x05), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nor2   g061(.a(x10), .b(x02), .O(new_n95_));
  aoi22  g062(.a(new_n95_), .b(x21), .c(new_n94_), .d(x15), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n43_), .b(x23), .c(x22), .d(x20), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n71_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(new_n67_), .d(new_n66_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n92_), .c(new_n75_), .O(z1));
  inv1   g068(.a(x18), .O(new_n102_));
  nand3  g069(.a(new_n43_), .b(x15), .c(x13), .O(new_n103_));
  oai21  g070(.a(new_n43_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nand3  g072(.a(new_n95_), .b(new_n43_), .c(x21), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n38_), .b(x15), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  inv1   g077(.a(x14), .O(new_n111_));
  inv1   g078(.a(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n67_), .c(x11), .d(x06), .O(new_n114_));
  aoi21  g081(.a(new_n110_), .b(new_n105_), .c(new_n114_), .O(z2));
  nor2   g082(.a(new_n111_), .b(new_n47_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x20), .O(new_n117_));
  nand2  g084(.a(new_n67_), .b(new_n64_), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n117_), .c(new_n96_), .O(new_n119_));
  aoi22  g086(.a(new_n95_), .b(x00), .c(new_n94_), .d(x19), .O(new_n120_));
  nor2   g087(.a(x14), .b(x11), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n84_), .c(new_n48_), .d(new_n112_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n119_), .c(new_n43_), .O(new_n124_));
  nand3  g091(.a(new_n116_), .b(x20), .c(x18), .O(new_n125_));
  nand3  g092(.a(new_n49_), .b(new_n47_), .c(new_n63_), .O(new_n126_));
  nand2  g093(.a(new_n58_), .b(new_n48_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n118_), .O(new_n128_));
  nor2   g095(.a(new_n38_), .b(new_n43_), .O(new_n129_));
  nand3  g096(.a(new_n116_), .b(x20), .c(x15), .O(new_n130_));
  nand2  g097(.a(new_n121_), .b(new_n48_), .O(new_n131_));
  nand2  g098(.a(new_n87_), .b(new_n84_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n118_), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n38_), .c(new_n129_), .d(new_n128_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n124_), .O(z3));
  inv1   g102(.a(x22), .O(new_n136_));
  inv1   g103(.a(x04), .O(new_n137_));
  nand3  g104(.a(x24), .b(x23), .c(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x17), .c(new_n136_), .O(new_n139_));
  nor2   g106(.a(new_n43_), .b(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n139_), .c(x16), .O(new_n141_));
  nand2  g108(.a(x24), .b(new_n63_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(new_n102_), .O(new_n143_));
  inv1   g110(.a(x16), .O(new_n144_));
  inv1   g111(.a(x09), .O(new_n145_));
  aoi21  g112(.a(new_n68_), .b(x04), .c(x17), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x22), .c(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n63_), .c(new_n34_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n143_), .c(new_n53_), .O(new_n150_));
  oai21  g117(.a(new_n78_), .b(x04), .c(x09), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x16), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x08), .c(new_n96_), .O(new_n153_));
  oai21  g120(.a(new_n136_), .b(x09), .c(new_n144_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n63_), .c(new_n120_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n153_), .c(new_n43_), .O(new_n156_));
  inv1   g123(.a(x15), .O(new_n157_));
  inv1   g124(.a(x17), .O(new_n158_));
  aoi21  g125(.a(x23), .b(new_n137_), .c(new_n158_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n136_), .c(x09), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x16), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x08), .c(new_n157_), .O(new_n162_));
  aoi21  g129(.a(new_n148_), .b(new_n63_), .c(new_n86_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n162_), .c(new_n38_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n156_), .c(new_n150_), .O(z4));
  nand2  g132(.a(x20), .b(new_n111_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n46_), .c(x11), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x03), .c(z5), .O(new_n168_));
  inv1   g135(.a(x03), .O(new_n169_));
  nand2  g136(.a(new_n110_), .b(new_n105_), .O(z7));
  nand2  g137(.a(new_n112_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n47_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n169_), .c(z7), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n168_), .O(z6));
endmodule


