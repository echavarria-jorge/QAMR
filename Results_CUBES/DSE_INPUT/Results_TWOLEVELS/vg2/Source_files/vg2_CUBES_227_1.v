// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  and2   g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand2  g007(.a(new_n34_), .b(x13), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x00), .O(new_n43_));
  nor2   g010(.a(x02), .b(new_n43_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n35_), .c(new_n42_), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nand2  g021(.a(x21), .b(new_n42_), .O(new_n55_));
  inv1   g022(.a(x02), .O(new_n56_));
  nand2  g023(.a(x04), .b(new_n56_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(x23), .b(x22), .c(x20), .O(new_n62_));
  nand4  g029(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nor3   g035(.a(x23), .b(x22), .c(x20), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nor2   g041(.a(x09), .b(x08), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n48_), .c(new_n42_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n69_), .c(new_n68_), .d(new_n44_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  inv1   g047(.a(x19), .O(new_n81_));
  nand2  g048(.a(new_n34_), .b(x05), .O(new_n82_));
  oai21  g049(.a(new_n81_), .b(x05), .c(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n75_), .b(new_n66_), .c(new_n49_), .O(new_n84_));
  inv1   g051(.a(x22), .O(new_n85_));
  inv1   g052(.a(x23), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n73_), .d(new_n72_), .O(new_n87_));
  nand3  g054(.a(new_n50_), .b(new_n70_), .c(new_n48_), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nand2  g057(.a(new_n39_), .b(x15), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x05), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(x04), .O(new_n94_));
  nand3  g061(.a(x24), .b(x18), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n64_), .c(new_n61_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n90_), .c(new_n80_), .O(z1));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  nand3  g066(.a(new_n35_), .b(x15), .c(x13), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x05), .O(new_n102_));
  nand4  g069(.a(new_n35_), .b(x21), .c(new_n42_), .d(new_n56_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n95_), .d(new_n91_), .O(z7));
  nand4  g071(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  and2   g073(.a(new_n106_), .b(z7), .O(z2));
  oai21  g074(.a(new_n55_), .b(x02), .c(new_n54_), .O(new_n108_));
  nor2   g075(.a(new_n71_), .b(new_n48_), .O(new_n109_));
  nand4  g076(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(x20), .O(new_n112_));
  inv1   g079(.a(x20), .O(new_n113_));
  nand3  g080(.a(new_n42_), .b(new_n56_), .c(x00), .O(new_n114_));
  nand3  g081(.a(x19), .b(x13), .c(x05), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g083(.a(x14), .b(x08), .O(new_n117_));
  nand3  g084(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n113_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n35_), .O(new_n122_));
  nand3  g089(.a(new_n109_), .b(x20), .c(x18), .O(new_n123_));
  nand3  g090(.a(new_n117_), .b(new_n113_), .c(x07), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n118_), .c(new_n123_), .d(new_n110_), .O(new_n125_));
  nor2   g092(.a(new_n39_), .b(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n109_), .b(x20), .c(x15), .O(new_n127_));
  nand3  g094(.a(new_n117_), .b(new_n113_), .c(x19), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n118_), .c(new_n127_), .d(new_n110_), .O(new_n129_));
  aoi22  g096(.a(new_n129_), .b(new_n39_), .c(new_n126_), .d(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n122_), .O(z3));
  inv1   g098(.a(x08), .O(new_n132_));
  nor2   g099(.a(x24), .b(new_n81_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x05), .c(new_n34_), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n73_), .c(x22), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x09), .c(new_n72_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n132_), .c(new_n134_), .O(new_n137_));
  nand3  g104(.a(new_n35_), .b(x15), .c(x05), .O(new_n138_));
  oai21  g105(.a(new_n85_), .b(x17), .c(x09), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x16), .O(new_n140_));
  aoi22  g107(.a(new_n140_), .b(x08), .c(new_n138_), .d(new_n99_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n137_), .c(x13), .O(new_n142_));
  nand3  g109(.a(new_n103_), .b(new_n92_), .c(new_n91_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  inv1   g111(.a(x04), .O(new_n145_));
  inv1   g112(.a(x05), .O(new_n146_));
  nand2  g113(.a(x15), .b(new_n146_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n103_), .c(new_n92_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x23), .c(x22), .d(new_n145_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g118(.a(new_n82_), .b(new_n45_), .c(new_n40_), .O(new_n152_));
  oai21  g119(.a(x23), .b(new_n145_), .c(new_n73_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n85_), .c(x09), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x16), .c(new_n132_), .O(new_n155_));
  and2   g122(.a(new_n143_), .b(new_n132_), .O(new_n156_));
  aoi21  g123(.a(new_n155_), .b(new_n152_), .c(new_n156_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n151_), .c(new_n142_), .O(z4));
  inv1   g125(.a(x03), .O(new_n159_));
  aoi21  g126(.a(x20), .b(new_n71_), .c(x06), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x11), .c(new_n159_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(z5), .O(new_n162_));
  aoi21  g129(.a(new_n113_), .b(x14), .c(new_n47_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n48_), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(z7), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(z6));
endmodule


