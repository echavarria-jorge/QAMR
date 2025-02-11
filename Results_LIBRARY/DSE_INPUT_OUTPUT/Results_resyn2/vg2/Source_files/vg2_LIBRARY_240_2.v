// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:18 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_;
  nor2   g000(.a(x20), .b(x14), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  nor2   g002(.a(x11), .b(x06), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  inv1   g007(.a(x23), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x00), .O(new_n43_));
  nand3  g010(.a(x19), .b(x13), .c(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(new_n42_), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(new_n49_));
  nor2   g016(.a(x13), .b(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x19), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(new_n50_), .b(new_n40_), .O(new_n53_));
  inv1   g020(.a(x07), .O(new_n54_));
  nor2   g021(.a(x23), .b(new_n46_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n49_), .c(new_n39_), .O(z0));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  nand3  g027(.a(new_n34_), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x06), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  nand3  g035(.a(new_n35_), .b(new_n41_), .c(new_n68_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nor2   g037(.a(x12), .b(x11), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n70_), .c(new_n62_), .O(new_n74_));
  nand3  g041(.a(x06), .b(x03), .c(x01), .O(new_n75_));
  nand4  g042(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  nand3  g044(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n42_), .b(x21), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n81_));
  nand2  g048(.a(x09), .b(x08), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n40_), .O(new_n86_));
  inv1   g053(.a(x05), .O(new_n87_));
  nand4  g054(.a(x15), .b(x09), .c(new_n87_), .d(x04), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nand4  g056(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g059(.a(new_n67_), .O(new_n93_));
  inv1   g060(.a(new_n69_), .O(new_n94_));
  nand3  g061(.a(new_n71_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g062(.a(x19), .O(new_n96_));
  nand3  g063(.a(x24), .b(x07), .c(x05), .O(new_n97_));
  oai21  g064(.a(new_n96_), .b(x05), .c(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n62_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n95_), .c(new_n92_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  nand3  g068(.a(x20), .b(x18), .c(x17), .O(new_n102_));
  nor4   g069(.a(new_n102_), .b(new_n82_), .c(new_n41_), .d(new_n68_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n77_), .c(new_n53_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n101_), .c(new_n86_), .O(z1));
  inv1   g072(.a(new_n55_), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n40_), .b(x15), .c(x13), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x05), .O(new_n110_));
  nand3  g077(.a(new_n42_), .b(new_n40_), .c(x21), .O(new_n111_));
  nand2  g078(.a(new_n50_), .b(x15), .O(new_n112_));
  and2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g080(.a(new_n107_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x13), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  nand3  g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n106_), .O(z2));
  nor2   g087(.a(new_n117_), .b(new_n90_), .O(new_n121_));
  and2   g088(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  nand4  g089(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n59_), .O(new_n123_));
  aoi21  g090(.a(new_n44_), .b(new_n43_), .c(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(new_n40_), .O(new_n125_));
  and2   g092(.a(new_n121_), .b(x18), .O(new_n126_));
  nand2  g093(.a(new_n34_), .b(new_n59_), .O(new_n127_));
  nor3   g094(.a(new_n127_), .b(new_n37_), .c(new_n54_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(new_n53_), .O(new_n129_));
  nand2  g096(.a(new_n121_), .b(x15), .O(new_n130_));
  nor2   g097(.a(new_n96_), .b(x08), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n38_), .c(new_n34_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n50_), .c(new_n55_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n125_), .O(z3));
  nand3  g102(.a(new_n40_), .b(x15), .c(x05), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  nand2  g104(.a(x17), .b(x04), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x22), .c(new_n60_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n65_), .c(x08), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g108(.a(new_n40_), .b(x19), .c(x05), .O(new_n142_));
  oai21  g109(.a(new_n40_), .b(new_n54_), .c(new_n142_), .O(new_n143_));
  aoi21  g110(.a(new_n68_), .b(x17), .c(x09), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x16), .c(new_n59_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  inv1   g113(.a(new_n111_), .O(new_n147_));
  nand3  g114(.a(x22), .b(x16), .c(new_n63_), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n147_), .c(new_n41_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n146_), .c(new_n141_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x13), .O(new_n152_));
  oai21  g119(.a(new_n107_), .b(new_n87_), .c(new_n113_), .O(new_n153_));
  oai21  g120(.a(new_n41_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n60_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n65_), .c(x08), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand3  g124(.a(new_n42_), .b(new_n40_), .c(x00), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n97_), .c(new_n51_), .O(new_n159_));
  nand2  g126(.a(new_n40_), .b(x08), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(x19), .c(new_n87_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n158_), .c(new_n97_), .O(new_n162_));
  nand4  g129(.a(new_n41_), .b(new_n68_), .c(new_n65_), .d(x04), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  aoi22  g131(.a(new_n164_), .b(new_n162_), .c(new_n159_), .d(new_n145_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n157_), .c(new_n152_), .O(z4));
  nor2   g133(.a(new_n40_), .b(new_n54_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n41_), .c(x13), .O(new_n168_));
  nand3  g135(.a(new_n40_), .b(x19), .c(x13), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n167_), .c(x05), .O(new_n171_));
  and2   g138(.a(new_n158_), .b(new_n51_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n171_), .c(new_n168_), .O(z5));
  inv1   g140(.a(x14), .O(new_n174_));
  nand2  g141(.a(x20), .b(new_n174_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n64_), .c(x11), .O(new_n176_));
  nand2  g143(.a(new_n167_), .b(x13), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n172_), .c(new_n171_), .O(new_n178_));
  oai21  g145(.a(new_n176_), .b(x03), .c(new_n178_), .O(new_n179_));
  inv1   g146(.a(x11), .O(new_n180_));
  inv1   g147(.a(x20), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(x14), .c(new_n64_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n180_), .c(x03), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n116_), .c(new_n55_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n179_), .O(z6));
  oai21  g152(.a(new_n114_), .b(new_n41_), .c(x13), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n113_), .c(new_n110_), .O(z7));
endmodule


