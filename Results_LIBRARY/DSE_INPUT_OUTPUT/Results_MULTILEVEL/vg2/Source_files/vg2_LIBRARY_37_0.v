// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:29 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x17), .O(new_n40_));
  inv1   g007(.a(x19), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n43_));
  nand3  g010(.a(x19), .b(x13), .c(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(x24), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x17), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(x24), .c(x07), .O(new_n51_));
  nand3  g018(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g020(.a(new_n53_), .b(new_n45_), .c(new_n37_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x14), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x01), .O(z0));
  inv1   g024(.a(x24), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n78_));
  nand2  g045(.a(x13), .b(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n41_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n40_), .c(new_n75_), .d(new_n74_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n73_), .d(new_n72_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand2  g056(.a(x24), .b(x07), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n41_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n40_), .c(new_n75_), .d(new_n74_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x12), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n36_), .c(new_n73_), .d(new_n72_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n98_));
  inv1   g065(.a(x18), .O(new_n99_));
  oai21  g066(.a(x13), .b(x05), .c(x24), .O(new_n100_));
  nand3  g067(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n101_));
  oai21  g068(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x23), .c(x22), .d(x20), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x17), .c(x16), .d(x14), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x11), .c(x09), .d(x08), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n35_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x04), .c(x03), .d(x01), .O(new_n109_));
  and2   g076(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n89_), .O(z1));
  nor2   g078(.a(new_n58_), .b(new_n99_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n58_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n46_), .O(new_n115_));
  nand2  g082(.a(new_n112_), .b(x13), .O(new_n116_));
  nand4  g083(.a(new_n58_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n116_), .c(new_n101_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n115_), .c(new_n42_), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n37_), .c(new_n74_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x11), .c(x06), .d(x03), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n70_), .O(z2));
  nand4  g089(.a(new_n62_), .b(x20), .c(x14), .d(x11), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  inv1   g092(.a(x00), .O(new_n126_));
  nor2   g093(.a(x01), .b(new_n126_), .O(new_n127_));
  nor3   g094(.a(x06), .b(x03), .c(x02), .O(new_n128_));
  nor2   g095(.a(x10), .b(x08), .O(new_n129_));
  nor3   g096(.a(x20), .b(x14), .c(x11), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n125_), .c(x24), .O(new_n132_));
  nand4  g099(.a(new_n102_), .b(x20), .c(x14), .d(x11), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x08), .c(x06), .d(x03), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n70_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n132_), .c(new_n42_), .O(new_n137_));
  nand3  g104(.a(x24), .b(x17), .c(x07), .O(new_n138_));
  nand3  g105(.a(new_n58_), .b(x19), .c(x13), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x05), .O(new_n141_));
  oai21  g108(.a(new_n40_), .b(new_n47_), .c(new_n41_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(x24), .c(x07), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n141_), .c(new_n52_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n37_), .c(new_n74_), .d(new_n36_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(x08), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n137_), .O(z3));
  nand2  g115(.a(x23), .b(x22), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x04), .c(x09), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x16), .c(new_n72_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n99_), .O(new_n152_));
  inv1   g119(.a(x07), .O(new_n153_));
  oai21  g120(.a(x22), .b(x19), .c(new_n73_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n75_), .c(new_n72_), .O(new_n155_));
  nand2  g122(.a(x17), .b(x08), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n152_), .c(new_n48_), .O(new_n158_));
  oai21  g125(.a(x22), .b(new_n73_), .c(x18), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n75_), .c(new_n41_), .d(new_n153_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n40_), .c(x08), .O(new_n161_));
  aoi21  g128(.a(new_n77_), .b(x04), .c(x17), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x22), .c(new_n73_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(x19), .c(new_n75_), .d(x07), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n101_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n72_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n161_), .c(new_n158_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x24), .O(new_n168_));
  nand3  g135(.a(x16), .b(new_n39_), .c(new_n38_), .O(new_n169_));
  nand3  g136(.a(new_n58_), .b(x22), .c(x21), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n169_), .c(x19), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n40_), .O(new_n172_));
  nand3  g139(.a(new_n77_), .b(new_n76_), .c(x04), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n73_), .c(x16), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(x08), .c(new_n80_), .O(new_n175_));
  inv1   g142(.a(new_n101_), .O(new_n176_));
  inv1   g143(.a(x15), .O(new_n177_));
  nand3  g144(.a(new_n76_), .b(x17), .c(new_n75_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n177_), .c(new_n47_), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x05), .c(new_n176_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n175_), .c(x24), .O(new_n181_));
  nand2  g148(.a(new_n163_), .b(new_n75_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n47_), .c(new_n46_), .O(new_n184_));
  inv1   g151(.a(new_n184_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n181_), .c(x19), .O(new_n186_));
  inv1   g153(.a(new_n151_), .O(new_n187_));
  nand3  g154(.a(new_n58_), .b(x13), .c(x05), .O(new_n188_));
  and2   g155(.a(new_n188_), .b(new_n48_), .O(new_n189_));
  inv1   g156(.a(new_n189_), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n187_), .c(x15), .O(new_n191_));
  oai21  g158(.a(new_n76_), .b(x09), .c(new_n75_), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n72_), .c(x24), .O(new_n193_));
  nand4  g160(.a(new_n193_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n191_), .c(new_n40_), .O(new_n195_));
  nand4  g162(.a(new_n187_), .b(new_n58_), .c(x21), .d(new_n39_), .O(new_n196_));
  nor2   g163(.a(new_n196_), .b(x02), .O(new_n197_));
  nor2   g164(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand4  g165(.a(new_n198_), .b(new_n186_), .c(new_n172_), .d(new_n168_), .O(z4));
  inv1   g166(.a(new_n45_), .O(new_n200_));
  oai21  g167(.a(new_n40_), .b(new_n72_), .c(x19), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n49_), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(x24), .c(x07), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n52_), .c(new_n200_), .O(z5));
  nand4  g171(.a(x24), .b(new_n47_), .c(new_n46_), .d(x03), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(x19), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n40_), .O(new_n207_));
  nand2  g174(.a(x20), .b(new_n74_), .O(new_n208_));
  aoi21  g175(.a(new_n208_), .b(new_n35_), .c(x11), .O(new_n209_));
  aoi21  g176(.a(new_n139_), .b(new_n90_), .c(new_n46_), .O(new_n210_));
  nand3  g177(.a(x24), .b(x13), .c(x07), .O(new_n211_));
  nand4  g178(.a(new_n58_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n211_), .c(new_n52_), .O(new_n213_));
  oai22  g180(.a(new_n213_), .b(new_n210_), .c(new_n209_), .d(x03), .O(new_n214_));
  aoi21  g181(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n215_));
  oai21  g182(.a(new_n215_), .b(new_n36_), .c(x03), .O(new_n216_));
  inv1   g183(.a(new_n216_), .O(new_n217_));
  nand2  g184(.a(new_n79_), .b(new_n48_), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(new_n58_), .c(x19), .O(new_n219_));
  oai21  g186(.a(new_n217_), .b(new_n189_), .c(new_n219_), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(x15), .O(new_n221_));
  oai21  g188(.a(new_n100_), .b(new_n99_), .c(new_n117_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(new_n216_), .O(new_n223_));
  nand4  g190(.a(new_n223_), .b(new_n221_), .c(new_n214_), .d(new_n207_), .O(z6));
  inv1   g191(.a(new_n115_), .O(new_n225_));
  aoi21  g192(.a(new_n112_), .b(x13), .c(new_n176_), .O(new_n226_));
  nand4  g193(.a(new_n226_), .b(new_n117_), .c(new_n225_), .d(new_n42_), .O(z7));
endmodule


