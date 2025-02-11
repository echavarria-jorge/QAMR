// Benchmark "FAU" written by ABC on Tue Jul  7 16:32:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_;
  inv1   g000(.a(x4), .O(new_n38_));
  inv1   g001(.a(x0), .O(new_n39_));
  inv1   g002(.a(x1), .O(new_n40_));
  inv1   g003(.a(x3), .O(new_n41_));
  nor2   g004(.a(x8), .b(x5), .O(new_n42_));
  inv1   g005(.a(new_n42_), .O(new_n43_));
  inv1   g006(.a(x7), .O(new_n44_));
  nand3  g007(.a(x8), .b(new_n44_), .c(x5), .O(new_n45_));
  aoi21  g008(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nor2   g009(.a(x8), .b(new_n44_), .O(new_n47_));
  nand2  g010(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  inv1   g011(.a(new_n48_), .O(new_n49_));
  oai21  g012(.a(new_n49_), .b(new_n46_), .c(new_n40_), .O(new_n50_));
  inv1   g013(.a(x5), .O(new_n51_));
  nand2  g014(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  inv1   g015(.a(x2), .O(new_n53_));
  nand3  g016(.a(x8), .b(x7), .c(new_n41_), .O(new_n54_));
  inv1   g017(.a(x8), .O(new_n55_));
  nand2  g018(.a(new_n55_), .b(x3), .O(new_n56_));
  aoi21  g019(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nor2   g020(.a(new_n55_), .b(x5), .O(new_n58_));
  nand3  g021(.a(new_n58_), .b(x3), .c(new_n53_), .O(new_n59_));
  inv1   g022(.a(new_n59_), .O(new_n60_));
  oai21  g023(.a(new_n60_), .b(new_n57_), .c(x1), .O(new_n61_));
  nand3  g024(.a(new_n61_), .b(new_n52_), .c(new_n50_), .O(new_n62_));
  nand2  g025(.a(new_n62_), .b(x6), .O(new_n63_));
  nor2   g026(.a(x3), .b(new_n40_), .O(new_n64_));
  nor2   g027(.a(x2), .b(x1), .O(new_n65_));
  nor2   g028(.a(x7), .b(new_n51_), .O(new_n66_));
  nand2  g029(.a(new_n66_), .b(x3), .O(new_n67_));
  inv1   g030(.a(new_n67_), .O(new_n68_));
  aoi22  g031(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n42_), .O(new_n69_));
  aoi21  g032(.a(new_n69_), .b(new_n63_), .c(new_n39_), .O(new_n70_));
  nand3  g033(.a(new_n44_), .b(new_n53_), .c(x1), .O(new_n71_));
  nor2   g034(.a(new_n53_), .b(x1), .O(new_n72_));
  nand2  g035(.a(new_n72_), .b(x8), .O(new_n73_));
  aoi21  g036(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  nand2  g037(.a(x8), .b(x7), .O(new_n75_));
  nand2  g038(.a(new_n72_), .b(new_n75_), .O(new_n76_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(x1), .O(new_n77_));
  aoi21  g040(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n78_));
  oai21  g041(.a(new_n78_), .b(new_n74_), .c(x6), .O(new_n79_));
  inv1   g042(.a(new_n72_), .O(new_n80_));
  nor2   g043(.a(x8), .b(x7), .O(new_n81_));
  nand3  g044(.a(new_n81_), .b(x3), .c(x1), .O(new_n82_));
  oai21  g045(.a(new_n80_), .b(new_n54_), .c(new_n82_), .O(new_n83_));
  nand2  g046(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nand2  g047(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand2  g048(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand2  g049(.a(x8), .b(x3), .O(new_n87_));
  nor2   g050(.a(x8), .b(new_n51_), .O(new_n88_));
  nand2  g051(.a(new_n88_), .b(new_n41_), .O(new_n89_));
  nand2  g052(.a(x7), .b(x2), .O(new_n90_));
  aoi21  g053(.a(new_n89_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nor2   g054(.a(new_n55_), .b(x7), .O(new_n92_));
  nor2   g055(.a(new_n51_), .b(new_n41_), .O(new_n93_));
  nand2  g056(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g057(.a(new_n94_), .O(new_n95_));
  oai21  g058(.a(new_n95_), .b(new_n91_), .c(x1), .O(new_n96_));
  nand4  g059(.a(new_n93_), .b(new_n81_), .c(x6), .d(x2), .O(new_n97_));
  nand2  g060(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g061(.a(new_n98_), .b(new_n39_), .O(new_n99_));
  nand2  g062(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  oai21  g063(.a(new_n100_), .b(new_n70_), .c(new_n38_), .O(new_n101_));
  inv1   g064(.a(x6), .O(new_n102_));
  nand2  g065(.a(new_n38_), .b(x2), .O(new_n103_));
  nand3  g066(.a(x8), .b(x4), .c(new_n39_), .O(new_n104_));
  oai21  g067(.a(new_n103_), .b(x5), .c(new_n104_), .O(new_n105_));
  nand2  g068(.a(new_n105_), .b(x3), .O(new_n106_));
  nand3  g069(.a(x8), .b(x5), .c(new_n38_), .O(new_n107_));
  nand2  g070(.a(new_n42_), .b(x2), .O(new_n108_));
  aoi21  g071(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nand2  g072(.a(x8), .b(new_n51_), .O(new_n110_));
  oai22  g073(.a(new_n103_), .b(new_n51_), .c(new_n110_), .d(new_n38_), .O(new_n111_));
  oai21  g074(.a(new_n111_), .b(new_n109_), .c(new_n41_), .O(new_n112_));
  aoi21  g075(.a(new_n112_), .b(new_n106_), .c(new_n44_), .O(new_n113_));
  aoi21  g076(.a(new_n38_), .b(x3), .c(new_n44_), .O(new_n114_));
  nor3   g077(.a(new_n114_), .b(new_n51_), .c(x2), .O(new_n115_));
  nand3  g078(.a(new_n44_), .b(new_n38_), .c(x3), .O(new_n116_));
  inv1   g079(.a(new_n116_), .O(new_n117_));
  nor2   g080(.a(x8), .b(x0), .O(new_n118_));
  oai21  g081(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand2  g082(.a(new_n53_), .b(new_n39_), .O(new_n120_));
  nand4  g083(.a(new_n55_), .b(new_n38_), .c(new_n41_), .d(x2), .O(new_n121_));
  oai21  g084(.a(new_n120_), .b(new_n87_), .c(new_n121_), .O(new_n122_));
  nand3  g085(.a(new_n38_), .b(x3), .c(new_n53_), .O(new_n123_));
  inv1   g086(.a(new_n123_), .O(new_n124_));
  aoi22  g087(.a(new_n124_), .b(new_n66_), .c(new_n122_), .d(new_n51_), .O(new_n125_));
  nand2  g088(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  oai21  g089(.a(new_n126_), .b(new_n113_), .c(x1), .O(new_n127_));
  oai21  g090(.a(new_n58_), .b(x7), .c(x3), .O(new_n128_));
  nand3  g091(.a(new_n55_), .b(x4), .c(new_n41_), .O(new_n129_));
  aoi21  g092(.a(new_n129_), .b(new_n128_), .c(new_n53_), .O(new_n130_));
  nand2  g093(.a(x4), .b(new_n41_), .O(new_n131_));
  nor2   g094(.a(new_n131_), .b(new_n52_), .O(new_n132_));
  oai21  g095(.a(new_n132_), .b(new_n130_), .c(new_n40_), .O(new_n133_));
  inv1   g096(.a(new_n107_), .O(new_n134_));
  nand2  g097(.a(x8), .b(new_n44_), .O(new_n135_));
  nand2  g098(.a(new_n51_), .b(x4), .O(new_n136_));
  aoi21  g099(.a(new_n136_), .b(new_n135_), .c(new_n40_), .O(new_n137_));
  oai21  g100(.a(new_n137_), .b(new_n134_), .c(x3), .O(new_n138_));
  nand2  g101(.a(x8), .b(x5), .O(new_n139_));
  oai21  g102(.a(new_n139_), .b(x3), .c(x4), .O(new_n140_));
  nor2   g103(.a(new_n44_), .b(x1), .O(new_n141_));
  nor2   g104(.a(x4), .b(x3), .O(new_n142_));
  aoi22  g105(.a(new_n142_), .b(new_n42_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  nand2  g106(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g107(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  inv1   g108(.a(new_n142_), .O(new_n146_));
  nand3  g109(.a(new_n55_), .b(x4), .c(x3), .O(new_n147_));
  nand2  g110(.a(new_n44_), .b(x2), .O(new_n148_));
  aoi21  g111(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  nand3  g112(.a(x5), .b(x4), .c(x3), .O(new_n150_));
  nor3   g113(.a(new_n150_), .b(x8), .c(new_n44_), .O(new_n151_));
  oai21  g114(.a(new_n151_), .b(new_n149_), .c(x1), .O(new_n152_));
  nand3  g115(.a(new_n152_), .b(new_n145_), .c(new_n133_), .O(new_n153_));
  nand2  g116(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g117(.a(new_n44_), .b(x4), .c(x3), .O(new_n155_));
  aoi21  g118(.a(new_n155_), .b(new_n89_), .c(x0), .O(new_n156_));
  nand2  g119(.a(new_n75_), .b(x4), .O(new_n157_));
  nand2  g120(.a(new_n81_), .b(new_n41_), .O(new_n158_));
  aoi21  g121(.a(new_n158_), .b(new_n157_), .c(new_n51_), .O(new_n159_));
  oai21  g122(.a(new_n159_), .b(new_n156_), .c(new_n40_), .O(new_n160_));
  nand4  g123(.a(new_n66_), .b(x4), .c(new_n41_), .d(new_n39_), .O(new_n161_));
  nand2  g124(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g125(.a(new_n162_), .b(x2), .O(new_n163_));
  nand3  g126(.a(new_n163_), .b(new_n154_), .c(new_n127_), .O(new_n164_));
  nand2  g127(.a(new_n164_), .b(new_n102_), .O(new_n165_));
  nand2  g128(.a(new_n88_), .b(new_n40_), .O(new_n166_));
  nand2  g129(.a(new_n55_), .b(x5), .O(new_n167_));
  nand3  g130(.a(new_n167_), .b(x6), .c(new_n39_), .O(new_n168_));
  nand2  g131(.a(new_n58_), .b(x1), .O(new_n169_));
  nand3  g132(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  nand2  g133(.a(new_n170_), .b(new_n44_), .O(new_n171_));
  nand3  g134(.a(new_n141_), .b(x6), .c(new_n51_), .O(new_n172_));
  aoi21  g135(.a(new_n172_), .b(new_n171_), .c(new_n53_), .O(new_n173_));
  nand2  g136(.a(new_n55_), .b(new_n53_), .O(new_n174_));
  aoi21  g137(.a(new_n174_), .b(new_n75_), .c(x0), .O(new_n175_));
  nor3   g138(.a(x7), .b(x5), .c(x2), .O(new_n176_));
  oai21  g139(.a(new_n176_), .b(new_n175_), .c(x6), .O(new_n177_));
  nand2  g140(.a(new_n58_), .b(new_n39_), .O(new_n178_));
  aoi21  g141(.a(new_n178_), .b(new_n177_), .c(new_n40_), .O(new_n179_));
  oai21  g142(.a(new_n179_), .b(new_n173_), .c(new_n41_), .O(new_n180_));
  nand3  g143(.a(new_n51_), .b(x3), .c(x2), .O(new_n181_));
  nor2   g144(.a(x3), .b(x2), .O(new_n182_));
  nand2  g145(.a(new_n182_), .b(x8), .O(new_n183_));
  aoi21  g146(.a(new_n183_), .b(new_n181_), .c(new_n40_), .O(new_n184_));
  nand3  g147(.a(new_n92_), .b(new_n51_), .c(x3), .O(new_n185_));
  nand3  g148(.a(new_n88_), .b(new_n65_), .c(new_n41_), .O(new_n186_));
  nand2  g149(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  oai21  g150(.a(new_n187_), .b(new_n184_), .c(x6), .O(new_n188_));
  nand3  g151(.a(new_n81_), .b(x5), .c(x2), .O(new_n189_));
  oai21  g152(.a(new_n110_), .b(new_n41_), .c(new_n189_), .O(new_n190_));
  nand2  g153(.a(new_n190_), .b(new_n40_), .O(new_n191_));
  nand2  g154(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g155(.a(new_n53_), .b(x1), .O(new_n193_));
  nand3  g156(.a(new_n55_), .b(x6), .c(x2), .O(new_n194_));
  oai21  g157(.a(new_n193_), .b(x5), .c(new_n194_), .O(new_n195_));
  nand3  g158(.a(new_n195_), .b(x7), .c(new_n39_), .O(new_n196_));
  oai22  g159(.a(new_n167_), .b(new_n193_), .c(new_n110_), .d(new_n53_), .O(new_n197_));
  nand3  g160(.a(new_n197_), .b(new_n44_), .c(x6), .O(new_n198_));
  aoi21  g161(.a(new_n198_), .b(new_n196_), .c(new_n41_), .O(new_n199_));
  aoi21  g162(.a(new_n192_), .b(x0), .c(new_n199_), .O(new_n200_));
  nand2  g163(.a(new_n200_), .b(new_n180_), .O(new_n201_));
  nor2   g164(.a(new_n44_), .b(x5), .O(new_n202_));
  nor2   g165(.a(new_n41_), .b(new_n53_), .O(new_n203_));
  oai21  g166(.a(new_n202_), .b(new_n66_), .c(new_n203_), .O(new_n204_));
  inv1   g167(.a(new_n75_), .O(new_n205_));
  oai21  g168(.a(new_n81_), .b(new_n205_), .c(new_n182_), .O(new_n206_));
  aoi21  g169(.a(new_n206_), .b(new_n204_), .c(new_n40_), .O(new_n207_));
  nor4   g170(.a(new_n135_), .b(x5), .c(x3), .d(new_n53_), .O(new_n208_));
  oai21  g171(.a(new_n208_), .b(new_n207_), .c(new_n39_), .O(new_n209_));
  nand4  g172(.a(new_n65_), .b(new_n58_), .c(new_n41_), .d(x0), .O(new_n210_));
  aoi21  g173(.a(new_n210_), .b(new_n209_), .c(new_n102_), .O(new_n211_));
  aoi21  g174(.a(new_n201_), .b(x4), .c(new_n211_), .O(new_n212_));
  nand3  g175(.a(new_n212_), .b(new_n165_), .c(new_n101_), .O(z09));
  zero   g176(.O(z00));
  zero   g177(.O(z01));
  zero   g178(.O(z02));
  zero   g179(.O(z03));
  zero   g180(.O(z04));
  zero   g181(.O(z05));
  zero   g182(.O(z06));
  zero   g183(.O(z07));
  zero   g184(.O(z08));
  zero   g185(.O(z10));
  zero   g186(.O(z11));
  zero   g187(.O(z12));
  zero   g188(.O(z13));
  zero   g189(.O(z14));
  zero   g190(.O(z15));
  zero   g191(.O(z16));
  zero   g192(.O(z17));
  zero   g193(.O(z18));
endmodule


