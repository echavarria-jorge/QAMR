// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:42 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  nor3   g016(.a(x20), .b(x14), .c(x11), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  inv1   g019(.a(x01), .O(new_n53_));
  inv1   g020(.a(x03), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  aoi21  g024(.a(new_n48_), .b(new_n38_), .c(new_n57_), .O(z0));
  inv1   g025(.a(new_n44_), .O(new_n59_));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  nand2  g027(.a(x09), .b(x08), .O(new_n61_));
  nand3  g028(.a(x12), .b(x11), .c(x04), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g030(.a(x14), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nand3  g032(.a(x23), .b(x22), .c(x20), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g034(.a(x18), .O(new_n68_));
  nor2   g035(.a(new_n35_), .b(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(x16), .O(new_n70_));
  nor3   g037(.a(x17), .b(x16), .c(x14), .O(new_n71_));
  nor2   g038(.a(x12), .b(x04), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(new_n56_), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x11), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(x20), .b(x08), .O(new_n80_));
  nor2   g047(.a(new_n34_), .b(x06), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n73_), .c(new_n70_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand3  g051(.a(x16), .b(x15), .c(x09), .O(new_n85_));
  nand4  g052(.a(x12), .b(x11), .c(x08), .d(x04), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n85_), .c(new_n60_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand3  g055(.a(new_n80_), .b(x19), .c(new_n49_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n73_), .c(new_n88_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n44_), .O(new_n93_));
  inv1   g060(.a(x15), .O(new_n94_));
  nand3  g061(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n95_));
  nand2  g062(.a(x13), .b(x05), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n94_), .c(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n67_), .c(new_n63_), .d(new_n35_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n93_), .c(new_n84_), .O(z1));
  nand3  g066(.a(new_n35_), .b(x15), .c(x13), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n69_), .c(x05), .O(new_n102_));
  inv1   g069(.a(new_n95_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand2  g071(.a(new_n69_), .b(x13), .O(new_n105_));
  nand2  g072(.a(new_n44_), .b(x15), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n102_), .O(z7));
  inv1   g074(.a(x20), .O(new_n108_));
  nor4   g075(.a(new_n60_), .b(new_n108_), .c(new_n64_), .d(new_n75_), .O(new_n109_));
  and2   g076(.a(new_n109_), .b(z7), .O(z2));
  nand2  g077(.a(new_n109_), .b(x08), .O(new_n111_));
  nor2   g078(.a(new_n55_), .b(x08), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n81_), .c(new_n50_), .O(new_n113_));
  oai21  g080(.a(new_n111_), .b(new_n68_), .c(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n59_), .c(x24), .O(new_n115_));
  nand3  g082(.a(new_n109_), .b(new_n97_), .c(x08), .O(new_n116_));
  inv1   g083(.a(x19), .O(new_n117_));
  oai21  g084(.a(new_n96_), .b(new_n117_), .c(new_n41_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n112_), .c(new_n52_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n35_), .O(new_n121_));
  nand4  g088(.a(new_n90_), .b(new_n56_), .c(new_n64_), .d(new_n75_), .O(new_n122_));
  oai21  g089(.a(new_n111_), .b(new_n94_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n44_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n121_), .c(new_n115_), .O(z3));
  inv1   g092(.a(x16), .O(new_n126_));
  oai21  g093(.a(new_n77_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n74_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(x08), .O(new_n129_));
  and2   g096(.a(x08), .b(x07), .O(new_n130_));
  aoi21  g097(.a(new_n129_), .b(x18), .c(new_n130_), .O(new_n131_));
  inv1   g098(.a(x04), .O(new_n132_));
  oai21  g099(.a(x23), .b(new_n132_), .c(new_n65_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n76_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n74_), .c(x16), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x07), .O(new_n136_));
  oai21  g103(.a(new_n131_), .b(new_n35_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n59_), .O(new_n138_));
  nand2  g105(.a(new_n129_), .b(x15), .O(new_n139_));
  oai21  g106(.a(new_n135_), .b(x08), .c(x19), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n118_), .b(x08), .O(new_n142_));
  and2   g109(.a(new_n127_), .b(x22), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n61_), .c(new_n97_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n142_), .c(x24), .O(new_n145_));
  aoi21  g112(.a(new_n141_), .b(new_n44_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n138_), .O(z4));
  nand2  g114(.a(new_n48_), .b(new_n38_), .O(z5));
  nand2  g115(.a(x20), .b(new_n64_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n49_), .c(x11), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x03), .c(z5), .O(new_n151_));
  nand2  g118(.a(new_n108_), .b(x14), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x06), .c(new_n75_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n54_), .c(z7), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(z6));
endmodule


