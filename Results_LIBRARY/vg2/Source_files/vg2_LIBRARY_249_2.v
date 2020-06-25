// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x19), .b(new_n34_), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  and2   g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nor2   g010(.a(x03), .b(x01), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  nor2   g013(.a(x20), .b(x14), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  aoi21  g017(.a(new_n43_), .b(new_n35_), .c(new_n50_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  and2   g021(.a(x21), .b(x20), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x03), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand3  g028(.a(x23), .b(x22), .c(x17), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  nor2   g034(.a(x06), .b(x04), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n54_), .c(new_n57_), .d(x00), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g040(.a(x14), .b(x12), .O(new_n74_));
  nor2   g041(.a(x17), .b(x16), .O(new_n75_));
  nor2   g042(.a(x09), .b(x08), .O(new_n76_));
  nor2   g043(.a(x11), .b(x03), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n73_), .c(new_n69_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n67_), .c(new_n41_), .O(new_n80_));
  inv1   g047(.a(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n38_), .b(new_n35_), .O(new_n82_));
  nand3  g049(.a(new_n76_), .b(new_n68_), .c(new_n44_), .O(new_n83_));
  nor2   g050(.a(x23), .b(x22), .O(new_n84_));
  nor2   g051(.a(x12), .b(x11), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n75_), .d(new_n47_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  aoi21  g054(.a(x20), .b(x05), .c(x13), .O(new_n88_));
  nand2  g055(.a(x24), .b(x18), .O(new_n89_));
  nor2   g056(.a(x13), .b(x05), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(x20), .c(x15), .O(new_n91_));
  oai21  g058(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  aoi22  g059(.a(new_n92_), .b(new_n81_), .c(new_n87_), .d(new_n82_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n80_), .O(z1));
  nand2  g061(.a(new_n90_), .b(x15), .O(new_n95_));
  nand3  g062(.a(new_n54_), .b(new_n41_), .c(x21), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x20), .O(new_n98_));
  nand3  g065(.a(new_n41_), .b(x15), .c(x13), .O(new_n99_));
  oai21  g066(.a(new_n89_), .b(new_n70_), .c(new_n99_), .O(new_n100_));
  inv1   g067(.a(new_n89_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x13), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  aoi21  g070(.a(new_n100_), .b(x05), .c(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n59_), .b(x14), .c(x11), .d(x06), .O(new_n105_));
  aoi21  g072(.a(new_n104_), .b(new_n98_), .c(new_n105_), .O(z2));
  nand4  g073(.a(x14), .b(x11), .c(x08), .d(x06), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n56_), .O(new_n110_));
  nor2   g077(.a(x08), .b(x03), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n54_), .c(new_n57_), .d(x00), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n48_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(new_n41_), .O(new_n114_));
  inv1   g081(.a(new_n109_), .O(new_n115_));
  inv1   g082(.a(x08), .O(new_n116_));
  inv1   g083(.a(x14), .O(new_n117_));
  nand3  g084(.a(new_n70_), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  nand3  g085(.a(new_n44_), .b(new_n46_), .c(new_n45_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi22  g087(.a(new_n120_), .b(new_n82_), .c(new_n115_), .d(new_n92_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n114_), .O(z3));
  inv1   g089(.a(x16), .O(new_n123_));
  inv1   g090(.a(x09), .O(new_n124_));
  aoi21  g091(.a(new_n72_), .b(x04), .c(x17), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x22), .c(new_n124_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n123_), .c(x08), .O(new_n127_));
  nand3  g094(.a(new_n41_), .b(x19), .c(x13), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n36_), .c(new_n34_), .O(new_n129_));
  nand2  g096(.a(new_n90_), .b(x19), .O(new_n130_));
  nand2  g097(.a(new_n37_), .b(x13), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n130_), .c(new_n42_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  inv1   g100(.a(x04), .O(new_n134_));
  inv1   g101(.a(x17), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n71_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n116_), .O(new_n138_));
  aoi21  g105(.a(new_n99_), .b(new_n89_), .c(new_n34_), .O(new_n139_));
  nand3  g106(.a(new_n102_), .b(new_n96_), .c(new_n95_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n138_), .c(new_n133_), .d(new_n127_), .O(z4));
  inv1   g109(.a(new_n133_), .O(z5));
  nand3  g110(.a(new_n41_), .b(x19), .c(x05), .O(new_n144_));
  oai21  g111(.a(new_n117_), .b(x06), .c(new_n46_), .O(new_n145_));
  aoi22  g112(.a(new_n145_), .b(new_n58_), .c(new_n144_), .d(new_n36_), .O(new_n146_));
  nand3  g113(.a(new_n41_), .b(x15), .c(x05), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n89_), .O(new_n148_));
  oai21  g115(.a(new_n46_), .b(x06), .c(x03), .O(new_n149_));
  and2   g116(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n146_), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n101_), .b(x05), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  inv1   g120(.a(x15), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(x05), .O(new_n155_));
  nor3   g122(.a(x20), .b(new_n117_), .c(new_n46_), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  aoi21  g124(.a(x20), .b(new_n117_), .c(x06), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x11), .c(new_n58_), .O(new_n159_));
  nand3  g126(.a(new_n130_), .b(new_n42_), .c(new_n38_), .O(new_n160_));
  nand3  g127(.a(new_n152_), .b(new_n96_), .c(new_n95_), .O(new_n161_));
  aoi22  g128(.a(new_n161_), .b(new_n149_), .c(new_n160_), .d(new_n159_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n157_), .c(new_n151_), .O(z6));
  inv1   g130(.a(new_n141_), .O(z7));
endmodule


