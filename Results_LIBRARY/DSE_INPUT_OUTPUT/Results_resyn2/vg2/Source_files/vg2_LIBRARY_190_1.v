// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:59 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  nor2   g002(.a(x11), .b(x06), .O(new_n36_));
  nor2   g003(.a(x20), .b(x14), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  inv1   g009(.a(x19), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x07), .c(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  oai21  g019(.a(new_n40_), .b(x05), .c(new_n52_), .O(z0));
  nand3  g020(.a(x11), .b(x03), .c(x01), .O(new_n54_));
  nand4  g021(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  and2   g028(.a(x21), .b(x16), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  inv1   g031(.a(x14), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n35_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n34_), .c(x00), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x06), .O(new_n78_));
  inv1   g045(.a(x11), .O(new_n79_));
  nand4  g046(.a(new_n60_), .b(new_n59_), .c(new_n79_), .d(new_n78_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n77_), .c(new_n74_), .d(new_n69_), .O(new_n82_));
  nor2   g049(.a(x10), .b(x02), .O(new_n83_));
  nor2   g050(.a(new_n42_), .b(x05), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g053(.a(new_n82_), .b(new_n63_), .c(new_n86_), .O(new_n87_));
  inv1   g054(.a(x15), .O(new_n88_));
  nor2   g055(.a(new_n75_), .b(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(new_n90_));
  nand4  g057(.a(new_n75_), .b(new_n79_), .c(new_n78_), .d(new_n34_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand3  g059(.a(new_n60_), .b(x19), .c(new_n59_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n92_), .c(new_n74_), .d(new_n69_), .O(new_n95_));
  nand2  g062(.a(x13), .b(x05), .O(new_n96_));
  aoi21  g063(.a(new_n95_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n87_), .c(new_n41_), .O(new_n98_));
  nor2   g065(.a(x13), .b(x05), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n43_), .c(new_n50_), .O(new_n101_));
  nand2  g068(.a(new_n74_), .b(new_n69_), .O(new_n102_));
  nand3  g069(.a(new_n92_), .b(new_n60_), .c(new_n59_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x05), .O(new_n105_));
  oai21  g072(.a(new_n100_), .b(new_n88_), .c(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n56_), .O(new_n107_));
  nand3  g074(.a(new_n61_), .b(new_n58_), .c(x16), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi22  g076(.a(new_n109_), .b(new_n106_), .c(new_n104_), .d(new_n101_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n98_), .O(z1));
  inv1   g078(.a(new_n54_), .O(new_n112_));
  nand3  g079(.a(x20), .b(x14), .c(x06), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g082(.a(x05), .O(new_n116_));
  oai21  g083(.a(new_n115_), .b(new_n88_), .c(new_n42_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g085(.a(new_n105_), .O(new_n119_));
  nand2  g086(.a(new_n83_), .b(x21), .O(new_n120_));
  oai21  g087(.a(new_n88_), .b(new_n42_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n41_), .c(new_n119_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n115_), .c(new_n118_), .O(z2));
  aoi22  g090(.a(new_n83_), .b(x21), .c(x15), .d(x13), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n115_), .c(new_n71_), .O(new_n125_));
  nor2   g092(.a(new_n48_), .b(new_n44_), .O(new_n126_));
  nand2  g093(.a(new_n39_), .b(new_n71_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(new_n41_), .O(new_n129_));
  nand2  g096(.a(x15), .b(new_n116_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n105_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n114_), .c(new_n112_), .d(x08), .O(new_n132_));
  inv1   g099(.a(new_n127_), .O(new_n133_));
  oai21  g100(.a(new_n43_), .b(x05), .c(new_n50_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n84_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n132_), .c(new_n129_), .O(z3));
  inv1   g103(.a(new_n101_), .O(new_n137_));
  oai21  g104(.a(new_n84_), .b(new_n49_), .c(new_n137_), .O(z5));
  nand2  g105(.a(z5), .b(x08), .O(new_n139_));
  oai21  g106(.a(new_n67_), .b(x04), .c(x17), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x22), .c(new_n72_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n75_), .c(x08), .O(new_n142_));
  nand2  g109(.a(new_n130_), .b(new_n122_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g111(.a(new_n48_), .b(new_n41_), .c(new_n71_), .O(new_n145_));
  nand2  g112(.a(new_n41_), .b(x13), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n100_), .O(new_n147_));
  aoi21  g114(.a(new_n41_), .b(x08), .c(new_n43_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n145_), .c(new_n50_), .O(new_n150_));
  oai21  g117(.a(x23), .b(new_n70_), .c(new_n59_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n66_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n72_), .c(x16), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n150_), .c(new_n84_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n144_), .c(new_n139_), .O(z4));
  aoi21  g122(.a(new_n60_), .b(x14), .c(new_n78_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n79_), .c(x03), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n143_), .O(new_n158_));
  nand2  g125(.a(x20), .b(new_n65_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n78_), .c(x11), .O(new_n160_));
  aoi21  g127(.a(new_n146_), .b(x05), .c(new_n43_), .O(new_n161_));
  oai21  g128(.a(new_n47_), .b(x24), .c(new_n50_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x03), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n158_), .c(new_n85_), .O(z6));
  oai21  g131(.a(x15), .b(x13), .c(new_n116_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n122_), .O(z7));
endmodule


