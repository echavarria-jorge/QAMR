// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:11 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x13), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  nor2   g002(.a(x14), .b(x11), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  oai21  g009(.a(new_n42_), .b(new_n37_), .c(new_n34_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n34_), .c(new_n46_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  inv1   g016(.a(x24), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nor2   g020(.a(x20), .b(x14), .O(new_n54_));
  nor2   g021(.a(x11), .b(x06), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n35_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n44_), .O(z0));
  nor3   g024(.a(x24), .b(x10), .c(x02), .O(new_n58_));
  nand4  g025(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand3  g027(.a(x11), .b(x09), .c(x04), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(new_n67_));
  nor2   g034(.a(x16), .b(x12), .O(new_n68_));
  nor2   g035(.a(x23), .b(x22), .O(new_n69_));
  nor2   g036(.a(x17), .b(x11), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n54_), .O(new_n71_));
  nor3   g038(.a(x09), .b(x08), .c(x04), .O(new_n72_));
  inv1   g039(.a(x00), .O(new_n73_));
  nor2   g040(.a(x06), .b(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n72_), .c(new_n35_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n71_), .c(new_n67_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand2  g044(.a(x13), .b(x05), .O(new_n78_));
  nor2   g045(.a(x13), .b(x05), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(new_n82_));
  inv1   g049(.a(x17), .O(new_n83_));
  nor2   g050(.a(x09), .b(x04), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n35_), .d(new_n83_), .O(new_n85_));
  nor2   g052(.a(x20), .b(x08), .O(new_n86_));
  inv1   g053(.a(x19), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n69_), .d(new_n68_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n85_), .c(new_n82_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(new_n94_));
  inv1   g061(.a(x07), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x06), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n72_), .c(new_n35_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n71_), .c(new_n94_), .O(new_n98_));
  nor2   g065(.a(new_n79_), .b(new_n50_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n91_), .c(new_n78_), .d(new_n77_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x13), .O(new_n103_));
  inv1   g070(.a(x15), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n34_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n103_), .c(new_n46_), .O(new_n106_));
  nand4  g073(.a(x24), .b(x18), .c(new_n34_), .d(x05), .O(new_n107_));
  nand3  g074(.a(new_n78_), .b(new_n58_), .c(x21), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z7));
  nand2  g076(.a(x14), .b(x11), .O(new_n110_));
  nand4  g077(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  and2   g079(.a(new_n112_), .b(z7), .O(z2));
  nand2  g080(.a(new_n88_), .b(new_n86_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n37_), .O(new_n115_));
  nand2  g082(.a(x20), .b(x15), .O(new_n116_));
  nor3   g083(.a(new_n110_), .b(new_n116_), .c(new_n59_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n79_), .O(new_n118_));
  nand2  g085(.a(x21), .b(x20), .O(new_n119_));
  nor3   g086(.a(new_n110_), .b(new_n119_), .c(new_n59_), .O(new_n120_));
  nand2  g087(.a(new_n74_), .b(new_n35_), .O(new_n121_));
  nand2  g088(.a(new_n86_), .b(new_n36_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n120_), .c(new_n58_), .O(new_n124_));
  nand2  g091(.a(x20), .b(x18), .O(new_n125_));
  nor3   g092(.a(new_n110_), .b(new_n125_), .c(new_n59_), .O(new_n126_));
  nand2  g093(.a(new_n96_), .b(new_n35_), .O(new_n127_));
  nor2   g094(.a(new_n122_), .b(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(new_n99_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n124_), .c(new_n118_), .d(new_n78_), .O(z3));
  inv1   g097(.a(z7), .O(new_n131_));
  inv1   g098(.a(x08), .O(new_n132_));
  inv1   g099(.a(x22), .O(new_n133_));
  inv1   g100(.a(x04), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n134_), .c(new_n83_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n133_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n132_), .O(new_n137_));
  inv1   g104(.a(x16), .O(new_n138_));
  inv1   g105(.a(x09), .O(new_n139_));
  inv1   g106(.a(x23), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n139_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n138_), .c(x08), .O(new_n143_));
  nand2  g110(.a(x19), .b(new_n34_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n45_), .c(x05), .O(new_n145_));
  oai21  g112(.a(new_n40_), .b(new_n46_), .c(new_n51_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n145_), .c(new_n78_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n143_), .c(new_n137_), .d(new_n131_), .O(z4));
  inv1   g115(.a(new_n79_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n41_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n78_), .c(new_n52_), .O(z5));
  nand2  g118(.a(new_n150_), .b(new_n52_), .O(new_n152_));
  inv1   g119(.a(x03), .O(new_n153_));
  inv1   g120(.a(x14), .O(new_n154_));
  aoi21  g121(.a(x20), .b(new_n154_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n153_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  inv1   g124(.a(x11), .O(new_n158_));
  aoi21  g125(.a(new_n39_), .b(x14), .c(new_n38_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n158_), .c(x03), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(z7), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n157_), .c(new_n78_), .O(z6));
endmodule


