// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:34 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x08), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x19), .b(new_n39_), .O(new_n40_));
  aoi21  g007(.a(x13), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  aoi21  g020(.a(new_n48_), .b(new_n37_), .c(new_n53_), .O(z0));
  nand4  g021(.a(new_n44_), .b(new_n38_), .c(new_n43_), .d(x00), .O(new_n55_));
  nand3  g022(.a(x19), .b(x13), .c(x05), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g024(.a(x06), .b(x04), .O(new_n58_));
  nor2   g025(.a(x11), .b(x09), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n58_), .c(new_n51_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n61_), .c(new_n57_), .O(new_n72_));
  nand2  g039(.a(x08), .b(x06), .O(new_n73_));
  nand4  g040(.a(x04), .b(x03), .c(new_n43_), .d(x01), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n78_));
  nand4  g045(.a(x12), .b(x11), .c(new_n44_), .d(x09), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n45_), .O(new_n83_));
  nor3   g050(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n84_));
  inv1   g051(.a(x15), .O(new_n85_));
  nand3  g052(.a(x24), .b(x18), .c(x05), .O(new_n86_));
  oai21  g053(.a(new_n85_), .b(x05), .c(new_n86_), .O(new_n87_));
  nand2  g054(.a(x03), .b(x01), .O(new_n88_));
  nand4  g055(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n91_));
  nand4  g058(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  aoi21  g062(.a(new_n38_), .b(x05), .c(x13), .O(new_n96_));
  inv1   g063(.a(x13), .O(new_n97_));
  nand4  g064(.a(x19), .b(new_n97_), .c(new_n38_), .d(new_n39_), .O(new_n98_));
  oai21  g065(.a(new_n96_), .b(new_n34_), .c(new_n98_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n84_), .c(new_n95_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n83_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n45_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n102_), .c(new_n39_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n45_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand3  g074(.a(x15), .b(new_n97_), .c(new_n39_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  inv1   g077(.a(new_n88_), .O(new_n111_));
  nor2   g078(.a(new_n62_), .b(new_n67_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n111_), .c(x11), .d(x06), .O(new_n113_));
  aoi21  g080(.a(new_n110_), .b(new_n105_), .c(new_n113_), .O(z2));
  aoi21  g081(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n115_));
  inv1   g082(.a(new_n73_), .O(new_n116_));
  inv1   g083(.a(x01), .O(new_n117_));
  nor2   g084(.a(x02), .b(new_n117_), .O(new_n118_));
  nand4  g085(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  inv1   g087(.a(x03), .O(new_n121_));
  nor2   g088(.a(x10), .b(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n120_), .c(new_n118_), .d(new_n116_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n115_), .c(new_n45_), .O(new_n125_));
  inv1   g092(.a(new_n53_), .O(new_n126_));
  nand3  g093(.a(x20), .b(x14), .c(x11), .O(new_n127_));
  nor3   g094(.a(new_n127_), .b(new_n88_), .c(new_n73_), .O(new_n128_));
  aoi22  g095(.a(new_n128_), .b(new_n87_), .c(new_n99_), .d(new_n126_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n125_), .O(z3));
  nand3  g097(.a(new_n108_), .b(new_n106_), .c(new_n86_), .O(new_n131_));
  inv1   g098(.a(x09), .O(new_n132_));
  oai21  g099(.a(new_n64_), .b(x04), .c(x17), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x22), .c(new_n132_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n68_), .c(x08), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g103(.a(x19), .b(new_n97_), .c(new_n39_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n46_), .c(new_n42_), .d(new_n37_), .O(z5));
  aoi21  g105(.a(new_n64_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n132_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(z5), .c(new_n68_), .O(new_n141_));
  nand3  g108(.a(x24), .b(x07), .c(x05), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n46_), .c(new_n40_), .O(new_n143_));
  nand3  g110(.a(new_n45_), .b(x15), .c(x05), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n102_), .c(new_n97_), .O(new_n145_));
  aoi21  g112(.a(new_n143_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n141_), .c(new_n136_), .O(z4));
  aoi21  g114(.a(x20), .b(new_n67_), .c(x06), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x11), .c(new_n121_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(z5), .O(new_n150_));
  nand2  g117(.a(new_n62_), .b(x14), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x06), .c(new_n50_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n121_), .c(new_n109_), .d(new_n104_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n150_), .O(z6));
  nand2  g121(.a(new_n110_), .b(new_n105_), .O(z7));
endmodule


