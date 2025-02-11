// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:02 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand3  g011(.a(new_n42_), .b(x19), .c(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x05), .O(new_n47_));
  nand3  g014(.a(x24), .b(x13), .c(x07), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand3  g016(.a(new_n42_), .b(new_n49_), .c(x00), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  inv1   g019(.a(x05), .O(new_n53_));
  inv1   g020(.a(x13), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n43_), .c(x19), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n52_), .c(new_n47_), .O(z5));
  nand4  g025(.a(z5), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(z0));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(x11), .c(x09), .O(new_n66_));
  nor4   g033(.a(new_n66_), .b(new_n63_), .c(new_n35_), .d(new_n34_), .O(new_n67_));
  nand4  g034(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x18), .O(new_n70_));
  nor2   g037(.a(new_n39_), .b(new_n70_), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n71_), .c(new_n69_), .d(new_n67_), .O(new_n75_));
  nor3   g042(.a(x04), .b(x03), .c(x01), .O(new_n76_));
  nor2   g043(.a(new_n41_), .b(x06), .O(new_n77_));
  nor2   g044(.a(x09), .b(x08), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n38_), .c(new_n79_), .d(new_n37_), .O(new_n81_));
  inv1   g048(.a(x17), .O(new_n82_));
  nand4  g049(.a(new_n73_), .b(new_n72_), .c(new_n39_), .d(new_n82_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n75_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n55_), .c(x24), .O(new_n87_));
  inv1   g054(.a(x21), .O(new_n88_));
  nand3  g055(.a(x15), .b(x13), .c(x05), .O(new_n89_));
  oai21  g056(.a(new_n88_), .b(x10), .c(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x23), .c(x22), .d(x20), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x17), .c(x16), .d(x14), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x11), .c(x09), .d(x08), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x04), .c(x03), .d(x01), .O(new_n97_));
  nor2   g064(.a(x04), .b(x03), .O(new_n98_));
  inv1   g065(.a(x00), .O(new_n99_));
  nor2   g066(.a(x01), .b(new_n99_), .O(new_n100_));
  inv1   g067(.a(x09), .O(new_n101_));
  nand4  g068(.a(new_n49_), .b(new_n101_), .c(new_n64_), .d(new_n36_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n100_), .c(new_n84_), .d(new_n98_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n42_), .O(new_n106_));
  nor2   g073(.a(new_n35_), .b(new_n34_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n53_), .c(x04), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n66_), .O(new_n109_));
  nand4  g076(.a(x15), .b(x14), .c(new_n54_), .d(x12), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n74_), .b(x20), .O(new_n112_));
  nor3   g079(.a(new_n112_), .b(new_n82_), .c(new_n80_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n106_), .c(new_n87_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n40_), .O(new_n116_));
  nand4  g083(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n117_));
  nand3  g084(.a(new_n74_), .b(x20), .c(x17), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n67_), .O(new_n120_));
  inv1   g087(.a(new_n83_), .O(new_n121_));
  nand4  g088(.a(new_n37_), .b(new_n101_), .c(new_n64_), .d(new_n36_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nor3   g090(.a(x16), .b(x14), .c(x12), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n76_), .O(new_n125_));
  nand3  g092(.a(new_n42_), .b(x13), .c(x05), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n55_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  aoi21  g095(.a(new_n125_), .b(new_n120_), .c(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n55_), .b(x23), .c(x22), .d(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n70_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x17), .c(x16), .d(x14), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n79_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x11), .c(x09), .d(x08), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n36_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x04), .c(x03), .d(x01), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n85_), .c(new_n42_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n129_), .c(x19), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n116_), .O(z1));
  nor2   g106(.a(new_n42_), .b(new_n70_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nand3  g108(.a(new_n42_), .b(x15), .c(x13), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(new_n53_), .O(new_n143_));
  nand2  g110(.a(new_n140_), .b(x13), .O(new_n144_));
  nand3  g111(.a(x15), .b(new_n54_), .c(new_n53_), .O(new_n145_));
  nand4  g112(.a(new_n42_), .b(x21), .c(new_n49_), .d(new_n40_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n143_), .c(x20), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n38_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(x11), .c(x06), .d(x03), .O(new_n150_));
  nor2   g117(.a(x19), .b(new_n40_), .O(new_n151_));
  inv1   g118(.a(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n150_), .b(new_n34_), .c(new_n152_), .O(z2));
  nand2  g120(.a(new_n107_), .b(new_n65_), .O(new_n154_));
  nand3  g121(.a(new_n71_), .b(x14), .c(x11), .O(new_n155_));
  nand4  g122(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n64_), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n77_), .c(new_n35_), .d(new_n34_), .O(new_n158_));
  oai21  g125(.a(new_n155_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n55_), .c(x24), .O(new_n160_));
  nand4  g127(.a(new_n90_), .b(x20), .c(x14), .d(x11), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(new_n64_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(x06), .c(x03), .d(x01), .O(new_n163_));
  nor2   g130(.a(x06), .b(x03), .O(new_n164_));
  nor2   g131(.a(x10), .b(x08), .O(new_n165_));
  nor3   g132(.a(x20), .b(x14), .c(x11), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n100_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n42_), .O(new_n169_));
  inv1   g136(.a(x15), .O(new_n170_));
  nor2   g137(.a(new_n39_), .b(new_n170_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x14), .O(new_n172_));
  nor3   g139(.a(new_n172_), .b(x13), .c(new_n37_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n107_), .c(new_n65_), .d(new_n53_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n169_), .c(new_n160_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n40_), .O(new_n176_));
  inv1   g143(.a(new_n154_), .O(new_n177_));
  nand4  g144(.a(new_n171_), .b(new_n177_), .c(x14), .d(x11), .O(new_n178_));
  nand3  g145(.a(new_n164_), .b(new_n157_), .c(new_n34_), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n178_), .c(new_n128_), .O(new_n180_));
  nor2   g147(.a(new_n56_), .b(new_n39_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(x18), .c(x14), .d(x11), .O(new_n182_));
  nor2   g149(.a(new_n182_), .b(new_n64_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(x06), .c(x03), .d(x01), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n158_), .c(new_n42_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n180_), .c(x19), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n176_), .O(z3));
  oai21  g154(.a(x23), .b(new_n63_), .c(new_n82_), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n72_), .c(x09), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(x16), .c(new_n64_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(z5), .O(new_n191_));
  oai21  g158(.a(new_n73_), .b(x04), .c(x17), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(x22), .c(new_n101_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n80_), .c(x08), .O(new_n194_));
  nand3  g161(.a(new_n42_), .b(x21), .c(new_n49_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n145_), .c(new_n144_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n143_), .c(new_n40_), .O(new_n197_));
  nor2   g164(.a(new_n56_), .b(new_n42_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(x19), .c(x18), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n194_), .O(new_n201_));
  nand3  g168(.a(new_n127_), .b(x19), .c(x15), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(new_n201_), .c(new_n191_), .O(z4));
  oai21  g170(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n204_));
  nor2   g171(.a(new_n54_), .b(new_n53_), .O(new_n205_));
  nor2   g172(.a(new_n205_), .b(new_n56_), .O(new_n206_));
  nor2   g173(.a(new_n206_), .b(new_n40_), .O(new_n207_));
  nand3  g174(.a(new_n49_), .b(new_n40_), .c(x00), .O(new_n208_));
  nand3  g175(.a(x19), .b(x13), .c(x05), .O(new_n209_));
  nand2  g176(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  oai21  g177(.a(new_n210_), .b(new_n207_), .c(new_n42_), .O(new_n211_));
  nand2  g178(.a(new_n198_), .b(x07), .O(new_n212_));
  nand3  g179(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  nand3  g181(.a(new_n214_), .b(new_n204_), .c(new_n37_), .O(new_n215_));
  oai21  g182(.a(x20), .b(new_n38_), .c(x06), .O(new_n216_));
  aoi21  g183(.a(new_n216_), .b(x11), .c(new_n35_), .O(new_n217_));
  oai22  g184(.a(new_n217_), .b(new_n70_), .c(new_n41_), .d(new_n35_), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(new_n55_), .c(x24), .O(new_n219_));
  oai21  g186(.a(x19), .b(x02), .c(x03), .O(new_n220_));
  oai21  g187(.a(new_n217_), .b(new_n170_), .c(new_n220_), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(new_n127_), .O(new_n222_));
  inv1   g189(.a(new_n206_), .O(new_n223_));
  nand3  g190(.a(new_n223_), .b(x15), .c(x02), .O(new_n224_));
  oai22  g191(.a(new_n217_), .b(new_n88_), .c(new_n35_), .d(new_n99_), .O(new_n225_));
  nand3  g192(.a(new_n225_), .b(new_n49_), .c(new_n40_), .O(new_n226_));
  nand2  g193(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  aoi21  g194(.a(new_n227_), .b(new_n42_), .c(new_n151_), .O(new_n228_));
  nand4  g195(.a(new_n228_), .b(new_n222_), .c(new_n219_), .d(new_n215_), .O(z6));
  inv1   g196(.a(new_n143_), .O(new_n230_));
  inv1   g197(.a(new_n146_), .O(new_n231_));
  nor2   g198(.a(new_n151_), .b(new_n231_), .O(new_n232_));
  nand4  g199(.a(new_n232_), .b(new_n145_), .c(new_n144_), .d(new_n230_), .O(z7));
endmodule


