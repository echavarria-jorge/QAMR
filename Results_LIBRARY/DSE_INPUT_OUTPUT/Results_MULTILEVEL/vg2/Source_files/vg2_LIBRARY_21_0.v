// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:24 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x15), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  inv1   g006(.a(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand3  g010(.a(new_n41_), .b(x19), .c(x13), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x02), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  nand4  g015(.a(new_n41_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n50_), .c(new_n39_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n45_), .c(new_n38_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n37_), .c(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x23), .c(x22), .d(x20), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x17), .c(x16), .d(x14), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n38_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x17), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n73_), .c(x15), .d(new_n72_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n36_), .c(new_n71_), .d(new_n70_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n41_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  nand4  g055(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g060(.a(x03), .b(x01), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n35_), .c(new_n69_), .O(new_n95_));
  nor2   g062(.a(x11), .b(x09), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n70_), .c(x07), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g065(.a(x14), .b(x12), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n73_), .c(x15), .O(new_n100_));
  nor2   g067(.a(x23), .b(x22), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nor4   g069(.a(new_n102_), .b(new_n100_), .c(x20), .d(x17), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n98_), .c(new_n93_), .d(new_n90_), .O(new_n104_));
  nand4  g071(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n105_));
  nand4  g072(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g074(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g077(.a(new_n104_), .b(new_n88_), .c(new_n110_), .O(new_n111_));
  nand4  g078(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n112_));
  nor4   g079(.a(new_n112_), .b(new_n73_), .c(new_n72_), .d(new_n57_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n90_), .O(new_n114_));
  nor3   g081(.a(x04), .b(x03), .c(x01), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n96_), .c(new_n70_), .d(new_n35_), .O(new_n116_));
  nor2   g083(.a(x17), .b(x16), .O(new_n117_));
  inv1   g084(.a(x19), .O(new_n118_));
  nor2   g085(.a(x20), .b(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n117_), .c(new_n101_), .d(new_n99_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n116_), .c(new_n114_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x15), .c(new_n50_), .d(new_n39_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  aoi21  g090(.a(new_n111_), .b(x24), .c(new_n123_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n87_), .O(z1));
  inv1   g092(.a(x18), .O(new_n126_));
  nor2   g093(.a(new_n41_), .b(new_n126_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand3  g095(.a(new_n41_), .b(x15), .c(x13), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(new_n39_), .O(new_n130_));
  nand2  g097(.a(new_n127_), .b(x13), .O(new_n131_));
  nand3  g098(.a(x15), .b(new_n50_), .c(new_n39_), .O(new_n132_));
  nand4  g099(.a(new_n41_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n130_), .c(x20), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n72_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x11), .c(x06), .d(x03), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n68_), .O(z2));
  nand4  g105(.a(new_n60_), .b(x20), .c(x14), .d(x11), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n70_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x06), .c(x03), .d(x01), .O(new_n141_));
  nand4  g108(.a(new_n78_), .b(new_n38_), .c(new_n72_), .d(new_n36_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(x08), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n41_), .O(new_n146_));
  inv1   g113(.a(new_n88_), .O(new_n147_));
  nand4  g114(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n148_));
  nand4  g115(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n149_));
  nand3  g116(.a(new_n94_), .b(x07), .c(new_n35_), .O(new_n150_));
  nand4  g117(.a(new_n38_), .b(new_n72_), .c(new_n36_), .d(new_n70_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n147_), .c(x24), .O(new_n153_));
  nand4  g120(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n154_));
  nand3  g121(.a(new_n94_), .b(new_n70_), .c(new_n35_), .O(new_n155_));
  nand3  g122(.a(new_n119_), .b(new_n72_), .c(new_n36_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n148_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n50_), .c(new_n39_), .O(new_n158_));
  nand2  g125(.a(new_n37_), .b(new_n36_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n158_), .c(new_n153_), .d(new_n146_), .O(z3));
  inv1   g127(.a(new_n49_), .O(new_n161_));
  nor3   g128(.a(new_n88_), .b(new_n41_), .c(new_n40_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n161_), .c(x08), .O(new_n163_));
  inv1   g130(.a(x00), .O(new_n164_));
  inv1   g131(.a(x21), .O(new_n165_));
  oai21  g132(.a(new_n75_), .b(x04), .c(x17), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x22), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x09), .c(new_n73_), .O(new_n168_));
  nor2   g135(.a(new_n168_), .b(new_n70_), .O(new_n169_));
  aoi21  g136(.a(new_n75_), .b(x04), .c(x17), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x22), .c(new_n71_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n73_), .O(new_n172_));
  oai22  g139(.a(new_n172_), .b(new_n164_), .c(new_n169_), .d(new_n165_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n41_), .c(new_n48_), .d(new_n47_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n163_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n159_), .O(new_n176_));
  nand3  g143(.a(new_n41_), .b(x13), .c(x05), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n147_), .O(new_n178_));
  nand2  g145(.a(new_n118_), .b(x08), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n168_), .c(x15), .O(new_n180_));
  nand2  g147(.a(new_n172_), .b(new_n70_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(x19), .c(x11), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  oai22  g151(.a(new_n172_), .b(new_n40_), .c(new_n169_), .d(new_n126_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n147_), .c(x11), .O(new_n186_));
  nand4  g153(.a(new_n171_), .b(new_n73_), .c(new_n70_), .d(x07), .O(new_n187_));
  oai21  g154(.a(new_n169_), .b(new_n126_), .c(new_n187_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x15), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x24), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n184_), .c(new_n176_), .O(z4));
  inv1   g159(.a(new_n45_), .O(new_n193_));
  and2   g160(.a(new_n49_), .b(new_n46_), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n159_), .c(new_n51_), .d(new_n193_), .O(z5));
  oai21  g162(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n196_));
  oai21  g163(.a(new_n43_), .b(x03), .c(new_n49_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  oai21  g165(.a(x19), .b(new_n34_), .c(new_n178_), .O(new_n199_));
  aoi21  g166(.a(new_n127_), .b(new_n34_), .c(new_n37_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n36_), .O(new_n202_));
  oai21  g169(.a(x20), .b(new_n72_), .c(x06), .O(new_n203_));
  aoi21  g170(.a(new_n203_), .b(x11), .c(new_n34_), .O(new_n204_));
  oai22  g171(.a(new_n204_), .b(new_n126_), .c(new_n40_), .d(new_n34_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(new_n147_), .c(x24), .O(new_n206_));
  oai22  g173(.a(new_n204_), .b(new_n37_), .c(new_n118_), .d(new_n34_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n178_), .O(new_n208_));
  oai22  g175(.a(new_n204_), .b(new_n165_), .c(new_n34_), .d(new_n164_), .O(new_n209_));
  nand4  g176(.a(new_n209_), .b(new_n41_), .c(new_n48_), .d(new_n47_), .O(new_n210_));
  nand4  g177(.a(new_n210_), .b(new_n208_), .c(new_n206_), .d(new_n202_), .O(z6));
  oai21  g178(.a(x15), .b(new_n36_), .c(new_n178_), .O(new_n212_));
  oai21  g179(.a(new_n127_), .b(new_n37_), .c(new_n36_), .O(new_n213_));
  nand3  g180(.a(new_n147_), .b(x24), .c(x18), .O(new_n214_));
  nand4  g181(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n133_), .O(z7));
endmodule


