// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:39 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_;
  inv1   g000(.a(x14), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x11), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n34_), .c(x20), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x23), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x22), .c(x17), .d(x16), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n34_), .c(new_n57_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x11), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  nand3  g040(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(x16), .c(x12), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x06), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n67_), .c(new_n36_), .d(new_n35_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n39_), .O(new_n83_));
  nand2  g050(.a(new_n48_), .b(new_n47_), .O(new_n84_));
  nand4  g051(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n67_), .c(new_n36_), .d(new_n35_), .O(new_n86_));
  inv1   g053(.a(x16), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x18), .d(x17), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(new_n87_), .c(new_n34_), .d(new_n57_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor3   g057(.a(x04), .b(x03), .c(x01), .O(new_n91_));
  nor2   g058(.a(x09), .b(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(x07), .d(new_n37_), .O(new_n93_));
  nor3   g060(.a(x16), .b(x12), .c(x11), .O(new_n94_));
  nor2   g061(.a(x23), .b(x22), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n72_), .d(new_n71_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n93_), .c(new_n90_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n84_), .c(x24), .O(new_n98_));
  and2   g065(.a(x15), .b(x14), .O(new_n99_));
  nand4  g066(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(new_n86_), .d(x12), .O(new_n102_));
  nor2   g069(.a(x11), .b(x09), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n91_), .c(new_n68_), .d(new_n37_), .O(new_n104_));
  nor3   g071(.a(x17), .b(x16), .c(x12), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n95_), .c(new_n72_), .d(x19), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n48_), .c(new_n47_), .O(new_n108_));
  nor2   g075(.a(x20), .b(new_n34_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n98_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n83_), .O(z1));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand3  g081(.a(new_n39_), .b(x15), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n47_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n118_));
  nand4  g085(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n70_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x20), .c(new_n34_), .O(z2));
  nand2  g091(.a(new_n60_), .b(new_n59_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x14), .c(x11), .d(x08), .O(new_n126_));
  nor4   g093(.a(new_n126_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n127_));
  nand2  g094(.a(new_n75_), .b(new_n74_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n72_), .c(new_n70_), .d(new_n68_), .O(new_n129_));
  nor4   g096(.a(new_n129_), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n127_), .c(new_n39_), .O(new_n131_));
  nand3  g098(.a(x06), .b(x03), .c(x01), .O(new_n132_));
  nand4  g099(.a(x18), .b(x14), .c(x11), .d(x08), .O(new_n133_));
  nand3  g100(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n134_));
  nand4  g101(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(x07), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n84_), .c(x24), .O(new_n137_));
  nand3  g104(.a(new_n99_), .b(x11), .c(x08), .O(new_n138_));
  nand4  g105(.a(new_n72_), .b(x19), .c(new_n70_), .d(new_n68_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n134_), .c(new_n138_), .d(new_n132_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n48_), .c(new_n47_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n137_), .c(new_n131_), .d(new_n110_), .O(z3));
  oai21  g109(.a(x23), .b(new_n67_), .c(new_n71_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n73_), .c(x09), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x16), .c(new_n68_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n52_), .O(new_n146_));
  inv1   g113(.a(new_n121_), .O(new_n147_));
  oai21  g114(.a(new_n58_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n69_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n87_), .c(x08), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n146_), .c(new_n109_), .O(z4));
  nor2   g119(.a(new_n109_), .b(new_n53_), .O(z5));
  oai21  g120(.a(x11), .b(new_n37_), .c(new_n36_), .O(new_n154_));
  oai21  g121(.a(new_n70_), .b(x06), .c(x03), .O(new_n155_));
  aoi22  g122(.a(new_n155_), .b(new_n147_), .c(new_n154_), .d(new_n52_), .O(new_n156_));
  nand4  g123(.a(new_n52_), .b(x20), .c(new_n34_), .d(new_n70_), .O(new_n157_));
  oai21  g124(.a(new_n156_), .b(new_n109_), .c(new_n157_), .O(z6));
  inv1   g125(.a(new_n116_), .O(new_n159_));
  and2   g126(.a(new_n118_), .b(new_n117_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n119_), .c(new_n159_), .d(new_n110_), .O(z7));
endmodule


