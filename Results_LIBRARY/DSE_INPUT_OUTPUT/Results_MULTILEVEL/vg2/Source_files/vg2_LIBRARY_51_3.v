// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:33 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x12), .b(x02), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  nand2  g020(.a(x04), .b(x03), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n55_), .c(new_n48_), .d(x01), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(x20), .d(x17), .O(new_n64_));
  nor3   g031(.a(x04), .b(x03), .c(x01), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nand4  g034(.a(new_n35_), .b(new_n67_), .c(new_n66_), .d(new_n34_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n36_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(x20), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n69_), .c(new_n65_), .O(new_n78_));
  oai21  g045(.a(new_n64_), .b(new_n58_), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n44_), .b(new_n38_), .O(new_n80_));
  nand3  g047(.a(new_n40_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n63_), .c(x20), .d(x18), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n65_), .c(x07), .d(new_n34_), .O(new_n88_));
  nand4  g055(.a(new_n71_), .b(new_n36_), .c(new_n70_), .d(new_n35_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(new_n91_));
  oai22  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .d(new_n58_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n80_), .c(x24), .O(new_n93_));
  nand3  g060(.a(new_n63_), .b(x21), .c(x20), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n57_), .c(new_n55_), .d(x01), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  nor2   g064(.a(x06), .b(x04), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n87_), .d(x00), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n91_), .c(new_n96_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n40_), .c(new_n49_), .d(new_n48_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n93_), .c(new_n83_), .O(z1));
  inv1   g069(.a(x01), .O(new_n103_));
  inv1   g070(.a(x03), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(new_n37_), .O(new_n111_));
  nand4  g078(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n74_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x14), .c(x11), .d(x06), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n104_), .c(new_n103_), .O(z2));
  nand4  g082(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n116_));
  nor2   g083(.a(new_n36_), .b(new_n35_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(x20), .c(x15), .O(new_n118_));
  nand3  g085(.a(new_n97_), .b(new_n66_), .c(new_n34_), .O(new_n119_));
  nand4  g086(.a(new_n74_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n116_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  nand3  g089(.a(new_n117_), .b(x20), .c(x18), .O(new_n123_));
  nand3  g090(.a(new_n97_), .b(x07), .c(new_n34_), .O(new_n124_));
  nand4  g091(.a(new_n74_), .b(new_n36_), .c(new_n35_), .d(new_n66_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n116_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n80_), .c(x24), .O(new_n127_));
  nand4  g094(.a(new_n34_), .b(new_n104_), .c(new_n103_), .d(x00), .O(new_n128_));
  nand3  g095(.a(new_n117_), .b(x21), .c(x20), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n116_), .c(new_n128_), .d(new_n125_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n40_), .c(new_n49_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n127_), .c(new_n122_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n48_), .O(new_n133_));
  nand2  g100(.a(new_n127_), .b(new_n122_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n70_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n133_), .O(z3));
  nand2  g103(.a(new_n50_), .b(new_n47_), .O(z5));
  inv1   g104(.a(x04), .O(new_n138_));
  oai21  g105(.a(x23), .b(new_n138_), .c(new_n72_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n61_), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n66_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(z5), .O(new_n142_));
  nand2  g109(.a(new_n112_), .b(new_n111_), .O(new_n143_));
  oai21  g110(.a(new_n62_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n67_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n71_), .c(x08), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n142_), .O(z4));
  aoi21  g115(.a(x20), .b(new_n36_), .c(x06), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x11), .c(new_n104_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(z5), .O(new_n151_));
  aoi21  g118(.a(new_n74_), .b(x14), .c(new_n34_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n35_), .c(x03), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n143_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(z6));
  inv1   g122(.a(new_n107_), .O(new_n156_));
  and2   g123(.a(new_n112_), .b(new_n109_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n108_), .c(new_n156_), .d(new_n37_), .O(z7));
endmodule


