// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:56 2020

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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x10), .b(x02), .O(new_n37_));
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
  nand2  g020(.a(new_n44_), .b(new_n38_), .O(new_n54_));
  nand3  g021(.a(new_n40_), .b(x13), .c(x05), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x03), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x19), .O(new_n64_));
  inv1   g031(.a(x20), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand4  g034(.a(new_n37_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n63_), .c(new_n62_), .d(new_n36_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x12), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n35_), .c(new_n61_), .d(new_n60_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n74_));
  nand4  g041(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n75_));
  nor4   g042(.a(new_n75_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n76_));
  nand4  g043(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n77_));
  nor2   g044(.a(new_n67_), .b(new_n66_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(x20), .c(x17), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  inv1   g050(.a(x12), .O(new_n84_));
  nor2   g051(.a(new_n68_), .b(x17), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n62_), .c(new_n36_), .d(new_n84_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x11), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n61_), .c(new_n60_), .d(x07), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x06), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  inv1   g059(.a(x18), .O(new_n93_));
  nor2   g060(.a(new_n65_), .b(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n92_), .c(new_n78_), .d(new_n76_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n54_), .c(x24), .O(new_n97_));
  and2   g064(.a(x21), .b(x20), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n92_), .c(new_n78_), .d(new_n76_), .O(new_n99_));
  nor2   g066(.a(x03), .b(x01), .O(new_n100_));
  nor2   g067(.a(x06), .b(x04), .O(new_n101_));
  nor2   g068(.a(x09), .b(x08), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(x00), .O(new_n103_));
  nand4  g070(.a(new_n62_), .b(new_n36_), .c(new_n84_), .d(new_n35_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nor2   g072(.a(x23), .b(x22), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n65_), .d(new_n63_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n103_), .c(new_n99_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n40_), .c(new_n49_), .d(new_n48_), .O(new_n109_));
  and2   g076(.a(new_n109_), .b(new_n37_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n97_), .c(new_n83_), .O(z1));
  nand2  g078(.a(x24), .b(x18), .O(new_n112_));
  nand3  g079(.a(new_n40_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n38_), .O(new_n114_));
  nand3  g081(.a(x24), .b(x18), .c(x13), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n114_), .c(new_n37_), .O(new_n118_));
  nand4  g085(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n65_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n58_), .c(new_n57_), .O(z2));
  nand2  g089(.a(new_n37_), .b(x20), .O(new_n123_));
  nor4   g090(.a(new_n123_), .b(new_n93_), .c(new_n36_), .d(new_n35_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x08), .c(x06), .d(x03), .O(new_n125_));
  nand3  g092(.a(new_n100_), .b(x07), .c(new_n34_), .O(new_n126_));
  nand4  g093(.a(new_n65_), .b(new_n36_), .c(new_n35_), .d(new_n60_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n57_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n54_), .c(x24), .O(new_n129_));
  inv1   g096(.a(x15), .O(new_n130_));
  nor4   g097(.a(new_n123_), .b(new_n130_), .c(new_n36_), .d(new_n35_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x08), .c(x06), .d(x03), .O(new_n132_));
  nand3  g099(.a(new_n100_), .b(new_n60_), .c(new_n34_), .O(new_n133_));
  nand4  g100(.a(new_n65_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n57_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n56_), .O(new_n136_));
  nand4  g103(.a(new_n34_), .b(new_n58_), .c(new_n57_), .d(x00), .O(new_n137_));
  nand4  g104(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  nand3  g105(.a(new_n98_), .b(x14), .c(x11), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n127_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n40_), .c(new_n49_), .d(new_n48_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n136_), .c(new_n129_), .d(new_n37_), .O(z3));
  nand2  g109(.a(new_n50_), .b(new_n47_), .O(z5));
  oai21  g110(.a(x23), .b(new_n59_), .c(new_n63_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n66_), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n60_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(z5), .O(new_n147_));
  nand2  g114(.a(new_n119_), .b(new_n118_), .O(new_n148_));
  oai21  g115(.a(new_n67_), .b(x04), .c(x17), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x22), .c(new_n61_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n62_), .c(x08), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n147_), .O(z4));
  nand2  g120(.a(x20), .b(new_n36_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n34_), .c(x11), .O(new_n155_));
  nand3  g122(.a(new_n50_), .b(new_n45_), .c(new_n43_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n42_), .c(new_n155_), .d(x03), .O(new_n157_));
  nand2  g124(.a(new_n65_), .b(x14), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x06), .c(new_n35_), .O(new_n159_));
  inv1   g126(.a(new_n114_), .O(new_n160_));
  and2   g127(.a(new_n119_), .b(new_n116_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n115_), .c(new_n160_), .O(new_n162_));
  oai21  g129(.a(new_n159_), .b(new_n58_), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n157_), .c(new_n37_), .O(z6));
  nand4  g131(.a(new_n161_), .b(new_n115_), .c(new_n160_), .d(new_n37_), .O(z7));
endmodule


