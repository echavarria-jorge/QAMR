// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:41 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  nor2   g026(.a(new_n37_), .b(new_n59_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n36_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n64_), .O(new_n75_));
  nand2  g042(.a(new_n47_), .b(new_n38_), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  and2   g048(.a(x20), .b(x18), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n63_), .d(new_n56_), .O(new_n83_));
  nor2   g050(.a(x09), .b(x08), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n85_));
  nor2   g052(.a(x12), .b(x11), .O(new_n86_));
  nor2   g053(.a(x16), .b(x14), .O(new_n87_));
  nor2   g054(.a(x20), .b(x17), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n73_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n85_), .c(new_n83_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n76_), .c(x24), .O(new_n91_));
  and2   g058(.a(x21), .b(x20), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n81_), .c(new_n63_), .d(new_n56_), .O(new_n93_));
  inv1   g060(.a(x04), .O(new_n94_));
  inv1   g061(.a(x01), .O(new_n95_));
  nand4  g062(.a(new_n34_), .b(new_n44_), .c(new_n95_), .d(x00), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n84_), .c(new_n35_), .d(new_n94_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n89_), .c(new_n93_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n40_), .c(new_n45_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n91_), .c(new_n79_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n40_), .b(x15), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n105_), .c(new_n37_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x14), .c(x11), .d(x06), .O(new_n112_));
  nor3   g079(.a(new_n112_), .b(new_n34_), .c(new_n95_), .O(z2));
  nand4  g080(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  inv1   g081(.a(x14), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x20), .c(x15), .O(new_n117_));
  nand3  g084(.a(new_n67_), .b(new_n34_), .c(new_n95_), .O(new_n118_));
  nand3  g085(.a(new_n72_), .b(new_n115_), .c(new_n36_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n114_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n78_), .O(new_n121_));
  nand2  g088(.a(new_n116_), .b(new_n82_), .O(new_n122_));
  nand4  g089(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n95_), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  nor2   g091(.a(x20), .b(x14), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n36_), .c(new_n124_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n123_), .c(new_n122_), .d(new_n114_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n76_), .c(x24), .O(new_n128_));
  nand3  g095(.a(new_n125_), .b(new_n67_), .c(new_n36_), .O(new_n129_));
  nand2  g096(.a(new_n116_), .b(new_n92_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n114_), .c(new_n129_), .d(new_n96_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n40_), .c(new_n45_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n121_), .O(z3));
  nor2   g100(.a(new_n49_), .b(new_n42_), .O(new_n134_));
  inv1   g101(.a(x16), .O(new_n135_));
  aoi21  g102(.a(new_n62_), .b(x04), .c(x17), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x22), .c(new_n65_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n135_), .c(x08), .O(new_n138_));
  aoi21  g105(.a(x23), .b(new_n94_), .c(new_n59_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n61_), .c(x09), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x16), .c(new_n124_), .O(new_n141_));
  nand4  g108(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n107_), .c(new_n106_), .O(new_n143_));
  aoi21  g110(.a(new_n104_), .b(x05), .c(new_n143_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n141_), .c(new_n138_), .d(new_n134_), .O(z4));
  inv1   g112(.a(new_n134_), .O(z5));
  nand2  g113(.a(x20), .b(new_n115_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n35_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n36_), .c(x03), .O(new_n149_));
  nand2  g116(.a(new_n37_), .b(x14), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x06), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x11), .c(new_n34_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n144_), .c(new_n149_), .d(new_n134_), .O(z6));
  inv1   g120(.a(new_n144_), .O(z7));
endmodule


