// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:06 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n40_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n38_), .O(new_n49_));
  and2   g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n44_), .c(new_n43_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nand2  g021(.a(x24), .b(x08), .O(new_n55_));
  oai21  g022(.a(new_n54_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x14), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n66_));
  nand3  g033(.a(x19), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n37_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n36_), .c(new_n60_), .d(new_n59_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x15), .O(new_n77_));
  xor2a  g044(.a(x13), .b(x05), .O(new_n78_));
  nand3  g045(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n79_));
  oai21  g046(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x23), .c(x22), .d(x20), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(x17), .c(x16), .d(x14), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x11), .c(x09), .d(x08), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x04), .c(x03), .d(x01), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n75_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n40_), .O(new_n89_));
  nand2  g056(.a(new_n48_), .b(new_n38_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(x24), .c(x07), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n49_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n65_), .c(new_n64_), .d(new_n37_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x12), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n36_), .c(new_n60_), .d(new_n59_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x06), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n89_), .O(z1));
  inv1   g067(.a(x18), .O(new_n101_));
  nor2   g068(.a(new_n40_), .b(new_n101_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand3  g070(.a(new_n40_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n38_), .O(new_n105_));
  nand3  g072(.a(x15), .b(new_n48_), .c(new_n38_), .O(new_n106_));
  nand4  g073(.a(new_n40_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n107_));
  and2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g075(.a(new_n103_), .b(new_n48_), .c(new_n108_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n105_), .c(x20), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n61_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x06), .d(x03), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n57_), .c(new_n55_), .O(z2));
  nand4  g080(.a(new_n68_), .b(new_n37_), .c(new_n61_), .d(new_n36_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(x08), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n116_));
  nand4  g083(.a(new_n80_), .b(x20), .c(x14), .d(x11), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n40_), .O(new_n121_));
  nand4  g088(.a(new_n92_), .b(new_n37_), .c(new_n61_), .d(new_n36_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(x08), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n121_), .O(z3));
  nand3  g092(.a(new_n40_), .b(x13), .c(x05), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n90_), .c(new_n77_), .O(new_n127_));
  aoi21  g094(.a(new_n65_), .b(x04), .c(x17), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x22), .c(new_n60_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n62_), .c(x07), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n101_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n90_), .c(x24), .O(new_n132_));
  and2   g099(.a(new_n129_), .b(x19), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n62_), .c(new_n48_), .d(new_n38_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n132_), .c(new_n107_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n127_), .c(new_n59_), .O(new_n136_));
  inv1   g103(.a(new_n78_), .O(new_n137_));
  inv1   g104(.a(x19), .O(new_n138_));
  aoi21  g105(.a(x23), .b(new_n58_), .c(new_n63_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n64_), .c(x09), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(x16), .c(x15), .O(new_n141_));
  aoi21  g108(.a(new_n129_), .b(new_n62_), .c(x08), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n138_), .c(new_n141_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  inv1   g111(.a(x00), .O(new_n145_));
  nand3  g112(.a(new_n140_), .b(x21), .c(x16), .O(new_n146_));
  oai21  g113(.a(new_n142_), .b(new_n145_), .c(new_n146_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n46_), .c(new_n45_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n40_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n136_), .O(z4));
  nand2  g118(.a(x13), .b(x07), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n59_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x24), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n50_), .c(new_n43_), .O(z5));
  nand2  g122(.a(x20), .b(new_n61_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n35_), .c(x11), .O(new_n157_));
  nand3  g124(.a(x24), .b(new_n59_), .c(x07), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n41_), .c(new_n38_), .O(new_n159_));
  nand4  g126(.a(new_n55_), .b(x19), .c(new_n48_), .d(new_n38_), .O(new_n160_));
  nand4  g127(.a(x24), .b(x13), .c(new_n59_), .d(x07), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n160_), .c(new_n47_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n159_), .c(new_n157_), .d(x03), .O(new_n163_));
  nand2  g130(.a(new_n37_), .b(x14), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x06), .c(new_n36_), .O(new_n165_));
  nand2  g132(.a(new_n102_), .b(new_n59_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n104_), .c(new_n38_), .O(new_n167_));
  nand4  g134(.a(new_n55_), .b(x15), .c(new_n48_), .d(new_n38_), .O(new_n168_));
  nand3  g135(.a(new_n102_), .b(x13), .c(new_n59_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n168_), .c(new_n107_), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n167_), .c(new_n165_), .d(new_n34_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n163_), .O(z6));
  inv1   g139(.a(new_n105_), .O(new_n173_));
  oai21  g140(.a(new_n101_), .b(new_n48_), .c(new_n59_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x24), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n108_), .c(new_n173_), .O(z7));
endmodule


