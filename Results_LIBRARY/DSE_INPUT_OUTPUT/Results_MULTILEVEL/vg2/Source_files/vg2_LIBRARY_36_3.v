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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  nand3  g011(.a(new_n40_), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n38_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n42_), .c(new_n37_), .O(new_n49_));
  inv1   g016(.a(x19), .O(new_n50_));
  nand2  g017(.a(new_n46_), .b(new_n38_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n50_), .c(x07), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n49_), .c(x20), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(x03), .c(x01), .O(z0));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x21), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  oai21  g027(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x23), .c(x22), .d(x20), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x04), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x03), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x20), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  inv1   g045(.a(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  oai21  g047(.a(x02), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n75_), .c(new_n74_), .d(new_n36_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n35_), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n68_), .c(x24), .O(new_n89_));
  nand4  g056(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  inv1   g060(.a(x18), .O(new_n94_));
  nor2   g061(.a(new_n76_), .b(new_n94_), .O(new_n95_));
  nor2   g062(.a(new_n78_), .b(new_n77_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n93_), .d(new_n91_), .O(new_n97_));
  nor3   g064(.a(x04), .b(x03), .c(x01), .O(new_n98_));
  nor2   g065(.a(x09), .b(x08), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(x07), .d(new_n34_), .O(new_n100_));
  nand4  g067(.a(new_n74_), .b(new_n36_), .c(new_n58_), .d(new_n35_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nor2   g069(.a(x23), .b(x22), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n76_), .d(new_n75_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n100_), .c(new_n97_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n51_), .c(x24), .O(new_n106_));
  nand4  g073(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n107_));
  nand3  g074(.a(new_n96_), .b(x20), .c(x17), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  nor2   g077(.a(x08), .b(x06), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n98_), .c(new_n35_), .d(new_n73_), .O(new_n112_));
  nor2   g079(.a(x14), .b(x12), .O(new_n113_));
  nor2   g080(.a(x17), .b(x16), .O(new_n114_));
  nor2   g081(.a(x20), .b(new_n50_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n103_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n112_), .c(new_n110_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n46_), .c(new_n38_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n89_), .c(new_n37_), .O(new_n120_));
  nand3  g087(.a(new_n40_), .b(x13), .c(x05), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n51_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x23), .c(x22), .d(x20), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x16), .c(x15), .d(x14), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x09), .d(x08), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n34_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x04), .c(x03), .d(x01), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n106_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n50_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n120_), .O(z1));
  nor2   g099(.a(new_n40_), .b(new_n94_), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n40_), .b(x15), .c(x13), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n134_), .c(new_n38_), .O(new_n136_));
  nand2  g103(.a(new_n133_), .b(x13), .O(new_n137_));
  nand3  g104(.a(x15), .b(new_n46_), .c(new_n38_), .O(new_n138_));
  nand4  g105(.a(new_n40_), .b(x21), .c(new_n37_), .d(new_n44_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n136_), .c(x20), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n36_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x11), .c(x06), .d(x03), .O(new_n143_));
  nor2   g110(.a(new_n50_), .b(new_n37_), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n143_), .b(new_n69_), .c(new_n145_), .O(z2));
  nand4  g113(.a(new_n61_), .b(x20), .c(x14), .d(x11), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n72_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x06), .c(x03), .d(x01), .O(new_n149_));
  nand4  g116(.a(new_n81_), .b(new_n76_), .c(new_n36_), .d(new_n35_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(x08), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n34_), .c(new_n70_), .d(new_n69_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n149_), .c(x24), .O(new_n153_));
  nand4  g120(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n154_));
  nand3  g121(.a(new_n95_), .b(x14), .c(x11), .O(new_n155_));
  nand4  g122(.a(x07), .b(new_n34_), .c(new_n70_), .d(new_n69_), .O(new_n156_));
  nand4  g123(.a(new_n76_), .b(new_n36_), .c(new_n35_), .d(new_n72_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n51_), .c(x24), .O(new_n159_));
  nand4  g126(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n160_));
  nand3  g127(.a(new_n111_), .b(new_n70_), .c(new_n69_), .O(new_n161_));
  nand3  g128(.a(new_n115_), .b(new_n36_), .c(new_n35_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n154_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n46_), .c(new_n38_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n153_), .c(new_n37_), .O(new_n166_));
  nand4  g133(.a(new_n122_), .b(x20), .c(x15), .d(x14), .O(new_n167_));
  nor2   g134(.a(new_n167_), .b(new_n35_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(x08), .c(x06), .d(x03), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n69_), .c(new_n159_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n50_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n166_), .O(z3));
  nand2  g139(.a(new_n54_), .b(new_n49_), .O(new_n173_));
  oai21  g140(.a(x23), .b(new_n71_), .c(new_n75_), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n77_), .c(x09), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x16), .c(new_n72_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  oai21  g144(.a(new_n78_), .b(x04), .c(x17), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x22), .c(new_n73_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n74_), .c(x08), .O(new_n180_));
  nand2  g147(.a(new_n138_), .b(new_n137_), .O(new_n181_));
  nor2   g148(.a(new_n181_), .b(new_n136_), .O(new_n182_));
  nor2   g149(.a(new_n182_), .b(x19), .O(new_n183_));
  nand2  g150(.a(new_n53_), .b(x18), .O(new_n184_));
  nand3  g151(.a(new_n40_), .b(x21), .c(new_n44_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n184_), .c(x10), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n183_), .c(new_n180_), .O(new_n187_));
  nand4  g154(.a(new_n122_), .b(x15), .c(new_n37_), .d(new_n72_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n187_), .c(new_n177_), .O(z4));
  nand3  g156(.a(new_n74_), .b(x10), .c(x08), .O(new_n190_));
  nand3  g157(.a(x24), .b(new_n46_), .c(new_n38_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n37_), .O(new_n192_));
  aoi21  g159(.a(new_n190_), .b(new_n122_), .c(new_n192_), .O(new_n193_));
  nand4  g160(.a(new_n40_), .b(new_n37_), .c(new_n44_), .d(x00), .O(new_n194_));
  inv1   g161(.a(new_n194_), .O(new_n195_));
  aoi21  g162(.a(new_n53_), .b(x07), .c(new_n195_), .O(new_n196_));
  oai21  g163(.a(new_n193_), .b(new_n50_), .c(new_n196_), .O(z5));
  nand2  g164(.a(x20), .b(new_n36_), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n34_), .c(x11), .O(new_n199_));
  nand3  g166(.a(new_n194_), .b(new_n47_), .c(new_n43_), .O(new_n200_));
  oai22  g167(.a(new_n200_), .b(new_n42_), .c(new_n199_), .d(x03), .O(new_n201_));
  oai21  g168(.a(x20), .b(new_n36_), .c(x06), .O(new_n202_));
  oai21  g169(.a(new_n134_), .b(new_n70_), .c(new_n135_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(x05), .O(new_n204_));
  nand2  g171(.a(new_n181_), .b(x03), .O(new_n205_));
  nand3  g172(.a(x21), .b(new_n37_), .c(new_n44_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n138_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n40_), .O(new_n208_));
  nand3  g175(.a(new_n208_), .b(new_n205_), .c(new_n204_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n202_), .c(x11), .O(new_n210_));
  nand3  g177(.a(new_n145_), .b(new_n51_), .c(x18), .O(new_n211_));
  nand3  g178(.a(new_n52_), .b(new_n50_), .c(x15), .O(new_n212_));
  aoi21  g179(.a(new_n212_), .b(new_n211_), .c(new_n40_), .O(new_n213_));
  nand2  g180(.a(x24), .b(x10), .O(new_n214_));
  nand3  g181(.a(new_n214_), .b(new_n46_), .c(new_n38_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n121_), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(x15), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n139_), .O(new_n218_));
  oai21  g185(.a(new_n218_), .b(new_n213_), .c(new_n70_), .O(new_n219_));
  nand4  g186(.a(new_n219_), .b(new_n210_), .c(new_n201_), .d(new_n145_), .O(z6));
  oai21  g187(.a(new_n182_), .b(new_n144_), .c(new_n139_), .O(z7));
endmodule


