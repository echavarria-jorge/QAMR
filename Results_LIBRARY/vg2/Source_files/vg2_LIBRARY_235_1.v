// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:06 2020

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
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_;
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
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x05), .O(new_n53_));
  nand2  g020(.a(x24), .b(x18), .O(new_n54_));
  nand4  g021(.a(new_n43_), .b(x15), .c(x13), .d(x09), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g023(.a(x24), .b(x18), .c(x13), .O(new_n57_));
  inv1   g024(.a(x13), .O(new_n58_));
  nand4  g025(.a(x15), .b(new_n58_), .c(x09), .d(new_n53_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  and2   g027(.a(x03), .b(x01), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x06), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(x11), .d(x08), .O(new_n65_));
  nand3  g032(.a(x23), .b(x22), .c(x20), .O(new_n66_));
  nand4  g033(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  oai21  g035(.a(new_n60_), .b(new_n56_), .c(new_n68_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nand3  g038(.a(new_n49_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nand3  g039(.a(new_n48_), .b(new_n62_), .c(x00), .O(new_n73_));
  nor3   g040(.a(x23), .b(x22), .c(x20), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n46_), .d(new_n75_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n81_));
  nand4  g048(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n64_), .c(new_n61_), .O(new_n84_));
  nand4  g051(.a(new_n43_), .b(x23), .c(x22), .d(x21), .O(new_n85_));
  nand4  g052(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nor2   g054(.a(x10), .b(x02), .O(new_n88_));
  oai21  g055(.a(new_n87_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  inv1   g056(.a(x11), .O(new_n90_));
  nand4  g057(.a(new_n75_), .b(new_n90_), .c(new_n71_), .d(new_n70_), .O(new_n91_));
  nand3  g058(.a(new_n48_), .b(new_n63_), .c(new_n62_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  xor2a  g060(.a(x13), .b(x05), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  inv1   g062(.a(x19), .O(new_n96_));
  nand4  g063(.a(new_n47_), .b(new_n77_), .c(new_n76_), .d(new_n46_), .O(new_n97_));
  nor4   g064(.a(new_n97_), .b(x23), .c(x22), .d(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n89_), .c(new_n69_), .O(z1));
  nand3  g067(.a(new_n43_), .b(x15), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand3  g070(.a(new_n88_), .b(new_n43_), .c(x21), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n58_), .c(new_n53_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n57_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nor2   g074(.a(new_n90_), .b(new_n63_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n61_), .c(x20), .d(x14), .O(new_n109_));
  aoi21  g076(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(z2));
  nor2   g077(.a(new_n58_), .b(new_n53_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g079(.a(new_n88_), .b(x21), .O(new_n113_));
  nor2   g080(.a(new_n46_), .b(new_n70_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n108_), .c(new_n61_), .d(x20), .O(new_n115_));
  aoi21  g082(.a(new_n113_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n88_), .b(x00), .O(new_n117_));
  nand2  g084(.a(new_n111_), .b(x19), .O(new_n118_));
  nor2   g085(.a(x14), .b(x08), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n120_));
  aoi21  g087(.a(new_n118_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n116_), .c(new_n43_), .O(new_n122_));
  nand2  g089(.a(new_n49_), .b(new_n48_), .O(new_n123_));
  nand3  g090(.a(new_n61_), .b(x08), .c(x06), .O(new_n124_));
  nand4  g091(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n125_));
  nand3  g092(.a(new_n119_), .b(new_n47_), .c(x07), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n123_), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  nor2   g094(.a(new_n38_), .b(new_n43_), .O(new_n128_));
  nand4  g095(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n129_));
  nand3  g096(.a(new_n119_), .b(new_n47_), .c(x19), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n123_), .c(new_n129_), .d(new_n124_), .O(new_n131_));
  aoi22  g098(.a(new_n131_), .b(new_n38_), .c(new_n128_), .d(new_n127_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n122_), .O(z3));
  inv1   g100(.a(x00), .O(new_n134_));
  inv1   g101(.a(x23), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x04), .c(x17), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x22), .c(new_n71_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n76_), .c(x08), .O(new_n138_));
  nand2  g105(.a(x21), .b(new_n70_), .O(new_n139_));
  oai21  g106(.a(new_n138_), .b(new_n134_), .c(new_n139_), .O(new_n140_));
  nor3   g107(.a(x24), .b(x10), .c(x02), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  inv1   g109(.a(new_n38_), .O(new_n143_));
  nand2  g110(.a(new_n111_), .b(new_n43_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g112(.a(new_n135_), .b(x04), .c(x17), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(x22), .c(x16), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x15), .O(new_n149_));
  oai21  g116(.a(new_n138_), .b(new_n96_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  inv1   g118(.a(x15), .O(new_n152_));
  oai21  g119(.a(new_n94_), .b(new_n152_), .c(new_n113_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n71_), .O(new_n154_));
  oai21  g121(.a(new_n54_), .b(new_n38_), .c(new_n104_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n146_), .c(x22), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g124(.a(new_n76_), .b(x08), .c(x07), .O(new_n158_));
  nand2  g125(.a(x18), .b(new_n70_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi22  g127(.a(new_n160_), .b(new_n128_), .c(new_n157_), .d(x16), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n151_), .c(new_n142_), .O(z4));
  nand2  g129(.a(x20), .b(new_n46_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n63_), .c(x11), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x03), .c(z5), .O(new_n165_));
  inv1   g132(.a(x03), .O(new_n166_));
  nand2  g133(.a(new_n107_), .b(new_n103_), .O(z7));
  nand2  g134(.a(new_n47_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x06), .c(new_n90_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n166_), .c(z7), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n165_), .O(z6));
endmodule


