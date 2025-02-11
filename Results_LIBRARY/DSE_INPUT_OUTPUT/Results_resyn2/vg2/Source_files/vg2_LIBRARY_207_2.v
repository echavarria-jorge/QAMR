// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:06 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x13), .O(new_n37_));
  oai22  g004(.a(new_n37_), .b(new_n35_), .c(new_n36_), .d(new_n34_), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  aoi21  g009(.a(new_n38_), .b(x05), .c(new_n42_), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(x24), .c(new_n43_), .O(new_n47_));
  nor2   g014(.a(x14), .b(x11), .O(new_n48_));
  nor2   g015(.a(x20), .b(x06), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  inv1   g018(.a(x09), .O(new_n52_));
  nor2   g019(.a(x10), .b(new_n52_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nor2   g021(.a(x03), .b(x01), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  and2   g024(.a(new_n57_), .b(new_n47_), .O(z0));
  nand2  g025(.a(x13), .b(x05), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n36_), .c(new_n40_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand3  g029(.a(x06), .b(x03), .c(x01), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  nand3  g032(.a(x20), .b(x11), .c(x10), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n52_), .c(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(x08), .O(new_n68_));
  nand2  g035(.a(x14), .b(x12), .O(new_n69_));
  nand4  g036(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(x15), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nor2   g040(.a(x16), .b(x12), .O(new_n74_));
  nand2  g041(.a(new_n55_), .b(new_n48_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(new_n77_));
  inv1   g044(.a(x08), .O(new_n78_));
  nand3  g045(.a(new_n49_), .b(x19), .c(new_n78_), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  nor2   g047(.a(x23), .b(x22), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n73_), .c(new_n62_), .O(new_n84_));
  nor2   g051(.a(new_n40_), .b(new_n36_), .O(new_n85_));
  nand2  g052(.a(new_n71_), .b(x18), .O(new_n86_));
  inv1   g053(.a(x06), .O(new_n87_));
  nor2   g054(.a(x20), .b(x17), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n81_), .c(new_n52_), .d(new_n78_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(x07), .c(new_n87_), .O(new_n91_));
  oai22  g058(.a(new_n91_), .b(new_n77_), .c(new_n86_), .d(new_n68_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand2  g060(.a(new_n44_), .b(x00), .O(new_n94_));
  nand3  g061(.a(new_n36_), .b(new_n45_), .c(new_n87_), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n94_), .c(x16), .d(x12), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n90_), .c(new_n76_), .d(new_n65_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n93_), .c(new_n84_), .O(z1));
  nand3  g065(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n36_), .O(new_n101_));
  inv1   g068(.a(x15), .O(new_n102_));
  inv1   g069(.a(x18), .O(new_n103_));
  oai22  g070(.a(new_n37_), .b(new_n102_), .c(new_n36_), .d(new_n103_), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n40_), .b(x15), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g074(.a(new_n104_), .b(x05), .c(new_n107_), .O(new_n108_));
  oai21  g075(.a(new_n101_), .b(x09), .c(new_n108_), .O(new_n109_));
  and2   g076(.a(new_n109_), .b(new_n54_), .O(z7));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(z7), .c(new_n64_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(z2));
  nand2  g081(.a(new_n64_), .b(x08), .O(new_n115_));
  nand3  g082(.a(new_n55_), .b(new_n51_), .c(new_n78_), .O(new_n116_));
  nand2  g083(.a(new_n112_), .b(x18), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n115_), .c(new_n116_), .d(new_n34_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n85_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n112_), .b(x15), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n115_), .c(new_n79_), .d(new_n75_), .O(new_n122_));
  and2   g089(.a(new_n122_), .b(new_n62_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n120_), .c(x10), .O(new_n124_));
  nand2  g091(.a(new_n60_), .b(x19), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n46_), .c(new_n116_), .O(new_n126_));
  nand2  g093(.a(new_n60_), .b(x15), .O(new_n127_));
  nand3  g094(.a(new_n112_), .b(new_n64_), .c(x08), .O(new_n128_));
  aoi21  g095(.a(new_n127_), .b(new_n99_), .c(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n126_), .c(new_n36_), .O(new_n130_));
  nand2  g097(.a(new_n122_), .b(new_n40_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n130_), .c(new_n119_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n52_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n124_), .O(z3));
  inv1   g101(.a(x16), .O(new_n135_));
  inv1   g102(.a(x23), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n52_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n135_), .c(x08), .O(new_n139_));
  nand3  g106(.a(x19), .b(new_n135_), .c(x09), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  aoi21  g108(.a(new_n139_), .b(x15), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n125_), .b(new_n46_), .O(new_n143_));
  nand2  g110(.a(new_n136_), .b(x04), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n80_), .c(x22), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n78_), .O(new_n147_));
  aoi21  g114(.a(new_n135_), .b(x08), .c(new_n99_), .O(new_n148_));
  aoi21  g115(.a(new_n147_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  oai21  g116(.a(new_n142_), .b(new_n59_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n36_), .O(new_n151_));
  and2   g118(.a(new_n139_), .b(x18), .O(new_n152_));
  oai21  g119(.a(new_n145_), .b(x09), .c(new_n135_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n78_), .c(new_n34_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n152_), .c(new_n85_), .O(new_n155_));
  nand2  g122(.a(new_n139_), .b(x15), .O(new_n156_));
  nand2  g123(.a(new_n147_), .b(x19), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g125(.a(new_n40_), .b(x19), .c(new_n135_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x10), .c(new_n52_), .O(new_n160_));
  aoi21  g127(.a(new_n158_), .b(new_n40_), .c(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n155_), .c(new_n151_), .O(z4));
  oai21  g129(.a(new_n94_), .b(x24), .c(new_n52_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n45_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n43_), .O(z5));
  inv1   g132(.a(x03), .O(new_n166_));
  nand2  g133(.a(new_n109_), .b(new_n166_), .O(new_n167_));
  inv1   g134(.a(x14), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n168_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n166_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n47_), .O(new_n171_));
  oai21  g138(.a(new_n101_), .b(new_n166_), .c(new_n108_), .O(new_n172_));
  oai21  g139(.a(x20), .b(new_n168_), .c(x06), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n172_), .c(x11), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n171_), .c(new_n167_), .d(new_n54_), .O(z6));
endmodule


