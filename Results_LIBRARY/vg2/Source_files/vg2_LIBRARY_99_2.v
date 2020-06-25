// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:38 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand2  g001(.a(x13), .b(x05), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(x24), .O(new_n36_));
  oai21  g003(.a(new_n36_), .b(new_n34_), .c(x19), .O(new_n37_));
  inv1   g004(.a(x08), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x07), .O(new_n41_));
  nor2   g008(.a(new_n34_), .b(new_n41_), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  aoi21  g013(.a(new_n42_), .b(new_n40_), .c(new_n46_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g019(.a(new_n47_), .b(new_n37_), .c(new_n52_), .O(z0));
  inv1   g020(.a(new_n34_), .O(new_n54_));
  nand3  g021(.a(x11), .b(x09), .c(x04), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  and2   g023(.a(x03), .b(x01), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(x08), .c(x06), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  nor2   g030(.a(x22), .b(x04), .O(new_n64_));
  nor2   g031(.a(x11), .b(x09), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n64_), .c(new_n38_), .d(x07), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x20), .b(x06), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(x24), .d(new_n69_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n68_), .c(new_n63_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  nand4  g046(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n59_), .c(new_n56_), .O(new_n83_));
  nor2   g050(.a(x08), .b(x06), .O(new_n84_));
  inv1   g051(.a(x19), .O(new_n85_));
  nor2   g052(.a(x20), .b(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(new_n65_), .d(new_n50_), .O(new_n87_));
  nand3  g054(.a(new_n75_), .b(new_n64_), .c(new_n69_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n34_), .O(new_n90_));
  nor2   g057(.a(x10), .b(x02), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x00), .O(new_n92_));
  nand3  g059(.a(x19), .b(x13), .c(x05), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(new_n92_), .c(x24), .O(new_n94_));
  nand2  g061(.a(new_n76_), .b(new_n67_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n90_), .c(new_n79_), .O(z1));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  nand2  g066(.a(x15), .b(x13), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(x24), .c(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x05), .O(new_n102_));
  nand3  g069(.a(new_n91_), .b(new_n39_), .c(x21), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n34_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  inv1   g074(.a(x20), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n57_), .c(x11), .d(x06), .O(new_n110_));
  aoi21  g077(.a(new_n107_), .b(new_n102_), .c(new_n110_), .O(z2));
  nand4  g078(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n112_));
  nand2  g079(.a(new_n51_), .b(x24), .O(new_n113_));
  nand4  g080(.a(new_n84_), .b(new_n50_), .c(new_n49_), .d(x07), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n58_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nand4  g083(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n117_));
  nand3  g084(.a(new_n50_), .b(new_n71_), .c(new_n49_), .O(new_n118_));
  nand2  g085(.a(new_n86_), .b(new_n84_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n58_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n34_), .O(new_n121_));
  inv1   g088(.a(new_n52_), .O(new_n122_));
  nand2  g089(.a(new_n94_), .b(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n121_), .c(new_n116_), .O(z3));
  inv1   g091(.a(x15), .O(new_n125_));
  inv1   g092(.a(x22), .O(new_n126_));
  inv1   g093(.a(x04), .O(new_n127_));
  aoi21  g094(.a(x23), .b(new_n127_), .c(new_n73_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(x09), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x16), .c(new_n38_), .O(new_n130_));
  nand2  g097(.a(x19), .b(x08), .O(new_n131_));
  oai21  g098(.a(new_n130_), .b(new_n125_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n34_), .O(new_n133_));
  nand2  g100(.a(x08), .b(x07), .O(new_n134_));
  oai21  g101(.a(new_n130_), .b(new_n99_), .c(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n54_), .O(new_n136_));
  nand3  g103(.a(new_n39_), .b(x19), .c(x13), .O(new_n137_));
  oai21  g104(.a(new_n39_), .b(new_n41_), .c(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x05), .O(new_n139_));
  nand2  g106(.a(new_n34_), .b(x19), .O(new_n140_));
  nand3  g107(.a(x24), .b(x13), .c(x07), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n45_), .O(z5));
  oai21  g109(.a(x23), .b(new_n127_), .c(new_n73_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n126_), .c(x09), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g112(.a(new_n91_), .b(x21), .O(new_n146_));
  oai21  g113(.a(new_n35_), .b(new_n125_), .c(new_n146_), .O(new_n147_));
  aoi22  g114(.a(new_n147_), .b(new_n39_), .c(new_n145_), .d(z5), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n136_), .c(new_n133_), .O(z4));
  nand2  g116(.a(x20), .b(new_n71_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n48_), .c(x11), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x03), .c(z5), .O(new_n152_));
  inv1   g119(.a(x03), .O(new_n153_));
  nand2  g120(.a(new_n107_), .b(new_n102_), .O(z7));
  nand2  g121(.a(new_n108_), .b(x14), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x06), .c(new_n49_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n153_), .c(z7), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n152_), .O(z6));
endmodule


