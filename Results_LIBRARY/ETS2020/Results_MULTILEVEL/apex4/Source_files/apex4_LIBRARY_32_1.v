// Benchmark "FAU" written by ABC on Sat Jul 25 00:42:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x0), .O(new_n33_));
  inv1   g001(.a(x3), .O(new_n34_));
  nand3  g002(.a(x8), .b(x6), .c(new_n34_), .O(new_n35_));
  nor2   g003(.a(x8), .b(x6), .O(new_n36_));
  nand2  g004(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g005(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  inv1   g006(.a(x2), .O(new_n39_));
  inv1   g007(.a(x5), .O(new_n40_));
  inv1   g008(.a(x7), .O(new_n41_));
  nand2  g009(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g010(.a(new_n42_), .O(new_n43_));
  nand3  g011(.a(new_n43_), .b(new_n39_), .c(x1), .O(new_n44_));
  inv1   g012(.a(new_n44_), .O(new_n45_));
  nand2  g013(.a(x7), .b(x5), .O(new_n46_));
  nor4   g014(.a(new_n46_), .b(x4), .c(new_n39_), .d(x1), .O(new_n47_));
  oai21  g015(.a(new_n47_), .b(new_n45_), .c(new_n38_), .O(new_n48_));
  inv1   g016(.a(x8), .O(new_n49_));
  inv1   g017(.a(x4), .O(new_n50_));
  inv1   g018(.a(x1), .O(new_n51_));
  inv1   g019(.a(x6), .O(new_n52_));
  nand2  g020(.a(new_n41_), .b(new_n52_), .O(new_n53_));
  nand3  g021(.a(x7), .b(x6), .c(x5), .O(new_n54_));
  aoi21  g022(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand3  g023(.a(x7), .b(x6), .c(new_n40_), .O(new_n56_));
  nand3  g024(.a(new_n41_), .b(new_n52_), .c(x5), .O(new_n57_));
  aoi21  g025(.a(new_n57_), .b(new_n56_), .c(x1), .O(new_n58_));
  oai21  g026(.a(new_n58_), .b(new_n55_), .c(new_n34_), .O(new_n59_));
  xor2a  g027(.a(x7), .b(x1), .O(new_n60_));
  nand3  g028(.a(new_n60_), .b(x5), .c(x3), .O(new_n61_));
  aoi21  g029(.a(new_n61_), .b(new_n59_), .c(new_n50_), .O(new_n62_));
  xor2a  g030(.a(x6), .b(x5), .O(new_n63_));
  nand2  g031(.a(new_n63_), .b(x3), .O(new_n64_));
  nand3  g032(.a(new_n52_), .b(x5), .c(new_n34_), .O(new_n65_));
  aoi21  g033(.a(new_n65_), .b(new_n64_), .c(new_n41_), .O(new_n66_));
  nand2  g034(.a(x7), .b(x6), .O(new_n67_));
  nand3  g035(.a(new_n67_), .b(new_n40_), .c(new_n34_), .O(new_n68_));
  inv1   g036(.a(new_n68_), .O(new_n69_));
  oai21  g037(.a(new_n69_), .b(new_n66_), .c(x1), .O(new_n70_));
  nand3  g038(.a(new_n52_), .b(new_n40_), .c(x3), .O(new_n71_));
  aoi21  g039(.a(new_n71_), .b(new_n70_), .c(x4), .O(new_n72_));
  oai21  g040(.a(new_n72_), .b(new_n62_), .c(new_n49_), .O(new_n73_));
  nand2  g041(.a(new_n46_), .b(new_n42_), .O(new_n74_));
  nand3  g042(.a(new_n74_), .b(new_n52_), .c(new_n51_), .O(new_n75_));
  nand3  g043(.a(x7), .b(x6), .c(x1), .O(new_n76_));
  aoi21  g044(.a(new_n76_), .b(new_n75_), .c(new_n50_), .O(new_n77_));
  oai21  g045(.a(new_n41_), .b(x4), .c(new_n42_), .O(new_n78_));
  nand3  g046(.a(new_n78_), .b(x6), .c(x1), .O(new_n79_));
  inv1   g047(.a(new_n79_), .O(new_n80_));
  oai21  g048(.a(new_n80_), .b(new_n77_), .c(x3), .O(new_n81_));
  nor2   g049(.a(new_n40_), .b(new_n50_), .O(new_n82_));
  nor3   g050(.a(x6), .b(x5), .c(x4), .O(new_n83_));
  oai21  g051(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand3  g052(.a(x6), .b(x5), .c(new_n50_), .O(new_n85_));
  aoi21  g053(.a(new_n85_), .b(new_n84_), .c(x7), .O(new_n86_));
  inv1   g054(.a(new_n82_), .O(new_n87_));
  nand4  g055(.a(new_n87_), .b(x7), .c(new_n52_), .d(x1), .O(new_n88_));
  inv1   g056(.a(new_n88_), .O(new_n89_));
  oai21  g057(.a(new_n89_), .b(new_n86_), .c(new_n34_), .O(new_n90_));
  inv1   g058(.a(new_n56_), .O(new_n91_));
  nand3  g059(.a(new_n91_), .b(new_n50_), .c(x1), .O(new_n92_));
  nand3  g060(.a(new_n92_), .b(new_n90_), .c(new_n81_), .O(new_n93_));
  nand2  g061(.a(new_n93_), .b(x8), .O(new_n94_));
  nand4  g062(.a(new_n91_), .b(x4), .c(x3), .d(x1), .O(new_n95_));
  nand3  g063(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(new_n96_));
  nand2  g064(.a(new_n96_), .b(x2), .O(new_n97_));
  xor2a  g065(.a(x7), .b(x5), .O(new_n98_));
  nand2  g066(.a(new_n98_), .b(x3), .O(new_n99_));
  nand3  g067(.a(x7), .b(x5), .c(new_n34_), .O(new_n100_));
  nand2  g068(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g069(.a(new_n49_), .b(x7), .c(new_n40_), .d(new_n34_), .O(new_n102_));
  inv1   g070(.a(new_n102_), .O(new_n103_));
  aoi21  g071(.a(new_n101_), .b(x8), .c(new_n103_), .O(new_n104_));
  nand2  g072(.a(new_n49_), .b(new_n34_), .O(new_n105_));
  nand2  g073(.a(x8), .b(x3), .O(new_n106_));
  nand2  g074(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g075(.a(new_n107_), .b(x7), .c(new_n52_), .d(new_n40_), .O(new_n108_));
  oai21  g076(.a(new_n104_), .b(new_n52_), .c(new_n108_), .O(new_n109_));
  nand2  g077(.a(new_n109_), .b(new_n39_), .O(new_n110_));
  nor2   g078(.a(x8), .b(x7), .O(new_n111_));
  nand4  g079(.a(new_n111_), .b(x6), .c(x5), .d(new_n34_), .O(new_n112_));
  aoi21  g080(.a(new_n112_), .b(new_n110_), .c(x4), .O(new_n113_));
  nor2   g081(.a(new_n49_), .b(x7), .O(new_n114_));
  aoi21  g082(.a(x7), .b(x5), .c(new_n114_), .O(new_n115_));
  nand2  g083(.a(new_n49_), .b(x6), .O(new_n116_));
  oai22  g084(.a(new_n116_), .b(x5), .c(new_n115_), .d(x6), .O(new_n117_));
  nand4  g085(.a(new_n117_), .b(x4), .c(x3), .d(new_n39_), .O(new_n118_));
  inv1   g086(.a(new_n118_), .O(new_n119_));
  oai21  g087(.a(new_n119_), .b(new_n113_), .c(x1), .O(new_n120_));
  nand3  g088(.a(new_n120_), .b(new_n97_), .c(new_n48_), .O(new_n121_));
  nand2  g089(.a(new_n121_), .b(new_n33_), .O(new_n122_));
  nor4   g090(.a(new_n46_), .b(new_n34_), .c(new_n39_), .d(new_n51_), .O(new_n123_));
  nand3  g091(.a(new_n43_), .b(new_n39_), .c(new_n51_), .O(new_n124_));
  inv1   g092(.a(new_n124_), .O(new_n125_));
  oai21  g093(.a(new_n125_), .b(new_n123_), .c(x4), .O(new_n126_));
  oai21  g094(.a(new_n40_), .b(new_n39_), .c(new_n51_), .O(new_n127_));
  nand3  g095(.a(new_n40_), .b(x2), .c(x1), .O(new_n128_));
  nand2  g096(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g097(.a(new_n129_), .b(new_n34_), .O(new_n130_));
  nand3  g098(.a(new_n40_), .b(x3), .c(x2), .O(new_n131_));
  oai21  g099(.a(new_n40_), .b(x2), .c(new_n131_), .O(new_n132_));
  nand2  g100(.a(new_n132_), .b(x1), .O(new_n133_));
  nand3  g101(.a(x5), .b(x3), .c(new_n39_), .O(new_n134_));
  nand3  g102(.a(new_n134_), .b(new_n133_), .c(new_n130_), .O(new_n135_));
  nand2  g103(.a(x5), .b(new_n34_), .O(new_n136_));
  nand2  g104(.a(x5), .b(x1), .O(new_n137_));
  nand3  g105(.a(new_n137_), .b(x3), .c(x2), .O(new_n138_));
  aoi21  g106(.a(new_n138_), .b(new_n136_), .c(x7), .O(new_n139_));
  aoi21  g107(.a(new_n135_), .b(x7), .c(new_n139_), .O(new_n140_));
  oai21  g108(.a(new_n140_), .b(x4), .c(new_n126_), .O(new_n141_));
  nand2  g109(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  aoi21  g110(.a(new_n40_), .b(x1), .c(x4), .O(new_n143_));
  oai21  g111(.a(x5), .b(x1), .c(new_n41_), .O(new_n144_));
  oai22  g112(.a(new_n144_), .b(x4), .c(new_n143_), .d(new_n41_), .O(new_n145_));
  nand2  g113(.a(new_n145_), .b(new_n34_), .O(new_n146_));
  xor2a  g114(.a(x7), .b(x4), .O(new_n147_));
  nand3  g115(.a(new_n147_), .b(new_n40_), .c(x3), .O(new_n148_));
  nand3  g116(.a(new_n41_), .b(x5), .c(x4), .O(new_n149_));
  nand2  g117(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g118(.a(new_n150_), .b(x1), .O(new_n151_));
  nand4  g119(.a(new_n43_), .b(new_n50_), .c(x3), .d(new_n51_), .O(new_n152_));
  nand3  g120(.a(new_n152_), .b(new_n151_), .c(new_n146_), .O(new_n153_));
  nand2  g121(.a(new_n153_), .b(new_n39_), .O(new_n154_));
  nand3  g122(.a(x4), .b(new_n34_), .c(new_n51_), .O(new_n155_));
  nand2  g123(.a(new_n50_), .b(x3), .O(new_n156_));
  oai21  g124(.a(new_n156_), .b(new_n51_), .c(new_n155_), .O(new_n157_));
  nand2  g125(.a(new_n157_), .b(new_n98_), .O(new_n158_));
  nand3  g126(.a(new_n40_), .b(x4), .c(x3), .O(new_n159_));
  nand2  g127(.a(new_n50_), .b(new_n34_), .O(new_n160_));
  oai21  g128(.a(new_n160_), .b(new_n46_), .c(new_n159_), .O(new_n161_));
  nand2  g129(.a(new_n161_), .b(x1), .O(new_n162_));
  nand2  g130(.a(x7), .b(x4), .O(new_n163_));
  nand4  g131(.a(new_n163_), .b(x5), .c(x3), .d(new_n51_), .O(new_n164_));
  nand3  g132(.a(new_n164_), .b(new_n162_), .c(new_n158_), .O(new_n165_));
  nor4   g133(.a(new_n42_), .b(x4), .c(x3), .d(x1), .O(new_n166_));
  aoi21  g134(.a(new_n165_), .b(x2), .c(new_n166_), .O(new_n167_));
  nand2  g135(.a(new_n167_), .b(new_n154_), .O(new_n168_));
  nand3  g136(.a(x3), .b(x2), .c(new_n51_), .O(new_n169_));
  nor4   g137(.a(new_n169_), .b(new_n41_), .c(x5), .d(x4), .O(new_n170_));
  aoi21  g138(.a(new_n168_), .b(x6), .c(new_n170_), .O(new_n171_));
  aoi21  g139(.a(new_n171_), .b(new_n142_), .c(new_n49_), .O(new_n172_));
  nand3  g140(.a(new_n106_), .b(x6), .c(new_n50_), .O(new_n173_));
  nand3  g141(.a(new_n36_), .b(x4), .c(x3), .O(new_n174_));
  nand2  g142(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g143(.a(new_n175_), .b(x2), .O(new_n176_));
  nor2   g144(.a(x8), .b(new_n50_), .O(new_n177_));
  nand2  g145(.a(new_n52_), .b(x4), .O(new_n178_));
  aoi21  g146(.a(new_n178_), .b(new_n116_), .c(new_n34_), .O(new_n179_));
  oai21  g147(.a(new_n179_), .b(new_n177_), .c(new_n39_), .O(new_n180_));
  aoi21  g148(.a(new_n180_), .b(new_n176_), .c(new_n41_), .O(new_n181_));
  aoi21  g149(.a(new_n49_), .b(x4), .c(new_n52_), .O(new_n182_));
  nand3  g150(.a(new_n36_), .b(x4), .c(new_n39_), .O(new_n183_));
  oai21  g151(.a(new_n182_), .b(new_n39_), .c(new_n183_), .O(new_n184_));
  nand2  g152(.a(new_n184_), .b(new_n34_), .O(new_n185_));
  nand3  g153(.a(new_n177_), .b(x3), .c(new_n39_), .O(new_n186_));
  aoi21  g154(.a(new_n186_), .b(new_n185_), .c(x7), .O(new_n187_));
  oai21  g155(.a(new_n187_), .b(new_n181_), .c(new_n51_), .O(new_n188_));
  nand2  g156(.a(new_n41_), .b(new_n34_), .O(new_n189_));
  aoi21  g157(.a(new_n189_), .b(new_n156_), .c(new_n39_), .O(new_n190_));
  oai21  g158(.a(x7), .b(x3), .c(x4), .O(new_n191_));
  nand3  g159(.a(new_n41_), .b(new_n50_), .c(x3), .O(new_n192_));
  aoi21  g160(.a(new_n192_), .b(new_n191_), .c(x2), .O(new_n193_));
  oai21  g161(.a(new_n193_), .b(new_n190_), .c(x6), .O(new_n194_));
  nand3  g162(.a(x7), .b(x4), .c(x2), .O(new_n195_));
  inv1   g163(.a(new_n195_), .O(new_n196_));
  nand2  g164(.a(new_n41_), .b(x3), .O(new_n197_));
  nand3  g165(.a(x7), .b(new_n50_), .c(new_n34_), .O(new_n198_));
  aoi21  g166(.a(new_n198_), .b(new_n197_), .c(x2), .O(new_n199_));
  oai21  g167(.a(new_n199_), .b(new_n196_), .c(new_n52_), .O(new_n200_));
  aoi21  g168(.a(new_n200_), .b(new_n194_), .c(x8), .O(new_n201_));
  nor4   g169(.a(new_n53_), .b(new_n50_), .c(x3), .d(new_n39_), .O(new_n202_));
  oai21  g170(.a(new_n202_), .b(new_n201_), .c(x1), .O(new_n203_));
  nand2  g171(.a(new_n203_), .b(new_n188_), .O(new_n204_));
  nand2  g172(.a(new_n204_), .b(x5), .O(new_n205_));
  oai21  g173(.a(new_n41_), .b(new_n39_), .c(new_n189_), .O(new_n206_));
  nand2  g174(.a(new_n206_), .b(x6), .O(new_n207_));
  nand2  g175(.a(new_n41_), .b(x6), .O(new_n208_));
  nand3  g176(.a(new_n208_), .b(x3), .c(new_n39_), .O(new_n209_));
  aoi21  g177(.a(new_n209_), .b(new_n207_), .c(new_n50_), .O(new_n210_));
  oai21  g178(.a(x6), .b(x2), .c(x7), .O(new_n211_));
  nor3   g179(.a(new_n211_), .b(x4), .c(new_n34_), .O(new_n212_));
  oai21  g180(.a(new_n212_), .b(new_n210_), .c(x1), .O(new_n213_));
  nand2  g181(.a(x7), .b(x3), .O(new_n214_));
  nand3  g182(.a(new_n214_), .b(new_n50_), .c(new_n39_), .O(new_n215_));
  nand4  g183(.a(new_n41_), .b(x4), .c(new_n34_), .d(x2), .O(new_n216_));
  nand2  g184(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g185(.a(new_n217_), .b(new_n52_), .O(new_n218_));
  nand2  g186(.a(new_n147_), .b(x2), .O(new_n219_));
  nand3  g187(.a(x7), .b(x4), .c(new_n39_), .O(new_n220_));
  nand2  g188(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g189(.a(new_n221_), .b(x6), .c(x3), .O(new_n222_));
  nand2  g190(.a(new_n222_), .b(new_n218_), .O(new_n223_));
  nor4   g191(.a(new_n53_), .b(x4), .c(x3), .d(x2), .O(new_n224_));
  aoi21  g192(.a(new_n223_), .b(new_n51_), .c(new_n224_), .O(new_n225_));
  aoi21  g193(.a(new_n225_), .b(new_n213_), .c(x8), .O(new_n226_));
  xnor2a g194(.a(x6), .b(x2), .O(new_n227_));
  nand4  g195(.a(new_n227_), .b(new_n41_), .c(new_n50_), .d(new_n51_), .O(new_n228_));
  nor2   g196(.a(x2), .b(new_n51_), .O(new_n229_));
  nand4  g197(.a(new_n229_), .b(x7), .c(new_n52_), .d(x4), .O(new_n230_));
  aoi21  g198(.a(new_n230_), .b(new_n228_), .c(x3), .O(new_n231_));
  oai21  g199(.a(new_n231_), .b(new_n226_), .c(new_n40_), .O(new_n232_));
  nand2  g200(.a(new_n232_), .b(new_n205_), .O(new_n233_));
  oai21  g201(.a(new_n233_), .b(new_n172_), .c(x0), .O(new_n234_));
  nor2   g202(.a(x6), .b(new_n40_), .O(new_n235_));
  nor2   g203(.a(new_n50_), .b(x3), .O(new_n236_));
  nand4  g204(.a(new_n229_), .b(new_n236_), .c(new_n111_), .d(new_n235_), .O(new_n237_));
  nand3  g205(.a(new_n237_), .b(new_n234_), .c(new_n122_), .O(z04));
  zero   g206(.O(z00));
  zero   g207(.O(z01));
  zero   g208(.O(z02));
  zero   g209(.O(z03));
  zero   g210(.O(z05));
  zero   g211(.O(z06));
  zero   g212(.O(z07));
  zero   g213(.O(z08));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z12));
  zero   g218(.O(z13));
  zero   g219(.O(z14));
  zero   g220(.O(z15));
  zero   g221(.O(z16));
  zero   g222(.O(z17));
  zero   g223(.O(z18));
endmodule


