// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:06 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g007(.a(new_n35_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n36_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n47_), .O(z0));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nor2   g021(.a(x10), .b(x02), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x21), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand2  g031(.a(new_n55_), .b(x00), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  nor2   g036(.a(x06), .b(x04), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n50_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  inv1   g045(.a(x14), .O(new_n79_));
  inv1   g046(.a(x20), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n49_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n72_), .c(new_n67_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  inv1   g052(.a(new_n39_), .O(new_n86_));
  nand3  g053(.a(x11), .b(x09), .c(x04), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n91_));
  nand4  g058(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  nor2   g061(.a(x11), .b(x09), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n70_), .c(new_n50_), .d(new_n41_), .O(new_n96_));
  nand4  g063(.a(new_n74_), .b(new_n73_), .c(new_n79_), .d(new_n78_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n76_), .b(new_n75_), .c(new_n80_), .d(new_n68_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n96_), .c(new_n94_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n86_), .O(new_n103_));
  nand4  g070(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n90_), .c(new_n88_), .O(new_n106_));
  nand2  g073(.a(new_n95_), .b(new_n50_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor2   g075(.a(x08), .b(x06), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n80_), .c(x19), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nor3   g078(.a(x23), .b(x22), .c(x04), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n111_), .c(new_n98_), .d(new_n108_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n39_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n103_), .c(new_n85_), .O(z1));
  inv1   g083(.a(x18), .O(new_n117_));
  nand3  g084(.a(new_n36_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n34_), .O(new_n119_));
  nand3  g086(.a(new_n55_), .b(new_n36_), .c(x21), .O(new_n120_));
  aoi22  g087(.a(new_n39_), .b(x15), .c(x18), .d(x13), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  inv1   g090(.a(new_n58_), .O(new_n124_));
  nor2   g091(.a(new_n80_), .b(new_n79_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(x11), .d(x06), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n123_), .O(z2));
  nor2   g094(.a(new_n79_), .b(new_n49_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(x20), .c(x18), .O(new_n129_));
  nand2  g096(.a(new_n51_), .b(new_n49_), .O(new_n130_));
  nand3  g097(.a(new_n109_), .b(new_n50_), .c(new_n41_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n89_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n86_), .O(new_n133_));
  nand4  g100(.a(new_n128_), .b(new_n90_), .c(new_n57_), .d(x20), .O(new_n134_));
  nor3   g101(.a(x20), .b(x14), .c(x11), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n109_), .c(new_n67_), .d(new_n50_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n36_), .O(new_n138_));
  nand3  g105(.a(new_n128_), .b(x20), .c(x15), .O(new_n139_));
  nand3  g106(.a(new_n50_), .b(new_n79_), .c(new_n49_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n110_), .c(new_n139_), .d(new_n89_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n39_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n138_), .c(new_n133_), .O(z3));
  aoi21  g110(.a(new_n76_), .b(x04), .c(x17), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x22), .c(new_n69_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n73_), .c(x08), .O(new_n146_));
  inv1   g113(.a(x04), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n147_), .c(new_n74_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n75_), .c(x09), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x16), .c(new_n68_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n123_), .c(new_n146_), .d(new_n47_), .O(z4));
  inv1   g118(.a(new_n47_), .O(z5));
  oai21  g119(.a(new_n80_), .b(x14), .c(new_n48_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n49_), .c(x03), .O(new_n154_));
  inv1   g121(.a(x03), .O(new_n155_));
  oai21  g122(.a(x20), .b(new_n79_), .c(x06), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x11), .c(new_n155_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n123_), .c(new_n154_), .d(new_n47_), .O(z6));
  inv1   g125(.a(new_n123_), .O(z7));
endmodule


