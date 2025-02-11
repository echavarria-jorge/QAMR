// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:35 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nor2   g009(.a(x15), .b(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n42_), .c(new_n34_), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n35_), .c(new_n47_), .O(new_n49_));
  inv1   g016(.a(new_n48_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x13), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  aoi21  g019(.a(new_n49_), .b(x15), .c(new_n52_), .O(new_n53_));
  inv1   g020(.a(x11), .O(new_n54_));
  nor3   g021(.a(x20), .b(x14), .c(x06), .O(new_n55_));
  nor2   g022(.a(x03), .b(x01), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g024(.a(new_n53_), .b(new_n45_), .c(new_n57_), .O(z0));
  nand2  g025(.a(new_n53_), .b(new_n45_), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  nand2  g027(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  nand3  g030(.a(new_n56_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nor4   g031(.a(new_n64_), .b(new_n61_), .c(x16), .d(x12), .O(new_n65_));
  nor3   g032(.a(x23), .b(x22), .c(x17), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n55_), .d(new_n59_), .O(new_n67_));
  inv1   g034(.a(x06), .O(new_n68_));
  nand2  g035(.a(x03), .b(x01), .O(new_n69_));
  nand2  g036(.a(x20), .b(x11), .O(new_n70_));
  nor4   g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n62_), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n72_));
  nand4  g039(.a(x14), .b(x12), .c(x09), .d(x08), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n35_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  inv1   g044(.a(x15), .O(new_n78_));
  nand2  g045(.a(x24), .b(x18), .O(new_n79_));
  nand4  g046(.a(new_n34_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n37_), .b(new_n34_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n78_), .c(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n74_), .c(new_n71_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n77_), .c(new_n67_), .O(z1));
  nand2  g053(.a(x14), .b(x06), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n70_), .c(new_n69_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n35_), .c(new_n78_), .O(new_n89_));
  nand2  g056(.a(new_n88_), .b(new_n84_), .O(new_n90_));
  oai21  g057(.a(new_n89_), .b(x13), .c(new_n90_), .O(z2));
  inv1   g058(.a(new_n43_), .O(new_n92_));
  nand3  g059(.a(new_n88_), .b(new_n81_), .c(x08), .O(new_n93_));
  nor2   g060(.a(new_n57_), .b(x08), .O(new_n94_));
  inv1   g061(.a(new_n41_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n34_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand3  g067(.a(new_n34_), .b(x19), .c(x05), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n94_), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n37_), .b(new_n34_), .c(new_n46_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n88_), .c(x08), .O(new_n106_));
  nand2  g073(.a(new_n94_), .b(new_n49_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x15), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n103_), .c(new_n100_), .O(z3));
  inv1   g077(.a(new_n47_), .O(new_n111_));
  oai21  g078(.a(x24), .b(x08), .c(new_n111_), .O(new_n112_));
  inv1   g079(.a(x22), .O(new_n113_));
  inv1   g080(.a(x17), .O(new_n114_));
  aoi21  g081(.a(x23), .b(new_n62_), .c(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n113_), .c(x09), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x16), .c(new_n63_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n104_), .c(new_n112_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x15), .O(new_n119_));
  nand2  g086(.a(new_n116_), .b(x16), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x08), .c(new_n82_), .O(new_n121_));
  inv1   g088(.a(x16), .O(new_n122_));
  inv1   g089(.a(x23), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x04), .c(x17), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x22), .c(new_n60_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n63_), .c(new_n96_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n121_), .c(new_n92_), .O(new_n128_));
  nand2  g095(.a(new_n126_), .b(new_n63_), .O(new_n129_));
  nand2  g096(.a(new_n102_), .b(x13), .O(new_n130_));
  nand2  g097(.a(x08), .b(new_n35_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n50_), .c(x15), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n128_), .c(new_n119_), .O(z4));
  nand3  g102(.a(new_n34_), .b(x19), .c(x13), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n48_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x05), .O(new_n138_));
  nor2   g105(.a(new_n111_), .b(new_n43_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n138_), .c(new_n96_), .d(new_n51_), .O(z5));
  nand2  g107(.a(new_n138_), .b(new_n96_), .O(new_n141_));
  inv1   g108(.a(x20), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x14), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x06), .c(new_n54_), .O(new_n144_));
  oai21  g111(.a(new_n46_), .b(x18), .c(new_n144_), .O(new_n145_));
  aoi21  g112(.a(x13), .b(x07), .c(new_n111_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n145_), .c(new_n34_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n141_), .c(x03), .O(new_n148_));
  nor2   g115(.a(new_n104_), .b(x03), .O(new_n149_));
  oai21  g116(.a(new_n46_), .b(new_n37_), .c(new_n144_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n47_), .c(x24), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n149_), .c(x15), .O(new_n152_));
  nand2  g119(.a(new_n42_), .b(new_n34_), .O(new_n153_));
  inv1   g120(.a(x03), .O(new_n154_));
  nand2  g121(.a(new_n50_), .b(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n142_), .b(x14), .c(new_n68_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n54_), .O(new_n157_));
  aoi21  g124(.a(new_n155_), .b(new_n153_), .c(new_n157_), .O(new_n158_));
  inv1   g125(.a(new_n80_), .O(new_n159_));
  nand2  g126(.a(new_n144_), .b(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n81_), .b(new_n154_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n160_), .c(new_n92_), .O(new_n162_));
  nor2   g129(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n152_), .c(new_n148_), .O(z6));
  nand2  g131(.a(new_n105_), .b(x15), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n82_), .c(new_n43_), .O(z7));
endmodule


