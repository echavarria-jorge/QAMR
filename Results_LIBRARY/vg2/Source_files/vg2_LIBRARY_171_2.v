// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:53 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x03), .O(new_n34_));
  nand3  g001(.a(x24), .b(x13), .c(x07), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x00), .O(new_n37_));
  nor2   g004(.a(x02), .b(new_n37_), .O(new_n38_));
  nor2   g005(.a(x24), .b(x10), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand3  g010(.a(x24), .b(new_n43_), .c(x07), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nor2   g012(.a(new_n43_), .b(x03), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x19), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n43_), .c(new_n49_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n48_), .b(x05), .c(new_n51_), .O(new_n52_));
  nor2   g019(.a(x06), .b(x01), .O(new_n53_));
  nor3   g020(.a(x20), .b(x14), .c(x11), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g022(.a(new_n52_), .b(new_n42_), .c(new_n55_), .O(z0));
  nand2  g023(.a(x15), .b(x05), .O(new_n57_));
  nor2   g024(.a(x10), .b(x02), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(x21), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g027(.a(x03), .b(x01), .O(new_n61_));
  nand2  g028(.a(x06), .b(x04), .O(new_n62_));
  nand2  g029(.a(x09), .b(x08), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g031(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nand4  g032(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  inv1   g035(.a(x02), .O(new_n69_));
  inv1   g036(.a(x10), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(x00), .O(new_n71_));
  nand3  g038(.a(x19), .b(x13), .c(x05), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  nor2   g041(.a(x09), .b(x08), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n53_), .c(new_n74_), .d(new_n34_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  inv1   g046(.a(x22), .O(new_n80_));
  inv1   g047(.a(x23), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  inv1   g049(.a(x11), .O(new_n83_));
  inv1   g050(.a(x12), .O(new_n84_));
  inv1   g051(.a(x14), .O(new_n85_));
  inv1   g052(.a(x16), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n77_), .c(new_n73_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nor2   g058(.a(x13), .b(new_n49_), .O(new_n92_));
  nand2  g059(.a(x24), .b(x07), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  oai21  g061(.a(new_n92_), .b(new_n46_), .c(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  inv1   g063(.a(x08), .O(new_n97_));
  nor2   g064(.a(x11), .b(x09), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n53_), .c(new_n97_), .d(new_n74_), .O(new_n99_));
  nor3   g066(.a(x23), .b(x22), .c(x20), .O(new_n100_));
  nor2   g067(.a(x17), .b(x14), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n86_), .d(new_n84_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  inv1   g070(.a(new_n61_), .O(new_n104_));
  inv1   g071(.a(new_n62_), .O(new_n105_));
  nand4  g072(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n108_));
  nand4  g075(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n107_), .c(new_n105_), .d(new_n104_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  aoi21  g079(.a(new_n103_), .b(new_n96_), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n91_), .O(z1));
  nand2  g081(.a(new_n60_), .b(new_n45_), .O(new_n115_));
  nand2  g082(.a(x24), .b(x18), .O(new_n116_));
  nand2  g083(.a(x11), .b(x06), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n104_), .c(x20), .d(x14), .O(new_n119_));
  aoi21  g086(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(z2));
  nand3  g087(.a(x20), .b(x14), .c(x08), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n117_), .c(new_n61_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n60_), .O(new_n123_));
  nor2   g090(.a(x08), .b(x03), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n73_), .c(new_n54_), .d(new_n53_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n45_), .O(new_n127_));
  nor2   g094(.a(x11), .b(x08), .O(new_n128_));
  nor2   g095(.a(x20), .b(x14), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n96_), .d(new_n53_), .O(new_n130_));
  inv1   g097(.a(new_n116_), .O(new_n131_));
  inv1   g098(.a(new_n121_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n118_), .c(new_n131_), .d(new_n104_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n130_), .c(new_n127_), .O(z3));
  inv1   g101(.a(x09), .O(new_n135_));
  aoi21  g102(.a(new_n81_), .b(x04), .c(x17), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x22), .c(new_n135_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n86_), .c(x08), .O(new_n138_));
  nand3  g105(.a(new_n45_), .b(x19), .c(x13), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n93_), .c(new_n49_), .O(new_n140_));
  nand2  g107(.a(new_n39_), .b(new_n38_), .O(new_n141_));
  nand3  g108(.a(new_n50_), .b(new_n141_), .c(new_n35_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g110(.a(x23), .b(new_n74_), .c(new_n78_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n80_), .c(x09), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x16), .c(new_n97_), .O(new_n146_));
  nand3  g113(.a(new_n45_), .b(x15), .c(x13), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n116_), .c(new_n49_), .O(new_n148_));
  nand3  g115(.a(new_n58_), .b(new_n45_), .c(x21), .O(new_n149_));
  nand2  g116(.a(new_n131_), .b(x13), .O(new_n150_));
  nand3  g117(.a(x15), .b(new_n43_), .c(new_n49_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n146_), .c(new_n143_), .d(new_n138_), .O(z4));
  nand2  g121(.a(new_n139_), .b(new_n93_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x05), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n50_), .c(new_n40_), .O(z5));
  oai21  g124(.a(x20), .b(new_n85_), .c(x06), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x11), .c(new_n34_), .O(new_n159_));
  nand2  g126(.a(x18), .b(x13), .O(new_n160_));
  nand2  g127(.a(x07), .b(x03), .O(new_n161_));
  oai21  g128(.a(new_n160_), .b(new_n159_), .c(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x24), .O(new_n163_));
  nand2  g130(.a(x19), .b(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n71_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x03), .O(new_n166_));
  nand3  g133(.a(x15), .b(x13), .c(x05), .O(new_n167_));
  inv1   g134(.a(new_n167_), .O(new_n168_));
  aoi21  g135(.a(new_n58_), .b(x21), .c(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n159_), .c(new_n166_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n45_), .O(new_n171_));
  aoi21  g138(.a(x20), .b(new_n85_), .c(x06), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(x11), .O(new_n173_));
  nand2  g140(.a(x15), .b(new_n49_), .O(new_n174_));
  nand2  g141(.a(new_n131_), .b(x05), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n174_), .c(x13), .O(new_n176_));
  aoi21  g143(.a(new_n173_), .b(z5), .c(new_n176_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n171_), .c(new_n163_), .O(z6));
  inv1   g145(.a(new_n152_), .O(new_n179_));
  oai21  g146(.a(new_n116_), .b(x13), .c(new_n147_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x05), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n179_), .O(z7));
endmodule


