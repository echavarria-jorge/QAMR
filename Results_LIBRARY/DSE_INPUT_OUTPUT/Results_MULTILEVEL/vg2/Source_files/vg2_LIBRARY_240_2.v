// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
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
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  inv1   g011(.a(x00), .O(new_n45_));
  nor2   g012(.a(x02), .b(new_n45_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n40_), .c(new_n44_), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n38_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n42_), .c(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x12), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  inv1   g023(.a(x02), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n44_), .c(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n44_), .b(new_n57_), .c(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n37_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  nand4  g059(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  inv1   g063(.a(x07), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x06), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n96_), .c(new_n70_), .d(new_n69_), .O(new_n99_));
  nand4  g066(.a(new_n72_), .b(new_n71_), .c(new_n55_), .d(new_n36_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nor2   g068(.a(x23), .b(x22), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n37_), .d(new_n73_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n99_), .c(new_n95_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n89_), .c(x24), .O(new_n105_));
  nand4  g072(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n106_));
  nand4  g073(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  nor2   g076(.a(x11), .b(x09), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n96_), .c(new_n69_), .d(new_n35_), .O(new_n111_));
  nor2   g078(.a(x14), .b(x12), .O(new_n112_));
  nor2   g079(.a(x17), .b(x16), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nor2   g081(.a(x20), .b(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n102_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n111_), .c(new_n109_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n48_), .c(new_n38_), .O(new_n118_));
  nor2   g085(.a(x19), .b(new_n35_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n118_), .c(new_n105_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n87_), .O(z1));
  nand2  g090(.a(x24), .b(x18), .O(new_n124_));
  nand3  g091(.a(new_n40_), .b(x15), .c(x13), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n124_), .c(new_n38_), .O(new_n126_));
  nand3  g093(.a(x24), .b(x18), .c(x13), .O(new_n127_));
  nand3  g094(.a(x15), .b(new_n48_), .c(new_n38_), .O(new_n128_));
  nand4  g095(.a(new_n40_), .b(x21), .c(new_n44_), .d(new_n57_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nor4   g098(.a(new_n131_), .b(new_n37_), .c(new_n114_), .d(new_n71_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x11), .c(x06), .d(x03), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n67_), .O(z2));
  nand4  g101(.a(new_n59_), .b(x20), .c(x14), .d(x11), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n69_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  nand4  g104(.a(new_n35_), .b(x05), .c(new_n34_), .d(new_n67_), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  nor2   g106(.a(x11), .b(x08), .O(new_n140_));
  nor2   g107(.a(x20), .b(x14), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(x13), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n137_), .c(new_n114_), .O(new_n143_));
  nor2   g110(.a(x06), .b(x03), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n57_), .c(new_n67_), .d(x00), .O(new_n145_));
  nand4  g112(.a(new_n141_), .b(new_n36_), .c(new_n44_), .d(new_n69_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n143_), .c(new_n40_), .O(new_n148_));
  nand4  g115(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n149_));
  nor2   g116(.a(new_n71_), .b(new_n36_), .O(new_n150_));
  nor2   g117(.a(new_n37_), .b(new_n114_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n150_), .c(x18), .O(new_n152_));
  nand3  g119(.a(new_n98_), .b(new_n34_), .c(new_n67_), .O(new_n153_));
  nand2  g120(.a(new_n141_), .b(new_n140_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n149_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n89_), .c(x24), .O(new_n156_));
  nand3  g123(.a(new_n150_), .b(x20), .c(x15), .O(new_n157_));
  nand2  g124(.a(new_n144_), .b(new_n67_), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n154_), .c(new_n157_), .d(new_n149_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(x19), .c(new_n48_), .d(new_n38_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n156_), .c(new_n148_), .d(new_n120_), .O(z3));
  inv1   g128(.a(new_n129_), .O(new_n162_));
  nor2   g129(.a(new_n88_), .b(new_n40_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x18), .c(new_n162_), .O(new_n164_));
  aoi21  g131(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n74_), .c(x09), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(x21), .c(x16), .O(new_n167_));
  aoi21  g134(.a(new_n75_), .b(x04), .c(x17), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x22), .c(new_n70_), .O(new_n169_));
  and2   g136(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nor2   g137(.a(new_n170_), .b(x08), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n45_), .c(new_n167_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n40_), .c(new_n44_), .d(new_n57_), .O(new_n173_));
  oai21  g140(.a(new_n164_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n120_), .O(new_n175_));
  nor2   g142(.a(x24), .b(new_n48_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x05), .c(new_n88_), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  inv1   g145(.a(x15), .O(new_n179_));
  nand2  g146(.a(new_n166_), .b(x16), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x08), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n35_), .c(x19), .O(new_n182_));
  oai22  g149(.a(new_n182_), .b(new_n179_), .c(new_n171_), .d(new_n114_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  nand3  g151(.a(new_n166_), .b(x18), .c(x16), .O(new_n185_));
  oai21  g152(.a(new_n171_), .b(new_n97_), .c(new_n185_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n89_), .c(new_n35_), .O(new_n187_));
  aoi21  g154(.a(new_n185_), .b(new_n97_), .c(new_n69_), .O(new_n188_));
  nand2  g155(.a(new_n170_), .b(x07), .O(new_n189_));
  inv1   g156(.a(new_n189_), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(new_n188_), .c(x19), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(x24), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n184_), .c(new_n175_), .O(z4));
  inv1   g161(.a(new_n42_), .O(new_n195_));
  oai21  g162(.a(new_n40_), .b(new_n35_), .c(new_n114_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(new_n48_), .c(new_n38_), .O(new_n197_));
  inv1   g164(.a(new_n47_), .O(new_n198_));
  nor2   g165(.a(new_n119_), .b(new_n198_), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n197_), .c(new_n43_), .d(new_n195_), .O(z5));
  nand2  g167(.a(new_n115_), .b(x14), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(x06), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(x21), .c(new_n44_), .d(new_n57_), .O(new_n203_));
  nand2  g170(.a(x13), .b(x05), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n89_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(x15), .c(new_n35_), .O(new_n206_));
  aoi21  g173(.a(new_n206_), .b(new_n203_), .c(x24), .O(new_n207_));
  nand4  g174(.a(new_n37_), .b(x18), .c(x14), .d(x06), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n128_), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(x03), .O(new_n210_));
  nand3  g177(.a(new_n89_), .b(x18), .c(new_n35_), .O(new_n211_));
  aoi21  g178(.a(new_n211_), .b(new_n210_), .c(new_n40_), .O(new_n212_));
  oai21  g179(.a(new_n212_), .b(new_n207_), .c(x11), .O(new_n213_));
  nand3  g180(.a(new_n178_), .b(x15), .c(new_n35_), .O(new_n214_));
  oai21  g181(.a(new_n164_), .b(new_n119_), .c(new_n214_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n34_), .O(new_n216_));
  oai21  g183(.a(x19), .b(x06), .c(x03), .O(new_n217_));
  nand2  g184(.a(new_n151_), .b(new_n71_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n35_), .O(new_n219_));
  aoi22  g186(.a(new_n219_), .b(new_n36_), .c(x19), .d(x15), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand3  g188(.a(x20), .b(new_n71_), .c(new_n36_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(new_n34_), .O(new_n223_));
  nor3   g190(.a(new_n88_), .b(new_n40_), .c(new_n97_), .O(new_n224_));
  oai21  g191(.a(new_n224_), .b(new_n198_), .c(new_n223_), .O(new_n225_));
  nand2  g192(.a(x11), .b(new_n34_), .O(new_n226_));
  nand3  g193(.a(new_n226_), .b(x24), .c(x07), .O(new_n227_));
  nand4  g194(.a(new_n46_), .b(new_n40_), .c(new_n36_), .d(new_n44_), .O(new_n228_));
  nand3  g195(.a(new_n228_), .b(new_n227_), .c(x19), .O(new_n229_));
  nand2  g196(.a(new_n229_), .b(x06), .O(new_n230_));
  nand2  g197(.a(new_n230_), .b(new_n225_), .O(new_n231_));
  aoi21  g198(.a(new_n221_), .b(new_n178_), .c(new_n231_), .O(new_n232_));
  nand3  g199(.a(new_n232_), .b(new_n216_), .c(new_n213_), .O(z6));
  nor2   g200(.a(new_n131_), .b(new_n119_), .O(z7));
endmodule


