// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:23 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x18), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  inv1   g010(.a(x07), .O(new_n44_));
  nand2  g011(.a(x24), .b(x13), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n39_), .O(new_n47_));
  oai21  g014(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n43_), .c(new_n38_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  inv1   g017(.a(x10), .O(new_n51_));
  nand4  g018(.a(new_n41_), .b(new_n51_), .c(new_n50_), .d(x00), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n49_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x03), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  nand4  g025(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n59_));
  nor4   g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n35_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  inv1   g038(.a(x19), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nor2   g043(.a(x13), .b(x05), .O(new_n77_));
  nand3  g044(.a(new_n41_), .b(x13), .c(x05), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  inv1   g050(.a(x16), .O(new_n84_));
  inv1   g051(.a(x17), .O(new_n85_));
  inv1   g052(.a(x20), .O(new_n86_));
  inv1   g053(.a(x22), .O(new_n87_));
  inv1   g054(.a(x23), .O(new_n88_));
  oai21  g055(.a(x13), .b(x05), .c(x24), .O(new_n89_));
  nand3  g056(.a(new_n41_), .b(new_n51_), .c(x00), .O(new_n90_));
  oai21  g057(.a(new_n89_), .b(new_n44_), .c(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n85_), .c(new_n84_), .d(new_n36_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x12), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n35_), .c(new_n66_), .d(new_n83_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n98_));
  nor2   g065(.a(new_n57_), .b(new_n56_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(x06), .c(x04), .O(new_n100_));
  nand4  g067(.a(x11), .b(new_n51_), .c(x09), .d(x08), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand2  g071(.a(x21), .b(x20), .O(new_n105_));
  nor4   g072(.a(new_n105_), .b(x24), .c(new_n88_), .d(new_n87_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n98_), .c(new_n82_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n50_), .O(new_n109_));
  nand3  g076(.a(new_n76_), .b(new_n46_), .c(new_n39_), .O(new_n110_));
  inv1   g077(.a(new_n65_), .O(new_n111_));
  nor2   g078(.a(new_n84_), .b(new_n36_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n64_), .c(new_n60_), .d(x12), .O(new_n113_));
  nor2   g080(.a(new_n44_), .b(x06), .O(new_n114_));
  nor2   g081(.a(x09), .b(x08), .O(new_n115_));
  nor2   g082(.a(x12), .b(x11), .O(new_n116_));
  nor2   g083(.a(x16), .b(x14), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g085(.a(new_n74_), .b(new_n86_), .c(new_n85_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n115_), .c(new_n114_), .d(new_n67_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n113_), .c(new_n77_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n111_), .c(x24), .O(new_n123_));
  nor2   g090(.a(x03), .b(x01), .O(new_n124_));
  nor2   g091(.a(x06), .b(x04), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(new_n116_), .d(new_n115_), .O(new_n126_));
  nand4  g093(.a(new_n41_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n117_), .c(x19), .d(new_n85_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n126_), .c(new_n65_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(x13), .c(x05), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n123_), .c(new_n110_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x18), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n109_), .O(z1));
  nor2   g101(.a(new_n80_), .b(x02), .O(new_n135_));
  nor2   g102(.a(new_n46_), .b(new_n39_), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  nor2   g104(.a(new_n77_), .b(x24), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n137_), .c(new_n37_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n135_), .c(x15), .O(new_n140_));
  nor2   g107(.a(new_n89_), .b(new_n37_), .O(new_n141_));
  nand4  g108(.a(new_n41_), .b(x21), .c(new_n51_), .d(new_n50_), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n140_), .c(new_n86_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(x14), .c(x11), .d(x06), .O(new_n146_));
  nor3   g113(.a(new_n146_), .b(new_n57_), .c(new_n56_), .O(z2));
  nand3  g114(.a(new_n99_), .b(x08), .c(x06), .O(new_n148_));
  nor2   g115(.a(new_n36_), .b(new_n35_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(x20), .c(x15), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  inv1   g118(.a(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n124_), .b(new_n68_), .O(new_n153_));
  nor2   g120(.a(x14), .b(x11), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n73_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n153_), .c(new_n152_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n81_), .O(new_n157_));
  nand4  g124(.a(new_n91_), .b(new_n86_), .c(new_n36_), .d(new_n35_), .O(new_n158_));
  nor2   g125(.a(new_n158_), .b(x08), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n160_));
  nand3  g127(.a(new_n51_), .b(x08), .c(x06), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  nand3  g129(.a(new_n41_), .b(x21), .c(x20), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n162_), .c(new_n149_), .d(new_n99_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n160_), .c(new_n157_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n50_), .O(new_n167_));
  nand3  g134(.a(new_n156_), .b(new_n46_), .c(new_n39_), .O(new_n168_));
  nand3  g135(.a(x06), .b(x03), .c(x01), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  nor2   g137(.a(new_n86_), .b(new_n36_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n170_), .c(x11), .d(x08), .O(new_n172_));
  nor2   g139(.a(x11), .b(x08), .O(new_n173_));
  nor2   g140(.a(x20), .b(x14), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n173_), .c(new_n124_), .d(new_n114_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n172_), .c(new_n77_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n151_), .c(x24), .O(new_n177_));
  nand4  g144(.a(new_n154_), .b(new_n41_), .c(new_n86_), .d(x19), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n153_), .c(new_n152_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(x13), .c(x05), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n177_), .c(new_n168_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x18), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n167_), .O(z3));
  inv1   g150(.a(new_n77_), .O(new_n184_));
  nor2   g151(.a(new_n88_), .b(x04), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n85_), .c(x22), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(x09), .c(new_n84_), .O(new_n187_));
  nand2  g154(.a(x08), .b(new_n44_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n187_), .c(x18), .O(new_n189_));
  aoi21  g156(.a(new_n88_), .b(x04), .c(x17), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(x22), .c(new_n66_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n84_), .c(new_n83_), .O(new_n192_));
  oai21  g159(.a(new_n83_), .b(x02), .c(new_n192_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(x07), .O(new_n194_));
  nand2  g161(.a(new_n83_), .b(x02), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n194_), .c(new_n189_), .O(new_n196_));
  nand3  g163(.a(x19), .b(x18), .c(new_n46_), .O(new_n197_));
  nor3   g164(.a(new_n197_), .b(new_n83_), .c(x05), .O(new_n198_));
  aoi21  g165(.a(new_n196_), .b(new_n184_), .c(new_n198_), .O(new_n199_));
  aoi21  g166(.a(new_n81_), .b(x15), .c(new_n143_), .O(new_n200_));
  nor2   g167(.a(new_n187_), .b(new_n83_), .O(new_n201_));
  nor2   g168(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g169(.a(x24), .b(x08), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n46_), .c(new_n39_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n78_), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(x19), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n52_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n191_), .c(new_n84_), .O(new_n208_));
  aoi21  g175(.a(new_n90_), .b(new_n47_), .c(x02), .O(new_n209_));
  aoi21  g176(.a(new_n137_), .b(new_n184_), .c(x24), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(x19), .O(new_n211_));
  inv1   g178(.a(new_n211_), .O(new_n212_));
  oai21  g179(.a(new_n212_), .b(new_n209_), .c(x08), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n208_), .c(new_n38_), .O(new_n214_));
  nor2   g181(.a(new_n214_), .b(new_n202_), .O(new_n215_));
  oai21  g182(.a(new_n199_), .b(new_n41_), .c(new_n215_), .O(z4));
  nand2  g183(.a(new_n52_), .b(new_n49_), .O(z5));
  oai21  g184(.a(new_n86_), .b(x14), .c(new_n34_), .O(new_n218_));
  inv1   g185(.a(new_n210_), .O(new_n219_));
  oai21  g186(.a(new_n41_), .b(x03), .c(new_n219_), .O(new_n220_));
  aoi21  g187(.a(new_n220_), .b(x18), .c(new_n135_), .O(new_n221_));
  nand2  g188(.a(new_n91_), .b(new_n50_), .O(new_n222_));
  oai21  g189(.a(new_n221_), .b(new_n72_), .c(new_n222_), .O(new_n223_));
  nand3  g190(.a(new_n223_), .b(new_n218_), .c(new_n35_), .O(new_n224_));
  inv1   g191(.a(new_n144_), .O(new_n225_));
  aoi21  g192(.a(new_n86_), .b(x14), .c(new_n34_), .O(new_n226_));
  oai21  g193(.a(new_n226_), .b(new_n35_), .c(x03), .O(new_n227_));
  inv1   g194(.a(x15), .O(new_n228_));
  inv1   g195(.a(new_n135_), .O(new_n229_));
  oai21  g196(.a(x13), .b(x05), .c(new_n41_), .O(new_n230_));
  oai21  g197(.a(new_n230_), .b(new_n136_), .c(x18), .O(new_n231_));
  aoi21  g198(.a(new_n231_), .b(new_n229_), .c(new_n228_), .O(new_n232_));
  oai21  g199(.a(new_n232_), .b(new_n225_), .c(new_n227_), .O(new_n233_));
  nand3  g200(.a(new_n81_), .b(new_n38_), .c(x19), .O(new_n234_));
  nand2  g201(.a(new_n234_), .b(new_n222_), .O(new_n235_));
  aoi22  g202(.a(new_n235_), .b(x03), .c(new_n141_), .d(x07), .O(new_n236_));
  nand3  g203(.a(new_n236_), .b(new_n233_), .c(new_n224_), .O(z6));
  nand2  g204(.a(new_n227_), .b(x18), .O(new_n238_));
  nand2  g205(.a(new_n238_), .b(x24), .O(new_n239_));
  nand3  g206(.a(new_n239_), .b(x15), .c(x13), .O(new_n240_));
  oai21  g207(.a(x18), .b(x02), .c(x24), .O(new_n241_));
  nand2  g208(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g209(.a(new_n242_), .b(x05), .O(new_n243_));
  aoi21  g210(.a(new_n45_), .b(x18), .c(new_n50_), .O(new_n244_));
  nand3  g211(.a(x15), .b(new_n46_), .c(new_n39_), .O(new_n245_));
  nand3  g212(.a(x24), .b(x18), .c(x13), .O(new_n246_));
  nand3  g213(.a(new_n246_), .b(new_n245_), .c(new_n142_), .O(new_n247_));
  nor2   g214(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  nand2  g215(.a(new_n248_), .b(new_n243_), .O(z7));
endmodule


