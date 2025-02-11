// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x14), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  nand2  g002(.a(x19), .b(x13), .O(new_n36_));
  oai21  g003(.a(new_n36_), .b(x24), .c(new_n35_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x19), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  oai21  g014(.a(new_n46_), .b(x13), .c(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x11), .b(x06), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g020(.a(new_n49_), .b(new_n44_), .c(new_n53_), .O(z0));
  nand2  g021(.a(x15), .b(x13), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand2  g026(.a(x06), .b(x04), .O(new_n60_));
  nand2  g027(.a(x09), .b(x08), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  nand2  g033(.a(new_n56_), .b(x00), .O(new_n67_));
  nand3  g034(.a(x19), .b(x13), .c(x05), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x06), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n51_), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n50_), .d(new_n75_), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  nor2   g046(.a(x12), .b(x11), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n79_), .c(new_n34_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n74_), .c(new_n69_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n41_), .O(new_n85_));
  nor2   g052(.a(x13), .b(x05), .O(new_n86_));
  nand3  g053(.a(x24), .b(new_n34_), .c(x07), .O(new_n87_));
  inv1   g054(.a(x13), .O(new_n88_));
  nand3  g055(.a(x19), .b(new_n88_), .c(new_n45_), .O(new_n89_));
  oai21  g056(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nor3   g057(.a(x23), .b(x22), .c(x20), .O(new_n91_));
  nand3  g058(.a(new_n80_), .b(new_n75_), .c(new_n79_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n74_), .O(new_n94_));
  nand4  g061(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n60_), .c(new_n59_), .O(new_n96_));
  nand4  g063(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n97_));
  nand4  g064(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n94_), .c(new_n85_), .O(z1));
  nand2  g068(.a(new_n58_), .b(new_n41_), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  inv1   g070(.a(new_n59_), .O(new_n104_));
  nand2  g071(.a(x11), .b(x06), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(x20), .d(x14), .O(new_n107_));
  aoi21  g074(.a(new_n103_), .b(new_n102_), .c(new_n107_), .O(z2));
  nand3  g075(.a(x20), .b(x14), .c(x08), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(new_n105_), .c(new_n59_), .O(new_n110_));
  nand2  g077(.a(new_n52_), .b(new_n50_), .O(new_n111_));
  inv1   g078(.a(x08), .O(new_n112_));
  nand3  g079(.a(new_n51_), .b(new_n34_), .c(new_n112_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi22  g081(.a(new_n114_), .b(new_n69_), .c(new_n110_), .d(new_n58_), .O(new_n115_));
  nand4  g082(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n112_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nor4   g084(.a(new_n109_), .b(new_n105_), .c(new_n103_), .d(new_n59_), .O(new_n118_));
  aoi21  g085(.a(new_n117_), .b(new_n90_), .c(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n115_), .b(x24), .c(new_n119_), .O(z3));
  oai21  g087(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n76_), .c(x09), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x16), .c(new_n112_), .O(new_n123_));
  nand4  g090(.a(new_n89_), .b(new_n47_), .c(new_n42_), .d(new_n38_), .O(z5));
  nand2  g091(.a(z5), .b(new_n123_), .O(new_n125_));
  inv1   g092(.a(x09), .O(new_n126_));
  oai21  g093(.a(new_n77_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n126_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n79_), .c(x08), .O(new_n129_));
  oai21  g096(.a(new_n55_), .b(x24), .c(new_n103_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x05), .O(new_n131_));
  nand3  g098(.a(new_n56_), .b(new_n41_), .c(x21), .O(new_n132_));
  nand3  g099(.a(x24), .b(x18), .c(x13), .O(new_n133_));
  nand2  g100(.a(new_n86_), .b(x15), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(z7));
  nand2  g102(.a(z7), .b(new_n129_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n125_), .O(z4));
  oai21  g104(.a(x20), .b(new_n34_), .c(x06), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n56_), .c(x21), .O(new_n139_));
  inv1   g106(.a(new_n55_), .O(new_n140_));
  nor2   g107(.a(x20), .b(new_n34_), .O(new_n141_));
  nor2   g108(.a(x06), .b(new_n45_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n139_), .c(x24), .O(new_n144_));
  inv1   g111(.a(new_n141_), .O(new_n145_));
  oai21  g112(.a(x13), .b(x05), .c(new_n71_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n145_), .c(new_n103_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n144_), .c(x11), .O(new_n148_));
  inv1   g115(.a(x03), .O(new_n149_));
  nand3  g116(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g118(.a(x20), .b(new_n34_), .c(x06), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x11), .c(new_n149_), .O(new_n153_));
  nand3  g120(.a(new_n47_), .b(new_n42_), .c(new_n38_), .O(new_n154_));
  nor2   g121(.a(x20), .b(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n149_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x19), .O(new_n157_));
  inv1   g124(.a(x11), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x06), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x15), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  aoi22  g128(.a(new_n161_), .b(new_n86_), .c(new_n154_), .d(new_n153_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n151_), .c(new_n148_), .O(z6));
endmodule


