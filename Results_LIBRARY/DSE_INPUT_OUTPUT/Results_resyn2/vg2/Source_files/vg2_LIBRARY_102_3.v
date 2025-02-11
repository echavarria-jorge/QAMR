// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_;
  nand2  g000(.a(x19), .b(x13), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x19), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x07), .O(new_n42_));
  nor2   g009(.a(x10), .b(x02), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n39_), .c(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n45_), .c(new_n36_), .d(new_n35_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n34_), .O(z0));
  nand3  g019(.a(x11), .b(x03), .c(x01), .O(new_n53_));
  nand4  g020(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n56_));
  nand4  g023(.a(x21), .b(x20), .c(x17), .d(x16), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  nand4  g033(.a(new_n47_), .b(new_n46_), .c(new_n66_), .d(new_n36_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nor3   g035(.a(x09), .b(x08), .c(x06), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x03), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n69_), .c(new_n68_), .d(new_n65_), .O(new_n75_));
  nand2  g042(.a(new_n43_), .b(new_n34_), .O(new_n76_));
  aoi21  g043(.a(new_n75_), .b(new_n59_), .c(new_n76_), .O(new_n77_));
  nand4  g044(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n56_), .O(new_n79_));
  inv1   g046(.a(x13), .O(new_n80_));
  nor2   g047(.a(x19), .b(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n55_), .d(x05), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n77_), .c(new_n39_), .O(new_n84_));
  nand2  g051(.a(new_n68_), .b(new_n65_), .O(new_n85_));
  nand4  g052(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  nor3   g056(.a(x04), .b(x03), .c(x01), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n69_), .c(x07), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n85_), .c(new_n89_), .O(new_n92_));
  inv1   g059(.a(new_n34_), .O(new_n93_));
  nor3   g060(.a(new_n40_), .b(new_n93_), .c(new_n39_), .O(new_n94_));
  nand2  g061(.a(new_n79_), .b(new_n55_), .O(new_n95_));
  nor2   g062(.a(x17), .b(x16), .O(new_n96_));
  nor2   g063(.a(x23), .b(x22), .O(new_n97_));
  nor2   g064(.a(x14), .b(x11), .O(new_n98_));
  nor2   g065(.a(x12), .b(x09), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nor2   g067(.a(x08), .b(x06), .O(new_n101_));
  inv1   g068(.a(x19), .O(new_n102_));
  nor2   g069(.a(x20), .b(new_n102_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n90_), .c(new_n101_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n100_), .c(new_n95_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n40_), .c(new_n94_), .d(new_n92_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n84_), .O(z1));
  inv1   g074(.a(x18), .O(new_n108_));
  nor2   g075(.a(new_n39_), .b(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x13), .O(new_n110_));
  nand3  g077(.a(new_n39_), .b(x15), .c(x13), .O(new_n111_));
  oai21  g078(.a(new_n39_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n40_), .b(x15), .O(new_n113_));
  nand2  g080(.a(new_n43_), .b(x21), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x24), .c(new_n113_), .O(new_n115_));
  aoi21  g082(.a(new_n112_), .b(x05), .c(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  nor3   g084(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(x06), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n34_), .O(z2));
  inv1   g087(.a(x08), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n35_), .O(new_n122_));
  nand2  g089(.a(new_n118_), .b(new_n122_), .O(new_n123_));
  nand2  g090(.a(x15), .b(new_n80_), .O(new_n124_));
  nand4  g091(.a(new_n103_), .b(new_n101_), .c(new_n98_), .d(new_n48_), .O(new_n125_));
  oai21  g092(.a(new_n124_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n37_), .c(new_n93_), .O(new_n127_));
  nand3  g094(.a(x15), .b(x13), .c(x05), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n114_), .c(new_n123_), .O(new_n129_));
  nand2  g096(.a(new_n101_), .b(new_n50_), .O(new_n130_));
  nand3  g097(.a(new_n43_), .b(new_n36_), .c(x00), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n129_), .c(new_n39_), .O(new_n133_));
  nand2  g100(.a(new_n36_), .b(x07), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n130_), .c(new_n123_), .d(new_n108_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n41_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n133_), .c(new_n127_), .O(z3));
  inv1   g104(.a(x09), .O(new_n138_));
  aoi21  g105(.a(new_n63_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n138_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n60_), .c(x08), .O(new_n141_));
  nand2  g108(.a(new_n45_), .b(new_n34_), .O(new_n142_));
  aoi21  g109(.a(x23), .b(new_n72_), .c(new_n61_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n62_), .c(x09), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x16), .c(new_n121_), .O(new_n145_));
  nand3  g112(.a(new_n81_), .b(x15), .c(x05), .O(new_n146_));
  nand3  g113(.a(new_n43_), .b(new_n34_), .c(x21), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(x24), .O(new_n148_));
  nand2  g115(.a(new_n109_), .b(new_n81_), .O(new_n149_));
  nor2   g116(.a(new_n109_), .b(new_n37_), .O(new_n150_));
  oai21  g117(.a(x15), .b(x05), .c(new_n80_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n145_), .c(new_n142_), .d(new_n141_), .O(z4));
  oai21  g121(.a(x13), .b(new_n37_), .c(x19), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n44_), .c(new_n42_), .O(z5));
  oai21  g123(.a(new_n47_), .b(x14), .c(new_n35_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n36_), .c(x03), .O(new_n158_));
  oai21  g125(.a(x20), .b(new_n46_), .c(x06), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x11), .c(new_n71_), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(new_n153_), .c(new_n158_), .d(new_n142_), .O(z6));
  oai21  g128(.a(new_n109_), .b(x19), .c(x13), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n116_), .O(z7));
endmodule


