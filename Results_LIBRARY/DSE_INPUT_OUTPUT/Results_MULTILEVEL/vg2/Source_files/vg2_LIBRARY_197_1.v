// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:13 2020

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
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_;
  inv1   g000(.a(x18), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nor2   g009(.a(new_n39_), .b(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n39_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  aoi21  g017(.a(new_n41_), .b(x05), .c(new_n50_), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(x20), .c(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n34_), .c(x06), .O(z0));
  inv1   g021(.a(x06), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n37_), .c(new_n69_), .d(new_n68_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n67_), .c(new_n36_), .d(new_n35_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand3  g056(.a(x04), .b(x03), .c(x01), .O(new_n90_));
  nand4  g057(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(x17), .b(x16), .c(x14), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nor2   g061(.a(new_n73_), .b(new_n34_), .O(new_n95_));
  nor2   g062(.a(new_n75_), .b(new_n74_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nor3   g064(.a(x04), .b(x03), .c(x01), .O(new_n98_));
  nor2   g065(.a(new_n38_), .b(x06), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n69_), .d(new_n68_), .O(new_n100_));
  nand4  g067(.a(new_n71_), .b(new_n70_), .c(new_n56_), .d(new_n37_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nor2   g069(.a(x23), .b(x22), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n73_), .d(new_n72_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n100_), .c(new_n97_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n89_), .c(x24), .O(new_n106_));
  nand4  g073(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  nand4  g075(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nor2   g077(.a(new_n73_), .b(new_n72_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n96_), .O(new_n112_));
  nor2   g079(.a(x08), .b(x06), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n98_), .c(new_n37_), .d(new_n69_), .O(new_n114_));
  nor2   g081(.a(x14), .b(x12), .O(new_n115_));
  nor2   g082(.a(x17), .b(x16), .O(new_n116_));
  inv1   g083(.a(x19), .O(new_n117_));
  nor2   g084(.a(x20), .b(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n103_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n114_), .c(new_n112_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n42_), .c(new_n48_), .O(new_n121_));
  nor2   g088(.a(new_n34_), .b(x06), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n121_), .c(new_n106_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n87_), .O(z1));
  nor2   g093(.a(new_n39_), .b(new_n34_), .O(new_n127_));
  nand3  g094(.a(new_n39_), .b(x15), .c(x13), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(x05), .O(new_n130_));
  oai21  g097(.a(new_n127_), .b(new_n88_), .c(x15), .O(new_n131_));
  nand2  g098(.a(new_n127_), .b(x13), .O(new_n132_));
  nand4  g099(.a(new_n39_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x20), .c(x14), .d(x11), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(z2));
  nand4  g105(.a(new_n59_), .b(x20), .c(x14), .d(x11), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n68_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x06), .c(x03), .d(x01), .O(new_n141_));
  nand4  g108(.a(new_n78_), .b(new_n73_), .c(new_n34_), .d(new_n70_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(x11), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n68_), .c(new_n55_), .d(new_n36_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x01), .c(new_n141_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n39_), .O(new_n146_));
  nand4  g113(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  nor2   g115(.a(new_n70_), .b(new_n37_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n95_), .O(new_n150_));
  nand3  g117(.a(new_n99_), .b(new_n36_), .c(new_n35_), .O(new_n151_));
  nor2   g118(.a(x11), .b(x08), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n73_), .c(new_n34_), .d(new_n70_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n89_), .O(new_n155_));
  nand4  g122(.a(new_n149_), .b(new_n148_), .c(new_n95_), .d(x15), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x24), .O(new_n158_));
  nand3  g125(.a(new_n149_), .b(x20), .c(x15), .O(new_n159_));
  nand3  g126(.a(new_n113_), .b(new_n36_), .c(new_n35_), .O(new_n160_));
  nand4  g127(.a(new_n118_), .b(new_n34_), .c(new_n70_), .d(new_n37_), .O(new_n161_));
  oai22  g128(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n147_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n42_), .c(new_n48_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n158_), .c(new_n146_), .O(z3));
  aoi21  g131(.a(new_n75_), .b(x04), .c(x17), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x22), .c(new_n69_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n71_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n68_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n78_), .O(new_n169_));
  aoi21  g136(.a(x23), .b(new_n67_), .c(new_n72_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n74_), .c(x09), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x08), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n59_), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n169_), .c(x24), .O(new_n175_));
  nand2  g142(.a(new_n89_), .b(x24), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(new_n38_), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n49_), .c(new_n68_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n175_), .c(new_n123_), .O(new_n180_));
  nand2  g147(.a(x24), .b(new_n68_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(x15), .c(new_n42_), .d(new_n48_), .O(new_n182_));
  oai21  g149(.a(new_n176_), .b(new_n34_), .c(new_n182_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x06), .O(new_n184_));
  nand3  g151(.a(new_n88_), .b(new_n34_), .c(x15), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n171_), .c(x16), .O(new_n187_));
  oai21  g154(.a(x24), .b(new_n55_), .c(x18), .O(new_n188_));
  inv1   g155(.a(x15), .O(new_n189_));
  nand3  g156(.a(new_n166_), .b(x19), .c(new_n71_), .O(new_n190_));
  oai21  g157(.a(new_n189_), .b(x08), .c(new_n190_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n188_), .c(new_n42_), .d(new_n48_), .O(new_n192_));
  nand4  g159(.a(new_n166_), .b(new_n34_), .c(new_n71_), .d(x07), .O(new_n193_));
  nand3  g160(.a(x18), .b(new_n68_), .c(x06), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n193_), .c(new_n88_), .O(new_n195_));
  nand2  g162(.a(new_n190_), .b(new_n189_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(x18), .c(new_n68_), .d(x06), .O(new_n197_));
  inv1   g164(.a(new_n197_), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(new_n195_), .c(x24), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n192_), .c(new_n187_), .d(new_n180_), .O(z4));
  nor2   g167(.a(new_n122_), .b(new_n51_), .O(z5));
  nand3  g168(.a(new_n39_), .b(x13), .c(x05), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n89_), .O(new_n203_));
  nor2   g170(.a(new_n122_), .b(new_n36_), .O(new_n204_));
  nand3  g171(.a(x20), .b(new_n34_), .c(new_n70_), .O(new_n205_));
  aoi21  g172(.a(new_n205_), .b(new_n55_), .c(x11), .O(new_n206_));
  oai21  g173(.a(new_n206_), .b(new_n204_), .c(x19), .O(new_n207_));
  oai21  g174(.a(new_n37_), .b(x06), .c(x03), .O(new_n208_));
  nand3  g175(.a(new_n208_), .b(new_n34_), .c(x15), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n203_), .O(new_n211_));
  aoi22  g178(.a(new_n178_), .b(new_n47_), .c(x11), .d(new_n36_), .O(new_n212_));
  nand3  g179(.a(new_n73_), .b(x14), .c(x11), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(x03), .O(new_n214_));
  nand3  g181(.a(x15), .b(new_n42_), .c(new_n48_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n58_), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(new_n39_), .O(new_n217_));
  nand3  g184(.a(new_n217_), .b(new_n132_), .c(new_n130_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n214_), .O(new_n219_));
  oai21  g186(.a(new_n117_), .b(x11), .c(new_n189_), .O(new_n220_));
  nand4  g187(.a(new_n220_), .b(x24), .c(x18), .d(new_n36_), .O(new_n221_));
  nand4  g188(.a(new_n73_), .b(x15), .c(x14), .d(new_n42_), .O(new_n222_));
  inv1   g189(.a(new_n222_), .O(new_n223_));
  nand4  g190(.a(new_n223_), .b(x11), .c(new_n48_), .d(x03), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(new_n221_), .c(new_n219_), .O(new_n225_));
  oai21  g192(.a(new_n225_), .b(new_n212_), .c(x06), .O(new_n226_));
  nand3  g193(.a(x20), .b(new_n70_), .c(new_n37_), .O(new_n227_));
  aoi22  g194(.a(new_n227_), .b(new_n36_), .c(new_n178_), .d(new_n47_), .O(new_n228_));
  nand4  g195(.a(new_n208_), .b(new_n39_), .c(x21), .d(new_n46_), .O(new_n229_));
  nor2   g196(.a(new_n229_), .b(x02), .O(new_n230_));
  oai21  g197(.a(new_n230_), .b(new_n228_), .c(new_n34_), .O(new_n231_));
  nand3  g198(.a(new_n231_), .b(new_n226_), .c(new_n211_), .O(z6));
  oai21  g199(.a(new_n43_), .b(new_n55_), .c(x18), .O(new_n233_));
  nand4  g200(.a(new_n233_), .b(new_n215_), .c(new_n133_), .d(new_n130_), .O(z7));
endmodule


