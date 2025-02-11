// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:27 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  nor2   g000(.a(x22), .b(x13), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g006(.a(x01), .O(new_n40_));
  inv1   g007(.a(x03), .O(new_n41_));
  inv1   g008(.a(x06), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  inv1   g013(.a(x16), .O(new_n47_));
  inv1   g014(.a(x17), .O(new_n48_));
  inv1   g015(.a(x22), .O(new_n49_));
  inv1   g016(.a(x23), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(x04), .O(new_n52_));
  inv1   g019(.a(x08), .O(new_n53_));
  inv1   g020(.a(x09), .O(new_n54_));
  inv1   g021(.a(x12), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n51_), .c(new_n46_), .O(new_n57_));
  nand2  g024(.a(x24), .b(x07), .O(new_n58_));
  nand2  g025(.a(x19), .b(x05), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(x24), .c(new_n58_), .O(new_n60_));
  nor2   g027(.a(x13), .b(x05), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x19), .O(new_n62_));
  inv1   g029(.a(x24), .O(new_n63_));
  nor2   g030(.a(x10), .b(x02), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(x00), .O(new_n65_));
  inv1   g032(.a(new_n58_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x05), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(new_n68_));
  aoi21  g035(.a(new_n60_), .b(new_n57_), .c(new_n68_), .O(new_n69_));
  oai21  g036(.a(new_n69_), .b(new_n45_), .c(new_n35_), .O(z0));
  nor2   g037(.a(new_n56_), .b(new_n51_), .O(new_n71_));
  nand2  g038(.a(new_n64_), .b(x00), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(new_n74_));
  nand3  g041(.a(x23), .b(x20), .c(x17), .O(new_n75_));
  nand2  g042(.a(x14), .b(x11), .O(new_n76_));
  nand2  g043(.a(x16), .b(x12), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g045(.a(x09), .b(x08), .O(new_n79_));
  nor2   g046(.a(new_n41_), .b(new_n40_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(x06), .c(x04), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g049(.a(x05), .O(new_n83_));
  nor2   g050(.a(new_n46_), .b(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(x15), .O(new_n85_));
  nand2  g052(.a(new_n64_), .b(x21), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n85_), .c(new_n49_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n82_), .c(new_n78_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  nand3  g057(.a(new_n71_), .b(new_n44_), .c(x07), .O(new_n91_));
  inv1   g058(.a(new_n81_), .O(new_n92_));
  inv1   g059(.a(x18), .O(new_n93_));
  nor4   g060(.a(new_n79_), .b(new_n61_), .c(new_n49_), .d(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x24), .O(new_n97_));
  nand4  g064(.a(new_n82_), .b(new_n78_), .c(x15), .d(new_n83_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x22), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n97_), .c(new_n90_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n63_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n102_), .c(new_n83_), .O(new_n104_));
  nand3  g071(.a(new_n64_), .b(new_n63_), .c(x21), .O(new_n105_));
  inv1   g072(.a(new_n102_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x13), .O(new_n107_));
  nand2  g074(.a(new_n61_), .b(x15), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  inv1   g077(.a(new_n76_), .O(new_n111_));
  nand4  g078(.a(new_n80_), .b(new_n111_), .c(x20), .d(x06), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(new_n35_), .O(z2));
  nand4  g080(.a(new_n80_), .b(x20), .c(x08), .d(x06), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n76_), .c(new_n93_), .O(new_n115_));
  inv1   g082(.a(x07), .O(new_n116_));
  inv1   g083(.a(new_n39_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n43_), .c(new_n116_), .O(new_n119_));
  aoi21  g086(.a(x22), .b(x05), .c(x13), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n63_), .O(new_n121_));
  oai21  g088(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n61_), .b(x22), .O(new_n123_));
  nand2  g090(.a(new_n84_), .b(new_n63_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g092(.a(x15), .O(new_n126_));
  nor3   g093(.a(new_n114_), .b(new_n76_), .c(new_n126_), .O(new_n127_));
  inv1   g094(.a(x19), .O(new_n128_));
  nor3   g095(.a(new_n118_), .b(new_n43_), .c(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  inv1   g097(.a(x00), .O(new_n131_));
  nor3   g098(.a(new_n118_), .b(new_n43_), .c(new_n131_), .O(new_n132_));
  inv1   g099(.a(x21), .O(new_n133_));
  nor3   g100(.a(new_n114_), .b(new_n76_), .c(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n64_), .b(new_n35_), .c(new_n63_), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n134_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n130_), .c(new_n122_), .O(z3));
  inv1   g105(.a(new_n61_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x18), .O(new_n140_));
  aoi21  g107(.a(x23), .b(new_n52_), .c(new_n48_), .O(new_n141_));
  nor2   g108(.a(x22), .b(new_n46_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n141_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n53_), .O(new_n144_));
  nand3  g111(.a(new_n139_), .b(x08), .c(x07), .O(new_n145_));
  oai21  g112(.a(new_n144_), .b(new_n140_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x24), .O(new_n147_));
  nand4  g114(.a(x22), .b(x15), .c(x13), .d(x05), .O(new_n148_));
  oai21  g115(.a(new_n142_), .b(new_n86_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n63_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n108_), .c(new_n141_), .O(new_n151_));
  nor2   g118(.a(new_n105_), .b(x09), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n151_), .c(x16), .O(new_n153_));
  aoi21  g120(.a(new_n72_), .b(new_n59_), .c(x24), .O(new_n154_));
  nor2   g121(.a(new_n58_), .b(x08), .O(new_n155_));
  nand2  g122(.a(new_n50_), .b(x04), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n48_), .c(x22), .O(new_n157_));
  oai21  g124(.a(new_n155_), .b(new_n154_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n63_), .b(x19), .c(x13), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n58_), .c(new_n83_), .O(new_n160_));
  nand2  g127(.a(new_n66_), .b(x13), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n65_), .c(new_n62_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n160_), .c(x09), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g131(.a(new_n124_), .b(new_n139_), .O(new_n165_));
  aoi21  g132(.a(x16), .b(new_n54_), .c(new_n53_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n126_), .c(new_n128_), .d(new_n53_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nor3   g135(.a(x24), .b(x10), .c(x02), .O(new_n169_));
  nor2   g136(.a(x21), .b(x08), .O(new_n170_));
  aoi21  g137(.a(x08), .b(new_n131_), .c(new_n170_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n169_), .c(new_n34_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  aoi21  g140(.a(new_n164_), .b(new_n47_), .c(new_n173_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n153_), .c(new_n147_), .O(z4));
  oai22  g142(.a(new_n123_), .b(x19), .c(new_n120_), .d(new_n66_), .O(new_n176_));
  nand2  g143(.a(new_n157_), .b(new_n47_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n72_), .c(new_n46_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n154_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n176_), .O(z5));
  oai21  g147(.a(x20), .b(new_n37_), .c(x06), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(x11), .c(new_n41_), .O(new_n182_));
  nor2   g149(.a(new_n182_), .b(new_n93_), .O(new_n183_));
  oai21  g150(.a(new_n38_), .b(x14), .c(new_n42_), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n36_), .c(x03), .O(new_n185_));
  nor2   g152(.a(new_n185_), .b(new_n116_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n183_), .c(new_n121_), .O(new_n187_));
  nor2   g154(.a(new_n182_), .b(new_n126_), .O(new_n188_));
  nor2   g155(.a(new_n185_), .b(new_n128_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n188_), .c(new_n125_), .O(new_n190_));
  nor2   g157(.a(new_n182_), .b(new_n133_), .O(new_n191_));
  nor2   g158(.a(new_n185_), .b(new_n131_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n191_), .c(new_n136_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n190_), .c(new_n187_), .O(z6));
  oai21  g161(.a(new_n86_), .b(new_n34_), .c(new_n85_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n63_), .O(new_n196_));
  inv1   g163(.a(new_n120_), .O(new_n197_));
  nor2   g164(.a(new_n49_), .b(new_n126_), .O(new_n198_));
  aoi22  g165(.a(new_n198_), .b(new_n61_), .c(new_n197_), .d(new_n106_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n196_), .O(z7));
endmodule


