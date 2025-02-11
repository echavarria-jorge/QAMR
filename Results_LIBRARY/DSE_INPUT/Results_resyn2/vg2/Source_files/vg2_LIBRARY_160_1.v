// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:51 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n36_), .c(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nor2   g012(.a(x11), .b(x06), .O(new_n46_));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n45_), .O(z0));
  nand3  g020(.a(x06), .b(x03), .c(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x08), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand3  g024(.a(x23), .b(x20), .c(x17), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n59_), .c(new_n57_), .O(new_n64_));
  nand3  g031(.a(new_n36_), .b(x22), .c(x21), .O(new_n65_));
  nor3   g032(.a(x23), .b(x22), .c(x20), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  nand4  g034(.a(new_n47_), .b(new_n67_), .c(new_n60_), .d(x00), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand2  g036(.a(new_n49_), .b(new_n46_), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n61_), .d(new_n71_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n69_), .c(new_n66_), .O(new_n76_));
  oai21  g043(.a(new_n65_), .b(new_n64_), .c(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n39_), .O(new_n78_));
  inv1   g045(.a(new_n64_), .O(new_n79_));
  nand2  g046(.a(x24), .b(x18), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand3  g048(.a(new_n36_), .b(x15), .c(x13), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n80_), .c(new_n34_), .O(new_n83_));
  oai21  g050(.a(new_n81_), .b(x22), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n81_), .b(x13), .O(new_n85_));
  nand3  g052(.a(new_n41_), .b(x22), .c(x15), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  inv1   g055(.a(x19), .O(new_n89_));
  nand3  g056(.a(new_n46_), .b(new_n67_), .c(new_n60_), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(x23), .c(x22), .d(new_n89_), .O(new_n91_));
  xor2a  g058(.a(x13), .b(x05), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n74_), .c(new_n50_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n88_), .c(new_n78_), .O(z1));
  inv1   g062(.a(new_n83_), .O(new_n96_));
  nand2  g063(.a(new_n41_), .b(x15), .O(new_n97_));
  nand3  g064(.a(new_n39_), .b(new_n36_), .c(x21), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand3  g067(.a(x20), .b(x14), .c(x11), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  aoi21  g070(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(z2));
  nand2  g071(.a(new_n39_), .b(x00), .O(new_n105_));
  and2   g072(.a(x13), .b(x05), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x19), .O(new_n107_));
  nand3  g074(.a(new_n51_), .b(new_n46_), .c(new_n71_), .O(new_n108_));
  aoi21  g075(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  aoi22  g076(.a(new_n106_), .b(x15), .c(new_n39_), .d(x21), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n101_), .c(new_n56_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(new_n36_), .O(new_n112_));
  nor2   g079(.a(new_n41_), .b(new_n36_), .O(new_n113_));
  nand2  g080(.a(new_n102_), .b(x18), .O(new_n114_));
  nand4  g081(.a(new_n48_), .b(new_n47_), .c(new_n71_), .d(x07), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n70_), .c(new_n114_), .d(new_n56_), .O(new_n116_));
  nand2  g083(.a(new_n102_), .b(x15), .O(new_n117_));
  nand4  g084(.a(new_n48_), .b(x19), .c(new_n47_), .d(new_n71_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n70_), .c(new_n117_), .d(new_n56_), .O(new_n119_));
  aoi22  g086(.a(new_n119_), .b(new_n41_), .c(new_n116_), .d(new_n113_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n112_), .O(z3));
  inv1   g088(.a(x21), .O(new_n122_));
  inv1   g089(.a(x22), .O(new_n123_));
  aoi21  g090(.a(x23), .b(new_n60_), .c(new_n73_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n123_), .c(x09), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x16), .c(new_n71_), .O(new_n126_));
  nand2  g093(.a(x08), .b(x00), .O(new_n127_));
  oai21  g094(.a(new_n126_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  nor3   g095(.a(x24), .b(x10), .c(x02), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g097(.a(new_n41_), .O(new_n131_));
  nand2  g098(.a(new_n106_), .b(new_n36_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g100(.a(x15), .O(new_n134_));
  nand2  g101(.a(x19), .b(x08), .O(new_n135_));
  oai21  g102(.a(new_n126_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  oai21  g104(.a(new_n44_), .b(new_n38_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n92_), .b(new_n89_), .c(new_n105_), .O(new_n139_));
  inv1   g106(.a(x23), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x04), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n73_), .c(x22), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  inv1   g111(.a(x18), .O(new_n145_));
  nand2  g112(.a(x23), .b(new_n60_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(x17), .c(x09), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x16), .c(new_n71_), .O(new_n148_));
  nand2  g115(.a(x08), .b(x07), .O(new_n149_));
  oai21  g116(.a(new_n148_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  aoi22  g117(.a(new_n150_), .b(new_n113_), .c(new_n144_), .d(new_n72_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n137_), .c(new_n130_), .O(z4));
  inv1   g119(.a(new_n45_), .O(z5));
  inv1   g120(.a(x03), .O(new_n154_));
  aoi21  g121(.a(x20), .b(new_n47_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n154_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(z5), .O(new_n157_));
  nand2  g124(.a(new_n100_), .b(new_n96_), .O(z7));
  inv1   g125(.a(x11), .O(new_n159_));
  nand2  g126(.a(new_n48_), .b(x14), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x06), .c(new_n159_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n154_), .c(z7), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(z6));
endmodule


