// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:32 2020

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
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_;
  inv1   g000(.a(x20), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x05), .O(new_n39_));
  inv1   g006(.a(new_n35_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x13), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n36_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n41_), .c(new_n39_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  oai21  g016(.a(new_n47_), .b(x11), .c(new_n49_), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x14), .b(x06), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n34_), .O(new_n53_));
  inv1   g020(.a(x13), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x11), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x06), .O(new_n58_));
  nor2   g025(.a(x09), .b(x08), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n51_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  inv1   g031(.a(x14), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nor3   g035(.a(new_n68_), .b(new_n63_), .c(new_n60_), .O(new_n69_));
  nand3  g036(.a(x19), .b(x13), .c(x05), .O(new_n70_));
  aoi21  g037(.a(new_n70_), .b(new_n43_), .c(x11), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g039(.a(x06), .b(x03), .c(x01), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(x08), .O(new_n75_));
  nand4  g042(.a(x14), .b(x12), .c(x09), .d(x04), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(x23), .b(x22), .c(x20), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n67_), .c(new_n66_), .O(new_n79_));
  inv1   g046(.a(x11), .O(new_n80_));
  nand2  g047(.a(x15), .b(x05), .O(new_n81_));
  nand2  g048(.a(new_n42_), .b(x21), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n79_), .c(new_n77_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  inv1   g053(.a(new_n48_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n40_), .c(new_n80_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  and2   g056(.a(x24), .b(x18), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n79_), .c(new_n77_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x13), .O(new_n92_));
  aoi22  g059(.a(new_n92_), .b(x11), .c(new_n89_), .d(new_n69_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n86_), .O(z1));
  nand2  g061(.a(new_n82_), .b(new_n81_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n36_), .c(new_n90_), .O(new_n96_));
  nand2  g063(.a(x20), .b(x14), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  or2    g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(x13), .c(new_n80_), .O(z2));
  inv1   g068(.a(x08), .O(new_n102_));
  nand4  g069(.a(new_n52_), .b(new_n51_), .c(new_n34_), .d(new_n102_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nor2   g071(.a(new_n97_), .b(new_n75_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n83_), .c(new_n104_), .d(new_n71_), .O(new_n106_));
  nand2  g073(.a(new_n98_), .b(new_n90_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n75_), .c(x13), .O(new_n108_));
  aoi22  g075(.a(new_n108_), .b(x11), .c(new_n104_), .d(new_n89_), .O(new_n109_));
  oai21  g076(.a(new_n106_), .b(x24), .c(new_n109_), .O(z3));
  inv1   g077(.a(x09), .O(new_n111_));
  oai21  g078(.a(new_n62_), .b(x04), .c(x17), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(x22), .c(new_n111_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n66_), .c(x08), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x21), .O(new_n115_));
  oai21  g082(.a(x23), .b(new_n57_), .c(new_n67_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n61_), .c(x09), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x16), .c(new_n102_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x00), .O(new_n119_));
  nand2  g086(.a(new_n55_), .b(new_n42_), .O(new_n120_));
  aoi21  g087(.a(new_n119_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(x13), .b(x05), .O(new_n122_));
  nand2  g089(.a(new_n114_), .b(x15), .O(new_n123_));
  nand2  g090(.a(new_n118_), .b(x19), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n121_), .c(new_n36_), .O(new_n126_));
  nand2  g093(.a(new_n124_), .b(new_n123_), .O(new_n127_));
  nand2  g094(.a(new_n114_), .b(x18), .O(new_n128_));
  nand2  g095(.a(new_n118_), .b(x07), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g097(.a(new_n80_), .b(x05), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n54_), .c(new_n36_), .O(new_n132_));
  nor2   g099(.a(new_n87_), .b(x11), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n127_), .c(new_n132_), .d(new_n130_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n126_), .O(z4));
  inv1   g102(.a(x19), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x05), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x11), .c(new_n54_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n47_), .O(z5));
  inv1   g106(.a(x03), .O(new_n140_));
  nand3  g107(.a(new_n36_), .b(x19), .c(x05), .O(new_n141_));
  oai21  g108(.a(new_n34_), .b(x14), .c(new_n58_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n80_), .O(new_n143_));
  aoi22  g110(.a(new_n143_), .b(new_n140_), .c(new_n141_), .d(new_n35_), .O(new_n144_));
  oai21  g111(.a(x20), .b(new_n65_), .c(x06), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x11), .c(new_n140_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n96_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n144_), .c(x13), .O(new_n148_));
  inv1   g115(.a(new_n82_), .O(new_n149_));
  aoi22  g116(.a(new_n90_), .b(x05), .c(new_n149_), .d(new_n36_), .O(new_n150_));
  nand2  g117(.a(new_n48_), .b(x15), .O(new_n151_));
  oai21  g118(.a(new_n150_), .b(x11), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n140_), .O(new_n153_));
  nand2  g120(.a(new_n40_), .b(x05), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n137_), .c(new_n54_), .O(new_n156_));
  oai21  g123(.a(new_n45_), .b(x11), .c(new_n156_), .O(new_n157_));
  nand3  g124(.a(new_n154_), .b(new_n49_), .c(new_n45_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n55_), .O(new_n160_));
  aoi21  g127(.a(new_n157_), .b(new_n142_), .c(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n153_), .c(new_n148_), .O(z6));
  nand2  g129(.a(new_n151_), .b(new_n150_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n80_), .O(new_n164_));
  oai21  g131(.a(new_n96_), .b(new_n54_), .c(new_n164_), .O(z7));
endmodule


