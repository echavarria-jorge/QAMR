// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:40 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n45_), .O(z0));
  nand3  g018(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n52_));
  nand3  g019(.a(x19), .b(x13), .c(x05), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(x04), .O(new_n55_));
  nor2   g022(.a(x09), .b(x08), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n48_), .c(new_n46_), .d(new_n55_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nor2   g025(.a(x17), .b(x16), .O(new_n59_));
  nor2   g026(.a(x23), .b(x22), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  inv1   g029(.a(x14), .O(new_n63_));
  inv1   g030(.a(x20), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n47_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n58_), .c(new_n54_), .O(new_n67_));
  nand2  g034(.a(x23), .b(x22), .O(new_n68_));
  nand2  g035(.a(x08), .b(x06), .O(new_n69_));
  nand2  g036(.a(x20), .b(x17), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand3  g038(.a(x21), .b(x16), .c(x14), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand4  g040(.a(x12), .b(x11), .c(new_n42_), .d(x09), .O(new_n74_));
  nand4  g041(.a(x04), .b(x03), .c(new_n41_), .d(x01), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n35_), .O(new_n79_));
  nand4  g046(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n80_));
  nand3  g047(.a(x04), .b(x03), .c(x01), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  inv1   g051(.a(x16), .O(new_n85_));
  inv1   g052(.a(x17), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  and2   g054(.a(x20), .b(x18), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  nand4  g056(.a(new_n60_), .b(new_n59_), .c(new_n48_), .d(new_n55_), .O(new_n90_));
  inv1   g057(.a(new_n65_), .O(new_n91_));
  nor2   g058(.a(new_n34_), .b(x06), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n90_), .c(new_n89_), .O(new_n94_));
  nor2   g061(.a(new_n38_), .b(new_n35_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g063(.a(new_n80_), .O(new_n97_));
  inv1   g064(.a(new_n81_), .O(new_n98_));
  nand4  g065(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n84_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nor2   g068(.a(x11), .b(x09), .O(new_n102_));
  nor2   g069(.a(x14), .b(x12), .O(new_n103_));
  nor2   g070(.a(x08), .b(x06), .O(new_n104_));
  inv1   g071(.a(x19), .O(new_n105_));
  nor2   g072(.a(x20), .b(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n90_), .c(new_n101_), .O(new_n108_));
  inv1   g075(.a(x01), .O(new_n109_));
  inv1   g076(.a(x03), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n87_), .c(x05), .d(x04), .O(new_n112_));
  nand2  g079(.a(x15), .b(x13), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n84_), .c(new_n97_), .d(x20), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g083(.a(new_n108_), .b(new_n38_), .c(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n96_), .c(new_n79_), .O(z1));
  nand2  g085(.a(x24), .b(x18), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand4  g087(.a(new_n35_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n121_));
  nand3  g088(.a(x24), .b(x18), .c(x13), .O(new_n122_));
  nand2  g089(.a(new_n38_), .b(x15), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  aoi21  g091(.a(new_n120_), .b(x05), .c(new_n124_), .O(new_n125_));
  nor2   g092(.a(new_n64_), .b(new_n63_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n111_), .c(x11), .d(x06), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n125_), .O(z2));
  nor2   g095(.a(x14), .b(x11), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n104_), .c(new_n48_), .d(new_n64_), .O(new_n130_));
  aoi21  g097(.a(new_n53_), .b(new_n52_), .c(new_n130_), .O(new_n131_));
  inv1   g098(.a(new_n69_), .O(new_n132_));
  nor2   g099(.a(x02), .b(new_n109_), .O(new_n133_));
  nand4  g100(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nor2   g102(.a(x10), .b(new_n110_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n135_), .c(new_n133_), .d(new_n132_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n131_), .c(new_n35_), .O(new_n139_));
  nand4  g106(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  nand3  g107(.a(new_n88_), .b(x14), .c(x11), .O(new_n141_));
  inv1   g108(.a(x08), .O(new_n142_));
  nand3  g109(.a(new_n49_), .b(new_n47_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n92_), .b(new_n48_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n143_), .c(new_n141_), .d(new_n140_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n95_), .O(new_n146_));
  nand2  g113(.a(new_n106_), .b(new_n104_), .O(new_n147_));
  nand4  g114(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n148_));
  nand2  g115(.a(new_n129_), .b(new_n48_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n147_), .c(new_n148_), .d(new_n140_), .O(new_n150_));
  nand2  g117(.a(x13), .b(x05), .O(new_n151_));
  nor3   g118(.a(new_n148_), .b(new_n140_), .c(new_n151_), .O(new_n152_));
  aoi21  g119(.a(new_n150_), .b(new_n38_), .c(new_n152_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n146_), .c(new_n139_), .O(z3));
  inv1   g121(.a(x09), .O(new_n155_));
  inv1   g122(.a(x23), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x04), .c(x17), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x22), .c(new_n155_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n85_), .c(x08), .O(new_n159_));
  inv1   g126(.a(x22), .O(new_n160_));
  aoi21  g127(.a(x23), .b(new_n55_), .c(new_n86_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n160_), .c(x09), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x16), .c(new_n142_), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(new_n125_), .c(new_n159_), .d(new_n45_), .O(z4));
  inv1   g131(.a(new_n45_), .O(z5));
  oai21  g132(.a(new_n64_), .b(x14), .c(new_n46_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n47_), .c(x03), .O(new_n167_));
  oai21  g134(.a(x20), .b(new_n63_), .c(x06), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x11), .c(new_n110_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n125_), .c(new_n167_), .d(new_n45_), .O(z6));
  inv1   g137(.a(new_n125_), .O(z7));
endmodule


