// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:50 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x15), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n39_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n34_), .c(new_n37_), .O(new_n45_));
  inv1   g012(.a(new_n38_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x13), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(new_n54_));
  oai21  g021(.a(new_n48_), .b(new_n41_), .c(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n36_), .O(z0));
  nand3  g023(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g026(.a(x03), .b(x01), .O(new_n60_));
  nand3  g027(.a(x14), .b(x11), .c(x06), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(x23), .b(x22), .c(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand2  g031(.a(x08), .b(x04), .O(new_n65_));
  nand4  g032(.a(x17), .b(x16), .c(x12), .d(x09), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n64_), .c(new_n62_), .d(new_n59_), .O(new_n68_));
  nand3  g035(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n69_));
  nand3  g036(.a(x19), .b(x13), .c(x05), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n50_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand3  g048(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n82_));
  inv1   g049(.a(x01), .O(new_n83_));
  inv1   g050(.a(x03), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n81_), .c(new_n71_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand2  g057(.a(new_n34_), .b(new_n37_), .O(new_n91_));
  nand2  g058(.a(x24), .b(x18), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n67_), .c(new_n64_), .d(new_n62_), .O(new_n94_));
  nor2   g061(.a(x13), .b(x05), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n38_), .c(new_n45_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n87_), .c(new_n81_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n94_), .c(new_n36_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n90_), .O(z1));
  nand2  g067(.a(new_n62_), .b(x20), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(x05), .c(x15), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n34_), .O(new_n103_));
  inv1   g070(.a(new_n92_), .O(new_n104_));
  aoi21  g071(.a(new_n59_), .b(new_n39_), .c(new_n104_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n101_), .c(new_n103_), .O(z2));
  inv1   g073(.a(new_n60_), .O(new_n107_));
  inv1   g074(.a(new_n61_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(x20), .d(x08), .O(new_n109_));
  nand4  g076(.a(new_n39_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n92_), .c(new_n109_), .O(new_n111_));
  nor3   g078(.a(new_n86_), .b(new_n53_), .c(new_n44_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n111_), .c(new_n36_), .O(new_n113_));
  nand3  g080(.a(new_n39_), .b(x13), .c(x05), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n62_), .c(x20), .d(x08), .O(new_n116_));
  nor2   g083(.a(new_n86_), .b(new_n53_), .O(new_n117_));
  oai21  g084(.a(new_n38_), .b(new_n37_), .c(new_n45_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x15), .O(new_n121_));
  nand3  g088(.a(new_n39_), .b(x19), .c(x05), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n38_), .c(new_n34_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n121_), .c(new_n113_), .O(z3));
  oai21  g092(.a(new_n75_), .b(x04), .c(x17), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x22), .c(new_n78_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n72_), .c(x08), .O(new_n128_));
  nand2  g095(.a(new_n105_), .b(new_n91_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g097(.a(x23), .b(new_n77_), .c(new_n73_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n74_), .c(x09), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x16), .c(new_n85_), .O(new_n133_));
  oai21  g100(.a(new_n35_), .b(new_n37_), .c(new_n34_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n85_), .c(new_n46_), .O(new_n135_));
  nand3  g102(.a(new_n71_), .b(new_n36_), .c(new_n39_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  inv1   g105(.a(x19), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x05), .c(x15), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n34_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n138_), .c(new_n130_), .O(z4));
  nand3  g109(.a(new_n95_), .b(x19), .c(x15), .O(new_n143_));
  nand2  g110(.a(new_n134_), .b(new_n46_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n143_), .c(new_n136_), .O(z5));
  aoi21  g112(.a(new_n52_), .b(x14), .c(new_n49_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n50_), .c(x03), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n129_), .c(new_n36_), .O(new_n148_));
  nand2  g115(.a(x20), .b(new_n51_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n49_), .c(x11), .O(new_n150_));
  nand2  g117(.a(new_n143_), .b(new_n84_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n150_), .c(z5), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n148_), .O(z6));
  and2   g120(.a(new_n129_), .b(new_n36_), .O(z7));
endmodule


