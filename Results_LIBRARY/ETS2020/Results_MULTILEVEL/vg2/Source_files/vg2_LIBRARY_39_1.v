// Benchmark "FAU" written by ABC on Fri Jul 24 18:18:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x24), .O(new_n35_));
  inv1   g001(.a(x06), .O(new_n36_));
  inv1   g002(.a(x12), .O(new_n37_));
  nand3  g003(.a(x15), .b(x13), .c(x05), .O(new_n38_));
  inv1   g004(.a(x02), .O(new_n39_));
  inv1   g005(.a(x10), .O(new_n40_));
  nand3  g006(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g007(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand4  g008(.a(new_n42_), .b(x23), .c(x22), .d(x20), .O(new_n43_));
  inv1   g009(.a(new_n43_), .O(new_n44_));
  nand4  g010(.a(new_n44_), .b(x17), .c(x16), .d(x14), .O(new_n45_));
  nor2   g011(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand4  g012(.a(new_n46_), .b(x11), .c(x09), .d(x08), .O(new_n47_));
  nor2   g013(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand4  g014(.a(new_n48_), .b(x04), .c(x03), .d(x01), .O(new_n49_));
  inv1   g015(.a(x01), .O(new_n50_));
  inv1   g016(.a(x03), .O(new_n51_));
  inv1   g017(.a(x04), .O(new_n52_));
  inv1   g018(.a(x08), .O(new_n53_));
  inv1   g019(.a(x09), .O(new_n54_));
  inv1   g020(.a(x11), .O(new_n55_));
  inv1   g021(.a(x14), .O(new_n56_));
  inv1   g022(.a(x16), .O(new_n57_));
  inv1   g023(.a(x17), .O(new_n58_));
  inv1   g024(.a(x20), .O(new_n59_));
  inv1   g025(.a(x22), .O(new_n60_));
  inv1   g026(.a(x23), .O(new_n61_));
  nand3  g027(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n62_));
  nand3  g028(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  nand2  g029(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g030(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n65_));
  inv1   g031(.a(new_n65_), .O(new_n66_));
  nand4  g032(.a(new_n66_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n67_));
  nor2   g033(.a(new_n67_), .b(x12), .O(new_n68_));
  nand4  g034(.a(new_n68_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n69_));
  nor2   g035(.a(new_n69_), .b(x06), .O(new_n70_));
  nand4  g036(.a(new_n70_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand2  g038(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  inv1   g039(.a(x05), .O(new_n74_));
  inv1   g040(.a(x13), .O(new_n75_));
  nand4  g041(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n76_));
  nor4   g042(.a(new_n76_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n77_));
  nand4  g043(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  inv1   g044(.a(new_n78_), .O(new_n79_));
  and2   g045(.a(x20), .b(x18), .O(new_n80_));
  nor2   g046(.a(new_n61_), .b(new_n60_), .O(new_n81_));
  nand4  g047(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n77_), .O(new_n82_));
  nor3   g048(.a(x04), .b(x03), .c(x01), .O(new_n83_));
  nand4  g049(.a(new_n54_), .b(new_n53_), .c(x07), .d(new_n36_), .O(new_n84_));
  inv1   g050(.a(new_n84_), .O(new_n85_));
  nand4  g051(.a(new_n57_), .b(new_n56_), .c(new_n37_), .d(new_n55_), .O(new_n86_));
  nand4  g052(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n87_));
  nor2   g053(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g054(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  aoi22  g055(.a(new_n89_), .b(new_n82_), .c(new_n75_), .d(new_n74_), .O(new_n90_));
  nand4  g056(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n91_));
  nand3  g057(.a(new_n81_), .b(x20), .c(x17), .O(new_n92_));
  nor2   g058(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g059(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  nand4  g060(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n36_), .O(new_n95_));
  inv1   g061(.a(new_n95_), .O(new_n96_));
  nand4  g062(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n37_), .O(new_n97_));
  nand4  g063(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x19), .O(new_n98_));
  nor2   g064(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g065(.a(new_n99_), .b(new_n96_), .c(new_n83_), .O(new_n100_));
  aoi21  g066(.a(new_n100_), .b(new_n94_), .c(x13), .O(new_n101_));
  aoi22  g067(.a(new_n101_), .b(new_n74_), .c(new_n90_), .d(x24), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(new_n73_), .O(z1));
  nand2  g069(.a(x24), .b(x18), .O(new_n104_));
  nand3  g070(.a(new_n35_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g071(.a(new_n105_), .b(new_n104_), .c(new_n74_), .O(new_n106_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand3  g073(.a(x15), .b(new_n75_), .c(new_n74_), .O(new_n108_));
  nand4  g074(.a(new_n35_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n109_));
  nand3  g075(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nor2   g076(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nor3   g077(.a(new_n111_), .b(new_n59_), .c(new_n56_), .O(new_n112_));
  nand4  g078(.a(new_n112_), .b(x11), .c(x06), .d(x03), .O(new_n113_));
  nor2   g079(.a(new_n113_), .b(new_n50_), .O(z2));
  nand4  g080(.a(new_n42_), .b(x20), .c(x14), .d(x11), .O(new_n115_));
  nor2   g081(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nand4  g082(.a(new_n116_), .b(x06), .c(x03), .d(x01), .O(new_n117_));
  nand4  g083(.a(new_n64_), .b(new_n59_), .c(new_n56_), .d(new_n55_), .O(new_n118_));
  nor2   g084(.a(new_n118_), .b(x08), .O(new_n119_));
  nand4  g085(.a(new_n119_), .b(new_n36_), .c(new_n51_), .d(new_n50_), .O(new_n120_));
  nand2  g086(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g087(.a(new_n121_), .b(new_n35_), .O(new_n122_));
  nand2  g088(.a(new_n75_), .b(new_n74_), .O(new_n123_));
  nand4  g089(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nand3  g090(.a(new_n80_), .b(x14), .c(x11), .O(new_n125_));
  nand4  g091(.a(x07), .b(new_n36_), .c(new_n51_), .d(new_n50_), .O(new_n126_));
  nand4  g092(.a(new_n59_), .b(new_n56_), .c(new_n55_), .d(new_n53_), .O(new_n127_));
  oai22  g093(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nand3  g094(.a(new_n128_), .b(new_n123_), .c(x24), .O(new_n129_));
  nand4  g095(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n130_));
  nand4  g096(.a(new_n53_), .b(new_n36_), .c(new_n51_), .d(new_n50_), .O(new_n131_));
  nand4  g097(.a(new_n59_), .b(x19), .c(new_n56_), .d(new_n55_), .O(new_n132_));
  oai22  g098(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n124_), .O(new_n133_));
  nand3  g099(.a(new_n133_), .b(new_n75_), .c(new_n74_), .O(new_n134_));
  nand3  g100(.a(new_n134_), .b(new_n129_), .c(new_n122_), .O(z3));
  nand2  g101(.a(x24), .b(x07), .O(new_n136_));
  nand3  g102(.a(new_n35_), .b(x19), .c(x13), .O(new_n137_));
  aoi21  g103(.a(new_n137_), .b(new_n136_), .c(new_n74_), .O(new_n138_));
  nand3  g104(.a(x24), .b(x13), .c(x07), .O(new_n139_));
  nand4  g105(.a(new_n35_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n140_));
  nand3  g106(.a(x19), .b(new_n75_), .c(new_n74_), .O(new_n141_));
  nand3  g107(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  nor2   g108(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  aoi21  g109(.a(new_n61_), .b(x04), .c(x17), .O(new_n144_));
  oai21  g110(.a(new_n144_), .b(x22), .c(new_n54_), .O(new_n145_));
  aoi21  g111(.a(new_n145_), .b(new_n57_), .c(x08), .O(new_n146_));
  aoi21  g112(.a(x23), .b(new_n52_), .c(new_n58_), .O(new_n147_));
  oai21  g113(.a(new_n147_), .b(new_n60_), .c(x09), .O(new_n148_));
  aoi21  g114(.a(new_n148_), .b(x16), .c(new_n53_), .O(new_n149_));
  oai22  g115(.a(new_n149_), .b(new_n111_), .c(new_n146_), .d(new_n143_), .O(z4));
  inv1   g116(.a(new_n143_), .O(z5));
  nand2  g117(.a(x20), .b(new_n56_), .O(new_n152_));
  nand2  g118(.a(new_n152_), .b(new_n36_), .O(new_n153_));
  aoi21  g119(.a(new_n153_), .b(new_n55_), .c(x03), .O(new_n154_));
  nand2  g120(.a(new_n59_), .b(x14), .O(new_n155_));
  nand2  g121(.a(new_n155_), .b(x06), .O(new_n156_));
  aoi21  g122(.a(new_n156_), .b(x11), .c(new_n51_), .O(new_n157_));
  oai22  g123(.a(new_n157_), .b(new_n111_), .c(new_n154_), .d(new_n143_), .O(z6));
  inv1   g124(.a(new_n111_), .O(z7));
  zero   g125(.O(z0));
endmodule


