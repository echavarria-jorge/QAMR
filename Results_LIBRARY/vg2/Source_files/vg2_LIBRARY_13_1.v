// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand4  g006(.a(new_n35_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g009(.a(new_n37_), .b(x05), .c(new_n42_), .O(new_n43_));
  inv1   g010(.a(x14), .O(new_n44_));
  inv1   g011(.a(x20), .O(new_n45_));
  nor2   g012(.a(x03), .b(x01), .O(new_n46_));
  nor2   g013(.a(x11), .b(x06), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n43_), .O(z0));
  nand3  g016(.a(x15), .b(x13), .c(x05), .O(new_n50_));
  nor2   g017(.a(x10), .b(x02), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x21), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g020(.a(x03), .b(x01), .O(new_n54_));
  nand4  g021(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nand2  g027(.a(new_n51_), .b(x00), .O(new_n61_));
  nand2  g028(.a(x19), .b(x05), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x06), .O(new_n65_));
  nor2   g032(.a(x09), .b(x08), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n46_), .c(new_n65_), .d(new_n64_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g040(.a(x11), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nand4  g042(.a(new_n45_), .b(new_n44_), .c(new_n75_), .d(new_n74_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n68_), .c(new_n63_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x03), .d(x01), .O(new_n81_));
  nand4  g048(.a(x20), .b(x18), .c(x17), .d(x16), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nor2   g052(.a(new_n75_), .b(new_n64_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(x14), .O(new_n87_));
  nor2   g054(.a(x08), .b(x04), .O(new_n88_));
  nor2   g055(.a(x11), .b(x09), .O(new_n89_));
  nor2   g056(.a(new_n34_), .b(x06), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n46_), .O(new_n91_));
  nor3   g058(.a(x23), .b(x22), .c(x20), .O(new_n92_));
  nor2   g059(.a(x14), .b(x12), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n70_), .d(new_n69_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n91_), .c(new_n87_), .O(new_n95_));
  nor2   g062(.a(x13), .b(x05), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n35_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor3   g065(.a(new_n81_), .b(new_n70_), .c(new_n69_), .O(new_n99_));
  nand3  g066(.a(x20), .b(x15), .c(x14), .O(new_n100_));
  nand2  g067(.a(new_n96_), .b(new_n86_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n99_), .c(new_n85_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n98_), .c(new_n80_), .O(z1));
  inv1   g071(.a(x05), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n35_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand3  g075(.a(new_n51_), .b(new_n35_), .c(x21), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand2  g077(.a(new_n96_), .b(x15), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  inv1   g080(.a(new_n54_), .O(new_n114_));
  nor2   g081(.a(new_n45_), .b(new_n44_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n114_), .c(x11), .d(x06), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n113_), .O(z2));
  inv1   g084(.a(x08), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n65_), .O(new_n119_));
  nand3  g086(.a(x20), .b(x14), .c(x11), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n119_), .c(new_n114_), .d(new_n53_), .O(new_n122_));
  nor3   g089(.a(x20), .b(x14), .c(x08), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n63_), .c(new_n47_), .d(new_n46_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n35_), .O(new_n126_));
  nand2  g093(.a(new_n90_), .b(new_n46_), .O(new_n127_));
  nor2   g094(.a(new_n44_), .b(new_n74_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n114_), .O(new_n129_));
  nand4  g096(.a(x20), .b(x18), .c(x08), .d(x06), .O(new_n130_));
  nand4  g097(.a(new_n45_), .b(new_n44_), .c(new_n74_), .d(new_n118_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n127_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  nand3  g099(.a(new_n128_), .b(x20), .c(x15), .O(new_n133_));
  nand3  g100(.a(new_n96_), .b(new_n119_), .c(new_n114_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g102(.a(new_n132_), .b(new_n97_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n126_), .O(z3));
  inv1   g104(.a(x09), .O(new_n138_));
  aoi21  g105(.a(new_n72_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n138_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n69_), .c(x08), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n64_), .c(new_n70_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n71_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n118_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n113_), .c(new_n141_), .d(new_n43_), .O(z4));
  inv1   g112(.a(new_n43_), .O(z5));
  nand2  g113(.a(x20), .b(new_n44_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n65_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n74_), .c(x03), .O(new_n149_));
  inv1   g116(.a(x03), .O(new_n150_));
  oai21  g117(.a(x20), .b(new_n44_), .c(x06), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x11), .c(new_n150_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n113_), .c(new_n149_), .d(new_n43_), .O(z6));
  inv1   g120(.a(new_n113_), .O(z7));
endmodule


