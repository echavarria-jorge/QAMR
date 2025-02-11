// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:00 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
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
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x15), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x14), .O(new_n40_));
  inv1   g007(.a(x20), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nor2   g009(.a(x11), .b(x10), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n39_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  nand2  g015(.a(x24), .b(x07), .O(new_n49_));
  nand3  g016(.a(new_n42_), .b(x19), .c(x13), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand3  g018(.a(x24), .b(x13), .c(x07), .O(new_n52_));
  inv1   g019(.a(x13), .O(new_n53_));
  nand3  g020(.a(x19), .b(new_n53_), .c(new_n48_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g022(.a(new_n55_), .b(new_n51_), .c(new_n41_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x14), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n47_), .c(new_n38_), .d(new_n37_), .O(new_n58_));
  oai21  g025(.a(new_n58_), .b(x01), .c(new_n46_), .O(z0));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  inv1   g033(.a(x10), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n34_), .c(x00), .O(new_n68_));
  nand3  g035(.a(x19), .b(x13), .c(x05), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n66_), .c(new_n65_), .d(new_n41_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n64_), .c(new_n63_), .d(new_n40_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x12), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n47_), .c(new_n62_), .d(new_n61_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x06), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n60_), .c(new_n37_), .d(new_n36_), .O(new_n77_));
  nor2   g044(.a(x02), .b(new_n36_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(x04), .c(x03), .O(new_n79_));
  nor2   g046(.a(new_n61_), .b(new_n38_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n67_), .c(x09), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand4  g049(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nor2   g051(.a(new_n41_), .b(new_n64_), .O(new_n85_));
  nor2   g052(.a(new_n66_), .b(new_n65_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x21), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n77_), .c(x24), .O(new_n90_));
  nand2  g057(.a(new_n53_), .b(new_n48_), .O(new_n91_));
  nand3  g058(.a(new_n80_), .b(x11), .c(x09), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(new_n60_), .c(new_n37_), .d(new_n36_), .O(new_n93_));
  inv1   g060(.a(x12), .O(new_n94_));
  nor2   g061(.a(new_n40_), .b(new_n94_), .O(new_n95_));
  nor2   g062(.a(new_n64_), .b(new_n63_), .O(new_n96_));
  inv1   g063(.a(x18), .O(new_n97_));
  nor2   g064(.a(new_n41_), .b(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n101_));
  nor3   g068(.a(x04), .b(x03), .c(x01), .O(new_n102_));
  inv1   g069(.a(x07), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x06), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n102_), .c(new_n62_), .d(new_n61_), .O(new_n105_));
  nor2   g072(.a(x12), .b(x11), .O(new_n106_));
  nor2   g073(.a(x16), .b(x14), .O(new_n107_));
  nor2   g074(.a(x20), .b(x17), .O(new_n108_));
  nor2   g075(.a(x23), .b(x22), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n105_), .c(new_n101_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n91_), .c(x24), .O(new_n112_));
  nor2   g079(.a(x03), .b(x01), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n48_), .c(new_n60_), .O(new_n114_));
  nor2   g081(.a(x08), .b(x06), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n47_), .c(new_n62_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor2   g084(.a(x13), .b(x12), .O(new_n118_));
  inv1   g085(.a(x19), .O(new_n119_));
  nand2  g086(.a(new_n109_), .b(new_n41_), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(new_n119_), .c(x17), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n118_), .c(new_n117_), .d(new_n107_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n112_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n90_), .c(new_n35_), .O(new_n124_));
  nand3  g091(.a(new_n95_), .b(x16), .c(x15), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n93_), .c(new_n86_), .d(new_n85_), .O(new_n127_));
  inv1   g094(.a(new_n116_), .O(new_n128_));
  nand4  g095(.a(new_n64_), .b(new_n63_), .c(new_n40_), .d(new_n94_), .O(new_n129_));
  nor2   g096(.a(x20), .b(new_n119_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n109_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n102_), .O(new_n133_));
  nand3  g100(.a(new_n42_), .b(x13), .c(x05), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n91_), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  aoi21  g103(.a(new_n133_), .b(new_n127_), .c(new_n136_), .O(new_n137_));
  nand4  g104(.a(new_n91_), .b(new_n66_), .c(new_n65_), .d(new_n41_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(x17), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n63_), .c(new_n40_), .d(new_n94_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(x11), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n62_), .c(new_n61_), .d(x07), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(x06), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n60_), .c(new_n37_), .d(new_n36_), .O(new_n144_));
  nor2   g111(.a(new_n37_), .b(new_n36_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(x06), .c(x04), .O(new_n146_));
  nand4  g113(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g115(.a(new_n35_), .b(new_n40_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n148_), .c(new_n100_), .d(new_n96_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n144_), .c(new_n42_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n137_), .c(x02), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n124_), .O(z1));
  nand3  g120(.a(new_n145_), .b(new_n67_), .c(x06), .O(new_n154_));
  nor2   g121(.a(new_n40_), .b(new_n47_), .O(new_n155_));
  nand2  g122(.a(new_n42_), .b(x21), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n155_), .c(x20), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n154_), .c(new_n35_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n34_), .O(new_n160_));
  nor2   g127(.a(new_n42_), .b(new_n97_), .O(new_n161_));
  inv1   g128(.a(new_n161_), .O(new_n162_));
  nand3  g129(.a(new_n42_), .b(x15), .c(x13), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g131(.a(new_n161_), .b(x13), .O(new_n165_));
  nand3  g132(.a(x15), .b(new_n53_), .c(new_n48_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi21  g134(.a(new_n164_), .b(x05), .c(new_n167_), .O(new_n168_));
  nor3   g135(.a(new_n168_), .b(new_n41_), .c(new_n40_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(x11), .c(x06), .d(x03), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n36_), .c(new_n160_), .O(z2));
  nand4  g138(.a(new_n70_), .b(new_n41_), .c(new_n40_), .d(new_n47_), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(x08), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n174_));
  nand3  g141(.a(x21), .b(x20), .c(x14), .O(new_n175_));
  nor3   g142(.a(new_n175_), .b(new_n47_), .c(x10), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n80_), .c(new_n78_), .d(x03), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n174_), .c(x24), .O(new_n178_));
  nand2  g145(.a(new_n145_), .b(new_n80_), .O(new_n179_));
  nand2  g146(.a(new_n155_), .b(new_n98_), .O(new_n180_));
  nand2  g147(.a(new_n113_), .b(new_n104_), .O(new_n181_));
  nand4  g148(.a(new_n41_), .b(new_n40_), .c(new_n47_), .d(new_n61_), .O(new_n182_));
  oai22  g149(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n179_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n91_), .c(x24), .O(new_n184_));
  nand3  g151(.a(new_n115_), .b(new_n113_), .c(new_n48_), .O(new_n185_));
  nand4  g152(.a(new_n130_), .b(new_n40_), .c(new_n53_), .d(new_n47_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n178_), .c(new_n35_), .O(new_n188_));
  inv1   g155(.a(new_n179_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n155_), .c(x20), .d(x15), .O(new_n190_));
  nor2   g157(.a(x14), .b(x11), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n130_), .c(new_n115_), .d(new_n113_), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n190_), .c(new_n136_), .O(new_n193_));
  inv1   g160(.a(new_n91_), .O(new_n194_));
  nor2   g161(.a(new_n194_), .b(x20), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(new_n40_), .c(new_n47_), .d(new_n61_), .O(new_n196_));
  nor2   g163(.a(new_n196_), .b(new_n103_), .O(new_n197_));
  nand4  g164(.a(new_n197_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n198_));
  nand4  g165(.a(new_n189_), .b(new_n155_), .c(new_n98_), .d(x15), .O(new_n199_));
  aoi21  g166(.a(new_n199_), .b(new_n198_), .c(new_n42_), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n193_), .c(x02), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n188_), .O(z3));
  aoi21  g169(.a(new_n66_), .b(x04), .c(x17), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(x22), .c(new_n62_), .O(new_n204_));
  inv1   g171(.a(x00), .O(new_n205_));
  nor2   g172(.a(x02), .b(new_n205_), .O(new_n206_));
  nand3  g173(.a(new_n206_), .b(new_n42_), .c(new_n67_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n54_), .c(new_n52_), .O(new_n208_));
  oai21  g175(.a(new_n208_), .b(new_n51_), .c(new_n35_), .O(new_n209_));
  nor2   g176(.a(new_n42_), .b(new_n35_), .O(new_n210_));
  nand4  g177(.a(new_n210_), .b(new_n61_), .c(x07), .d(x02), .O(new_n211_));
  nand2  g178(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n204_), .c(new_n63_), .O(new_n213_));
  nand2  g180(.a(x15), .b(new_n34_), .O(new_n214_));
  nand3  g181(.a(new_n214_), .b(x08), .c(x07), .O(new_n215_));
  oai21  g182(.a(new_n66_), .b(x04), .c(x17), .O(new_n216_));
  aoi21  g183(.a(new_n216_), .b(x22), .c(new_n62_), .O(new_n217_));
  oai21  g184(.a(new_n217_), .b(new_n63_), .c(x08), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(x18), .c(new_n35_), .O(new_n219_));
  aoi21  g186(.a(new_n219_), .b(new_n215_), .c(new_n194_), .O(new_n220_));
  nand4  g187(.a(new_n218_), .b(x18), .c(x15), .d(x02), .O(new_n221_));
  inv1   g188(.a(new_n221_), .O(new_n222_));
  oai21  g189(.a(new_n222_), .b(new_n220_), .c(x24), .O(new_n223_));
  nand2  g190(.a(x15), .b(x02), .O(new_n224_));
  oai21  g191(.a(x15), .b(new_n61_), .c(new_n224_), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(x19), .O(new_n226_));
  nand3  g193(.a(new_n218_), .b(x15), .c(x02), .O(new_n227_));
  nand2  g194(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g195(.a(new_n228_), .b(new_n135_), .O(new_n229_));
  nand2  g196(.a(new_n218_), .b(x21), .O(new_n230_));
  nand2  g197(.a(x08), .b(x00), .O(new_n231_));
  aoi21  g198(.a(new_n231_), .b(new_n230_), .c(x24), .O(new_n232_));
  nand4  g199(.a(new_n232_), .b(new_n35_), .c(new_n67_), .d(new_n34_), .O(new_n233_));
  nand4  g200(.a(new_n233_), .b(new_n229_), .c(new_n223_), .d(new_n213_), .O(z4));
  nand2  g201(.a(x15), .b(new_n34_), .O(new_n235_));
  nand3  g202(.a(new_n235_), .b(new_n135_), .c(x19), .O(new_n236_));
  nand4  g203(.a(new_n214_), .b(new_n91_), .c(x24), .d(x07), .O(new_n237_));
  nand4  g204(.a(new_n206_), .b(new_n42_), .c(new_n35_), .d(new_n67_), .O(new_n238_));
  nand3  g205(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(z5));
  oai21  g206(.a(new_n41_), .b(x14), .c(new_n38_), .O(new_n240_));
  nand4  g207(.a(new_n210_), .b(x07), .c(new_n37_), .d(x02), .O(new_n241_));
  nand2  g208(.a(new_n241_), .b(new_n209_), .O(new_n242_));
  nand3  g209(.a(new_n242_), .b(new_n240_), .c(new_n47_), .O(new_n243_));
  aoi21  g210(.a(new_n41_), .b(x14), .c(new_n38_), .O(new_n244_));
  oai21  g211(.a(new_n244_), .b(new_n47_), .c(x03), .O(new_n245_));
  nand4  g212(.a(new_n42_), .b(x15), .c(x13), .d(x02), .O(new_n246_));
  oai21  g213(.a(new_n162_), .b(x15), .c(new_n246_), .O(new_n247_));
  nand2  g214(.a(new_n247_), .b(x05), .O(new_n248_));
  nand2  g215(.a(new_n162_), .b(new_n91_), .O(new_n249_));
  nand3  g216(.a(new_n249_), .b(x15), .c(x02), .O(new_n250_));
  nand3  g217(.a(new_n157_), .b(new_n67_), .c(new_n34_), .O(new_n251_));
  nand2  g218(.a(new_n251_), .b(new_n165_), .O(new_n252_));
  nand2  g219(.a(new_n252_), .b(new_n35_), .O(new_n253_));
  nand3  g220(.a(new_n253_), .b(new_n250_), .c(new_n248_), .O(new_n254_));
  nand2  g221(.a(new_n254_), .b(new_n245_), .O(new_n255_));
  nand2  g222(.a(new_n35_), .b(x03), .O(new_n256_));
  aoi21  g223(.a(new_n256_), .b(new_n224_), .c(new_n136_), .O(new_n257_));
  aoi21  g224(.a(new_n238_), .b(new_n237_), .c(new_n37_), .O(new_n258_));
  aoi21  g225(.a(new_n257_), .b(x19), .c(new_n258_), .O(new_n259_));
  nand3  g226(.a(new_n259_), .b(new_n255_), .c(new_n243_), .O(z6));
  aoi21  g227(.a(new_n157_), .b(new_n67_), .c(x15), .O(new_n261_));
  oai21  g228(.a(new_n261_), .b(x02), .c(new_n168_), .O(z7));
endmodule


