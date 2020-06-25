// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:00 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x01), .O(new_n34_));
  nand3  g001(.a(x24), .b(x13), .c(x07), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(x24), .b(new_n42_), .c(x07), .O(new_n43_));
  nor2   g010(.a(new_n42_), .b(x01), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n38_), .c(x19), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n42_), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi21  g016(.a(new_n46_), .b(x05), .c(new_n49_), .O(new_n50_));
  nor2   g017(.a(x06), .b(x03), .O(new_n51_));
  nor3   g018(.a(x20), .b(x14), .c(x11), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g020(.a(new_n50_), .b(new_n41_), .c(new_n53_), .O(z0));
  nand2  g021(.a(x15), .b(x05), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand2  g026(.a(x06), .b(x04), .O(new_n60_));
  nand2  g027(.a(x09), .b(x08), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  nand2  g033(.a(new_n56_), .b(x00), .O(new_n67_));
  nand3  g034(.a(x19), .b(x13), .c(x05), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x06), .O(new_n71_));
  nor2   g038(.a(x03), .b(x01), .O(new_n72_));
  nor2   g039(.a(x09), .b(x08), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x20), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  inv1   g045(.a(x23), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  inv1   g047(.a(x11), .O(new_n81_));
  inv1   g048(.a(x12), .O(new_n82_));
  inv1   g049(.a(x14), .O(new_n83_));
  inv1   g050(.a(x16), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n75_), .c(new_n69_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  nor2   g056(.a(x13), .b(new_n47_), .O(new_n90_));
  nand2  g057(.a(x24), .b(x07), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  oai21  g059(.a(new_n90_), .b(new_n44_), .c(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n48_), .O(new_n94_));
  inv1   g061(.a(x08), .O(new_n95_));
  nor2   g062(.a(x11), .b(x09), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n51_), .c(new_n95_), .d(new_n70_), .O(new_n97_));
  nor3   g064(.a(x23), .b(x22), .c(x20), .O(new_n98_));
  nor2   g065(.a(x17), .b(x14), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n84_), .d(new_n82_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  inv1   g068(.a(new_n59_), .O(new_n102_));
  inv1   g069(.a(new_n60_), .O(new_n103_));
  nand4  g070(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n106_));
  nand4  g073(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n105_), .c(new_n103_), .d(new_n102_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n101_), .b(new_n94_), .c(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n89_), .O(z1));
  nand2  g079(.a(new_n58_), .b(new_n38_), .O(new_n113_));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand2  g081(.a(x11), .b(x06), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n102_), .c(x20), .d(x14), .O(new_n117_));
  aoi21  g084(.a(new_n114_), .b(new_n113_), .c(new_n117_), .O(z2));
  nand3  g085(.a(x20), .b(x14), .c(x08), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n115_), .c(new_n59_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n58_), .O(new_n121_));
  nand3  g088(.a(new_n72_), .b(new_n95_), .c(new_n71_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n69_), .c(new_n52_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n38_), .O(new_n126_));
  nor2   g093(.a(x11), .b(x08), .O(new_n127_));
  nor2   g094(.a(x20), .b(x14), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n127_), .c(new_n94_), .d(new_n51_), .O(new_n129_));
  inv1   g096(.a(new_n114_), .O(new_n130_));
  inv1   g097(.a(new_n119_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n116_), .c(new_n130_), .d(new_n102_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n129_), .c(new_n126_), .O(z3));
  inv1   g100(.a(x09), .O(new_n134_));
  aoi21  g101(.a(new_n79_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n134_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n84_), .c(x08), .O(new_n137_));
  nand3  g104(.a(new_n38_), .b(x19), .c(x13), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n91_), .O(new_n139_));
  nand3  g106(.a(new_n48_), .b(new_n39_), .c(new_n35_), .O(new_n140_));
  aoi21  g107(.a(new_n139_), .b(x05), .c(new_n140_), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n70_), .c(new_n76_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n78_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n95_), .O(new_n144_));
  nand3  g111(.a(new_n38_), .b(x15), .c(x13), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n114_), .c(new_n47_), .O(new_n146_));
  nand3  g113(.a(new_n56_), .b(new_n38_), .c(x21), .O(new_n147_));
  nand2  g114(.a(new_n130_), .b(x13), .O(new_n148_));
  nand3  g115(.a(x15), .b(new_n42_), .c(new_n47_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n144_), .c(new_n141_), .d(new_n137_), .O(z4));
  inv1   g119(.a(new_n141_), .O(z5));
  oai21  g120(.a(new_n77_), .b(x14), .c(new_n71_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n81_), .c(x03), .O(new_n155_));
  inv1   g122(.a(x03), .O(new_n156_));
  nand2  g123(.a(new_n77_), .b(x14), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x06), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x11), .c(new_n156_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n151_), .c(new_n155_), .d(new_n141_), .O(z6));
  inv1   g127(.a(new_n151_), .O(z7));
endmodule


