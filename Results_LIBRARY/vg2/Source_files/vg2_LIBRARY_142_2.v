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
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x19), .O(new_n34_));
  nor2   g001(.a(new_n34_), .b(x13), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand3  g003(.a(x24), .b(x13), .c(x07), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nor2   g010(.a(x03), .b(x01), .O(new_n44_));
  inv1   g011(.a(x14), .O(new_n45_));
  inv1   g012(.a(x20), .O(new_n46_));
  nor2   g013(.a(x11), .b(x06), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  aoi21  g017(.a(new_n43_), .b(new_n36_), .c(new_n50_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  and2   g021(.a(x21), .b(x14), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x20), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n54_), .c(new_n65_), .d(x00), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x09), .b(x08), .O(new_n73_));
  nor2   g040(.a(x11), .b(x03), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n70_), .c(new_n67_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n64_), .c(new_n40_), .O(new_n77_));
  nand2  g044(.a(new_n37_), .b(new_n36_), .O(new_n78_));
  nand3  g045(.a(new_n73_), .b(new_n66_), .c(new_n44_), .O(new_n79_));
  nand3  g046(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n80_));
  inv1   g047(.a(x11), .O(new_n81_));
  inv1   g048(.a(x12), .O(new_n82_));
  nand4  g049(.a(new_n46_), .b(new_n45_), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  nor3   g050(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  inv1   g052(.a(x05), .O(new_n86_));
  nand2  g053(.a(x24), .b(x18), .O(new_n87_));
  inv1   g054(.a(x13), .O(new_n88_));
  nand3  g055(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n89_));
  nand3  g056(.a(x24), .b(x18), .c(x13), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x14), .O(new_n92_));
  oai21  g059(.a(new_n87_), .b(new_n86_), .c(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n62_), .c(new_n59_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n85_), .c(new_n77_), .O(z1));
  nand3  g062(.a(new_n40_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n87_), .c(new_n86_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand3  g065(.a(new_n54_), .b(new_n40_), .c(x21), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n90_), .c(new_n89_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x14), .O(new_n101_));
  inv1   g068(.a(new_n57_), .O(new_n102_));
  nand2  g069(.a(x11), .b(x06), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n102_), .c(x20), .O(new_n105_));
  aoi21  g072(.a(new_n101_), .b(new_n98_), .c(new_n105_), .O(z2));
  nand4  g073(.a(new_n104_), .b(new_n102_), .c(x20), .d(x08), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n93_), .O(new_n109_));
  nor2   g076(.a(new_n107_), .b(new_n56_), .O(new_n110_));
  nor2   g077(.a(x08), .b(x03), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n54_), .c(new_n65_), .d(x00), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n48_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(new_n40_), .O(new_n114_));
  nor3   g081(.a(x20), .b(x14), .c(x08), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n78_), .c(new_n47_), .d(new_n44_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n114_), .c(new_n109_), .O(z3));
  inv1   g084(.a(x16), .O(new_n118_));
  inv1   g085(.a(x09), .O(new_n119_));
  aoi21  g086(.a(new_n69_), .b(x04), .c(x17), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x22), .c(new_n119_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x08), .O(new_n122_));
  nand2  g089(.a(x24), .b(x07), .O(new_n123_));
  nand3  g090(.a(new_n40_), .b(x19), .c(x13), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n86_), .O(new_n125_));
  nand2  g092(.a(new_n35_), .b(new_n86_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n41_), .c(new_n37_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  inv1   g095(.a(x08), .O(new_n129_));
  inv1   g096(.a(x04), .O(new_n130_));
  inv1   g097(.a(x17), .O(new_n131_));
  aoi21  g098(.a(x23), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n68_), .c(x09), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x16), .c(new_n129_), .O(new_n134_));
  nor2   g101(.a(new_n100_), .b(new_n97_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n128_), .d(new_n122_), .O(z4));
  inv1   g103(.a(new_n128_), .O(z5));
  inv1   g104(.a(new_n126_), .O(new_n138_));
  inv1   g105(.a(x03), .O(new_n139_));
  inv1   g106(.a(x06), .O(new_n140_));
  oai21  g107(.a(x11), .b(new_n140_), .c(new_n139_), .O(new_n141_));
  oai21  g108(.a(new_n138_), .b(new_n125_), .c(new_n141_), .O(new_n142_));
  aoi21  g109(.a(x20), .b(new_n45_), .c(x06), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x11), .c(new_n139_), .O(new_n144_));
  nand3  g111(.a(x20), .b(x19), .c(new_n45_), .O(new_n145_));
  nor3   g112(.a(new_n145_), .b(x13), .c(x11), .O(new_n146_));
  aoi21  g113(.a(new_n144_), .b(new_n42_), .c(new_n146_), .O(new_n147_));
  aoi21  g114(.a(new_n46_), .b(x14), .c(new_n140_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n81_), .c(x03), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n100_), .O(new_n150_));
  aoi21  g117(.a(x20), .b(x06), .c(new_n81_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n139_), .c(new_n97_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n142_), .O(z6));
  inv1   g120(.a(new_n135_), .O(z7));
endmodule


