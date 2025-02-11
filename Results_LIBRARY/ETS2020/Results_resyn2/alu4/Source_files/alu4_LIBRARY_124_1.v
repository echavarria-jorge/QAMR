// Benchmark "FAU" written by ABC on Sat Jul 25 15:28:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_;
  inv1   g000(.a(x00), .O(new_n27_));
  inv1   g001(.a(x13), .O(new_n28_));
  inv1   g002(.a(x03), .O(new_n29_));
  inv1   g003(.a(x04), .O(new_n30_));
  nand2  g004(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g005(.a(new_n31_), .O(new_n32_));
  inv1   g006(.a(x05), .O(new_n33_));
  inv1   g007(.a(x02), .O(new_n34_));
  inv1   g008(.a(x07), .O(new_n35_));
  nand2  g009(.a(x11), .b(new_n35_), .O(new_n36_));
  nand2  g010(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g011(.a(x06), .b(x01), .O(new_n38_));
  aoi21  g012(.a(new_n35_), .b(x02), .c(new_n38_), .O(new_n39_));
  xor2a  g013(.a(x07), .b(x02), .O(new_n40_));
  inv1   g014(.a(new_n40_), .O(new_n41_));
  inv1   g015(.a(x01), .O(new_n42_));
  inv1   g016(.a(x06), .O(new_n43_));
  nand3  g017(.a(x11), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  inv1   g018(.a(new_n44_), .O(new_n45_));
  aoi22  g019(.a(new_n45_), .b(new_n41_), .c(new_n39_), .d(new_n37_), .O(new_n46_));
  inv1   g020(.a(x10), .O(new_n47_));
  nand2  g021(.a(x11), .b(new_n43_), .O(new_n48_));
  nand2  g022(.a(x02), .b(x01), .O(new_n49_));
  oai21  g023(.a(new_n48_), .b(x07), .c(new_n49_), .O(new_n50_));
  nand2  g024(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g025(.a(new_n46_), .b(new_n33_), .c(new_n51_), .O(new_n52_));
  inv1   g026(.a(x11), .O(new_n53_));
  nand2  g027(.a(new_n53_), .b(x05), .O(new_n54_));
  nor2   g028(.a(new_n35_), .b(new_n42_), .O(new_n55_));
  nor2   g029(.a(new_n43_), .b(new_n34_), .O(new_n56_));
  nand2  g030(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g031(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  aoi21  g032(.a(new_n52_), .b(x08), .c(new_n58_), .O(new_n59_));
  inv1   g033(.a(x08), .O(new_n60_));
  inv1   g034(.a(x12), .O(new_n61_));
  nand2  g035(.a(x07), .b(x06), .O(new_n62_));
  oai21  g036(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(new_n63_));
  nand4  g037(.a(new_n63_), .b(new_n53_), .c(new_n47_), .d(new_n60_), .O(new_n64_));
  oai21  g038(.a(new_n59_), .b(x12), .c(new_n64_), .O(new_n65_));
  nor2   g039(.a(x10), .b(x07), .O(new_n66_));
  nor2   g040(.a(x12), .b(new_n43_), .O(new_n67_));
  aoi21  g041(.a(new_n67_), .b(x05), .c(new_n66_), .O(new_n68_));
  nor2   g042(.a(new_n68_), .b(x11), .O(new_n69_));
  nand2  g043(.a(new_n43_), .b(x01), .O(new_n70_));
  nand2  g044(.a(new_n70_), .b(x05), .O(new_n71_));
  nor2   g045(.a(x12), .b(new_n35_), .O(new_n72_));
  inv1   g046(.a(new_n72_), .O(new_n73_));
  aoi21  g047(.a(new_n71_), .b(x10), .c(new_n73_), .O(new_n74_));
  oai21  g048(.a(new_n74_), .b(new_n69_), .c(new_n34_), .O(new_n75_));
  nand2  g049(.a(new_n48_), .b(new_n42_), .O(new_n76_));
  inv1   g050(.a(new_n76_), .O(new_n77_));
  nand2  g051(.a(x12), .b(x06), .O(new_n78_));
  nand3  g052(.a(new_n78_), .b(new_n77_), .c(x05), .O(new_n79_));
  nand2  g053(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  aoi21  g054(.a(new_n65_), .b(new_n32_), .c(new_n80_), .O(new_n81_));
  inv1   g055(.a(x09), .O(new_n82_));
  nand4  g056(.a(x11), .b(new_n82_), .c(new_n60_), .d(new_n43_), .O(new_n83_));
  nor3   g057(.a(new_n83_), .b(x07), .c(new_n33_), .O(new_n84_));
  nand2  g058(.a(new_n47_), .b(new_n33_), .O(new_n85_));
  nand3  g059(.a(x08), .b(x07), .c(x06), .O(new_n86_));
  inv1   g060(.a(new_n86_), .O(new_n87_));
  nand2  g061(.a(new_n87_), .b(x12), .O(new_n88_));
  oai21  g062(.a(new_n88_), .b(new_n85_), .c(new_n34_), .O(new_n89_));
  nor2   g063(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand2  g064(.a(x07), .b(x05), .O(new_n91_));
  nor2   g065(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  nand3  g066(.a(x12), .b(new_n47_), .c(x08), .O(new_n93_));
  nand3  g067(.a(new_n35_), .b(x06), .c(new_n33_), .O(new_n94_));
  oai21  g068(.a(new_n94_), .b(new_n93_), .c(x02), .O(new_n95_));
  oai21  g069(.a(new_n95_), .b(new_n92_), .c(new_n29_), .O(new_n96_));
  nor2   g070(.a(x09), .b(new_n33_), .O(new_n97_));
  nand3  g071(.a(new_n97_), .b(x08), .c(x07), .O(new_n98_));
  inv1   g072(.a(new_n98_), .O(new_n99_));
  nand2  g073(.a(x07), .b(x02), .O(new_n100_));
  nand3  g074(.a(new_n47_), .b(new_n60_), .c(new_n33_), .O(new_n101_));
  nand3  g075(.a(new_n97_), .b(x08), .c(new_n34_), .O(new_n102_));
  nand2  g076(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g077(.a(new_n103_), .b(new_n100_), .c(new_n99_), .O(new_n104_));
  oai21  g078(.a(new_n96_), .b(new_n90_), .c(new_n104_), .O(new_n105_));
  nand2  g079(.a(new_n105_), .b(new_n42_), .O(new_n106_));
  nand3  g080(.a(x11), .b(new_n82_), .c(new_n60_), .O(new_n107_));
  nand3  g081(.a(new_n35_), .b(x06), .c(x05), .O(new_n108_));
  nor2   g082(.a(x06), .b(x05), .O(new_n109_));
  nand2  g083(.a(new_n109_), .b(x07), .O(new_n110_));
  oai22  g084(.a(new_n110_), .b(new_n93_), .c(new_n108_), .d(new_n107_), .O(new_n111_));
  nand3  g085(.a(new_n111_), .b(new_n29_), .c(new_n34_), .O(new_n112_));
  nand2  g086(.a(new_n109_), .b(new_n66_), .O(new_n113_));
  nand2  g087(.a(new_n97_), .b(new_n87_), .O(new_n114_));
  oai21  g088(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g089(.a(new_n115_), .b(x03), .c(x02), .O(new_n116_));
  nand2  g090(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand3  g091(.a(new_n97_), .b(x08), .c(x06), .O(new_n118_));
  nand3  g092(.a(new_n109_), .b(new_n47_), .c(new_n60_), .O(new_n119_));
  nand2  g093(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g094(.a(new_n120_), .b(new_n34_), .O(new_n121_));
  nand2  g095(.a(new_n47_), .b(new_n82_), .O(new_n122_));
  inv1   g096(.a(new_n97_), .O(new_n123_));
  oai21  g097(.a(new_n123_), .b(new_n62_), .c(new_n113_), .O(new_n124_));
  nand2  g098(.a(new_n124_), .b(new_n29_), .O(new_n125_));
  nand3  g099(.a(new_n125_), .b(new_n122_), .c(new_n121_), .O(new_n126_));
  aoi21  g100(.a(new_n117_), .b(x01), .c(new_n126_), .O(new_n127_));
  nand2  g101(.a(new_n127_), .b(new_n106_), .O(new_n128_));
  inv1   g102(.a(new_n49_), .O(new_n129_));
  nor2   g103(.a(x07), .b(x06), .O(new_n130_));
  nand3  g104(.a(new_n130_), .b(new_n129_), .c(new_n61_), .O(new_n131_));
  aoi21  g105(.a(x06), .b(x01), .c(x08), .O(new_n132_));
  nand2  g106(.a(new_n78_), .b(new_n42_), .O(new_n133_));
  nand2  g107(.a(new_n72_), .b(x01), .O(new_n134_));
  nand4  g108(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n40_), .O(new_n135_));
  aoi21  g109(.a(new_n135_), .b(new_n131_), .c(new_n31_), .O(new_n136_));
  nor2   g110(.a(x07), .b(x02), .O(new_n137_));
  nor2   g111(.a(new_n137_), .b(new_n43_), .O(new_n138_));
  nand2  g112(.a(x12), .b(x07), .O(new_n139_));
  inv1   g113(.a(new_n139_), .O(new_n140_));
  nand2  g114(.a(new_n43_), .b(new_n34_), .O(new_n141_));
  oai22  g115(.a(new_n141_), .b(new_n140_), .c(new_n138_), .d(x01), .O(new_n142_));
  oai21  g116(.a(new_n142_), .b(new_n136_), .c(new_n53_), .O(new_n143_));
  nand3  g117(.a(new_n61_), .b(x06), .c(new_n42_), .O(new_n144_));
  aoi21  g118(.a(new_n144_), .b(new_n143_), .c(new_n85_), .O(new_n145_));
  aoi21  g119(.a(new_n128_), .b(x04), .c(new_n145_), .O(new_n146_));
  oai21  g120(.a(new_n81_), .b(x09), .c(new_n146_), .O(new_n147_));
  inv1   g121(.a(new_n67_), .O(new_n148_));
  inv1   g122(.a(new_n138_), .O(new_n149_));
  nand2  g123(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  oai21  g124(.a(new_n72_), .b(new_n29_), .c(new_n34_), .O(new_n151_));
  nand3  g125(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  aoi21  g126(.a(new_n152_), .b(new_n42_), .c(new_n47_), .O(new_n153_));
  nand2  g127(.a(x08), .b(x03), .O(new_n154_));
  nand2  g128(.a(new_n154_), .b(new_n35_), .O(new_n155_));
  nand2  g129(.a(new_n155_), .b(x02), .O(new_n156_));
  nand2  g130(.a(new_n156_), .b(new_n43_), .O(new_n157_));
  nand2  g131(.a(new_n157_), .b(x01), .O(new_n158_));
  inv1   g132(.a(new_n137_), .O(new_n159_));
  aoi21  g133(.a(new_n159_), .b(x01), .c(new_n56_), .O(new_n160_));
  nor3   g134(.a(new_n160_), .b(new_n60_), .c(x04), .O(new_n161_));
  aoi21  g135(.a(new_n60_), .b(x04), .c(new_n29_), .O(new_n162_));
  oai21  g136(.a(new_n138_), .b(new_n55_), .c(new_n162_), .O(new_n163_));
  aoi21  g137(.a(new_n154_), .b(new_n100_), .c(new_n53_), .O(new_n164_));
  aoi21  g138(.a(new_n56_), .b(x07), .c(new_n164_), .O(new_n165_));
  nand2  g139(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g140(.a(new_n166_), .b(new_n161_), .c(x12), .O(new_n167_));
  aoi21  g141(.a(new_n167_), .b(new_n158_), .c(new_n33_), .O(new_n168_));
  oai21  g142(.a(new_n168_), .b(new_n153_), .c(x09), .O(new_n169_));
  nand2  g143(.a(x10), .b(new_n33_), .O(new_n170_));
  oai21  g144(.a(x08), .b(new_n29_), .c(x07), .O(new_n171_));
  nand2  g145(.a(new_n171_), .b(x02), .O(new_n172_));
  aoi21  g146(.a(new_n172_), .b(x06), .c(new_n42_), .O(new_n173_));
  nor2   g147(.a(x08), .b(x04), .O(new_n174_));
  nand2  g148(.a(new_n43_), .b(x02), .O(new_n175_));
  inv1   g149(.a(new_n175_), .O(new_n176_));
  aoi21  g150(.a(x07), .b(new_n34_), .c(new_n42_), .O(new_n177_));
  oai21  g151(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(new_n178_));
  nand2  g152(.a(x06), .b(new_n42_), .O(new_n179_));
  nand2  g153(.a(new_n175_), .b(x07), .O(new_n180_));
  nand2  g154(.a(x08), .b(x04), .O(new_n181_));
  nand4  g155(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(x03), .O(new_n182_));
  nor2   g156(.a(x07), .b(new_n34_), .O(new_n183_));
  nand2  g157(.a(new_n183_), .b(new_n43_), .O(new_n184_));
  nor2   g158(.a(x08), .b(new_n29_), .O(new_n185_));
  oai21  g159(.a(new_n185_), .b(new_n183_), .c(x12), .O(new_n186_));
  nand4  g160(.a(new_n186_), .b(new_n184_), .c(new_n182_), .d(new_n178_), .O(new_n187_));
  aoi21  g161(.a(new_n187_), .b(x11), .c(new_n173_), .O(new_n188_));
  aoi21  g162(.a(new_n130_), .b(new_n60_), .c(x12), .O(new_n189_));
  aoi22  g163(.a(new_n87_), .b(x12), .c(new_n129_), .d(x03), .O(new_n190_));
  oai21  g164(.a(new_n189_), .b(new_n53_), .c(new_n190_), .O(new_n191_));
  aoi21  g165(.a(new_n191_), .b(new_n30_), .c(x13), .O(new_n192_));
  oai21  g166(.a(new_n188_), .b(new_n170_), .c(new_n192_), .O(new_n193_));
  nand3  g167(.a(new_n193_), .b(new_n123_), .c(new_n85_), .O(new_n194_));
  nand2  g168(.a(new_n194_), .b(new_n169_), .O(new_n195_));
  aoi21  g169(.a(new_n147_), .b(new_n28_), .c(new_n195_), .O(new_n196_));
  nand2  g170(.a(new_n60_), .b(new_n35_), .O(new_n197_));
  nand2  g171(.a(new_n29_), .b(new_n34_), .O(new_n198_));
  oai22  g172(.a(x08), .b(x02), .c(x07), .d(x03), .O(new_n199_));
  nand3  g173(.a(new_n199_), .b(new_n198_), .c(x06), .O(new_n200_));
  aoi21  g174(.a(new_n200_), .b(new_n197_), .c(x01), .O(new_n201_));
  nand2  g175(.a(new_n100_), .b(new_n60_), .O(new_n202_));
  nand3  g176(.a(new_n40_), .b(new_n29_), .c(x01), .O(new_n203_));
  aoi21  g177(.a(new_n203_), .b(new_n202_), .c(x06), .O(new_n204_));
  oai21  g178(.a(new_n204_), .b(new_n201_), .c(x05), .O(new_n205_));
  nand2  g179(.a(new_n199_), .b(new_n43_), .O(new_n206_));
  oai21  g180(.a(new_n197_), .b(x01), .c(new_n206_), .O(new_n207_));
  nand2  g181(.a(new_n207_), .b(x11), .O(new_n208_));
  nand2  g182(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g183(.a(new_n209_), .b(new_n47_), .O(new_n210_));
  nor2   g184(.a(new_n53_), .b(x09), .O(new_n211_));
  nand3  g185(.a(new_n211_), .b(x08), .c(x07), .O(new_n212_));
  oai21  g186(.a(new_n198_), .b(new_n33_), .c(new_n212_), .O(new_n213_));
  oai22  g187(.a(new_n60_), .b(x02), .c(new_n35_), .d(x03), .O(new_n214_));
  nand2  g188(.a(new_n211_), .b(x06), .O(new_n215_));
  inv1   g189(.a(new_n215_), .O(new_n216_));
  aoi22  g190(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n42_), .O(new_n217_));
  aoi21  g191(.a(new_n217_), .b(new_n210_), .c(new_n30_), .O(new_n218_));
  nor2   g192(.a(new_n41_), .b(x03), .O(new_n219_));
  nand2  g193(.a(x07), .b(new_n34_), .O(new_n220_));
  oai21  g194(.a(new_n179_), .b(new_n220_), .c(x10), .O(new_n221_));
  nand2  g195(.a(new_n179_), .b(new_n70_), .O(new_n222_));
  nand4  g196(.a(new_n222_), .b(new_n221_), .c(new_n219_), .d(new_n174_), .O(new_n223_));
  inv1   g197(.a(new_n141_), .O(new_n224_));
  aoi22  g198(.a(new_n224_), .b(new_n66_), .c(new_n149_), .d(new_n42_), .O(new_n225_));
  aoi21  g199(.a(new_n225_), .b(new_n223_), .c(new_n54_), .O(new_n226_));
  nor2   g200(.a(x13), .b(new_n61_), .O(new_n227_));
  oai21  g201(.a(new_n226_), .b(new_n218_), .c(new_n227_), .O(new_n228_));
  nand2  g202(.a(new_n61_), .b(x08), .O(new_n229_));
  aoi21  g203(.a(new_n229_), .b(new_n30_), .c(x03), .O(new_n230_));
  nor2   g204(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  oai21  g205(.a(new_n231_), .b(x02), .c(new_n148_), .O(new_n232_));
  nand2  g206(.a(new_n232_), .b(new_n42_), .O(new_n233_));
  inv1   g207(.a(new_n181_), .O(new_n234_));
  nor2   g208(.a(x06), .b(x03), .O(new_n235_));
  oai21  g209(.a(new_n235_), .b(x02), .c(new_n35_), .O(new_n236_));
  nand2  g210(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g211(.a(new_n159_), .b(new_n100_), .O(new_n238_));
  aoi21  g212(.a(new_n175_), .b(new_n38_), .c(new_n234_), .O(new_n239_));
  nand3  g213(.a(new_n239_), .b(new_n238_), .c(new_n230_), .O(new_n240_));
  aoi22  g214(.a(new_n240_), .b(new_n237_), .c(new_n43_), .d(x01), .O(new_n241_));
  nor2   g215(.a(new_n43_), .b(x02), .O(new_n242_));
  nand2  g216(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  inv1   g217(.a(new_n243_), .O(new_n244_));
  oai21  g218(.a(new_n244_), .b(new_n241_), .c(new_n82_), .O(new_n245_));
  nand2  g219(.a(new_n28_), .b(x11), .O(new_n246_));
  aoi21  g220(.a(new_n245_), .b(new_n233_), .c(new_n246_), .O(new_n247_));
  nand2  g221(.a(x09), .b(x02), .O(new_n248_));
  nor2   g222(.a(x04), .b(new_n29_), .O(new_n249_));
  nand2  g223(.a(new_n249_), .b(x12), .O(new_n250_));
  aoi21  g224(.a(new_n250_), .b(new_n248_), .c(new_n42_), .O(new_n251_));
  inv1   g225(.a(new_n249_), .O(new_n252_));
  aoi21  g226(.a(new_n252_), .b(new_n248_), .c(new_n78_), .O(new_n253_));
  oai21  g227(.a(new_n253_), .b(new_n251_), .c(x07), .O(new_n254_));
  oai22  g228(.a(new_n250_), .b(new_n34_), .c(new_n82_), .d(new_n42_), .O(new_n255_));
  inv1   g229(.a(new_n133_), .O(new_n256_));
  nor2   g230(.a(new_n256_), .b(new_n60_), .O(new_n257_));
  nor2   g231(.a(new_n140_), .b(x02), .O(new_n258_));
  nand2  g232(.a(x12), .b(new_n30_), .O(new_n259_));
  nand2  g233(.a(x09), .b(x03), .O(new_n260_));
  aoi21  g234(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  aoi22  g235(.a(new_n261_), .b(new_n257_), .c(new_n255_), .d(x06), .O(new_n262_));
  aoi21  g236(.a(new_n262_), .b(new_n254_), .c(x11), .O(new_n263_));
  oai21  g237(.a(new_n263_), .b(new_n247_), .c(new_n33_), .O(new_n264_));
  nand2  g238(.a(x12), .b(x05), .O(new_n265_));
  aoi21  g239(.a(new_n249_), .b(new_n129_), .c(x13), .O(new_n266_));
  nor2   g240(.a(new_n47_), .b(new_n34_), .O(new_n267_));
  nand2  g241(.a(new_n249_), .b(x11), .O(new_n268_));
  inv1   g242(.a(new_n268_), .O(new_n269_));
  oai21  g243(.a(new_n269_), .b(new_n267_), .c(x01), .O(new_n270_));
  inv1   g244(.a(new_n48_), .O(new_n271_));
  oai21  g245(.a(new_n267_), .b(new_n249_), .c(new_n271_), .O(new_n272_));
  aoi21  g246(.a(new_n272_), .b(new_n270_), .c(x07), .O(new_n273_));
  oai22  g247(.a(new_n268_), .b(new_n34_), .c(new_n47_), .d(new_n42_), .O(new_n274_));
  nand2  g248(.a(new_n274_), .b(new_n43_), .O(new_n275_));
  oai22  g249(.a(new_n53_), .b(x04), .c(new_n47_), .d(new_n29_), .O(new_n276_));
  nand4  g250(.a(new_n276_), .b(new_n76_), .c(new_n37_), .d(new_n60_), .O(new_n277_));
  nand3  g251(.a(new_n266_), .b(new_n277_), .c(new_n275_), .O(new_n278_));
  oai21  g252(.a(new_n278_), .b(new_n273_), .c(x05), .O(new_n279_));
  oai21  g253(.a(new_n266_), .b(x11), .c(new_n279_), .O(new_n280_));
  nand2  g254(.a(new_n280_), .b(new_n265_), .O(new_n281_));
  nand3  g255(.a(new_n281_), .b(new_n264_), .c(new_n228_), .O(new_n282_));
  nand3  g256(.a(new_n53_), .b(new_n60_), .c(x05), .O(new_n283_));
  nand3  g257(.a(new_n61_), .b(x08), .c(new_n33_), .O(new_n284_));
  oai22  g258(.a(new_n284_), .b(new_n36_), .c(new_n283_), .d(new_n139_), .O(new_n285_));
  nand2  g259(.a(new_n285_), .b(x01), .O(new_n286_));
  nor2   g260(.a(new_n283_), .b(new_n78_), .O(new_n287_));
  nor2   g261(.a(new_n284_), .b(new_n48_), .O(new_n288_));
  oai21  g262(.a(new_n288_), .b(new_n287_), .c(x02), .O(new_n289_));
  aoi21  g263(.a(new_n289_), .b(new_n286_), .c(x10), .O(new_n290_));
  nor3   g264(.a(new_n283_), .b(new_n78_), .c(new_n35_), .O(new_n291_));
  oai21  g265(.a(new_n291_), .b(new_n290_), .c(new_n32_), .O(new_n292_));
  nand3  g266(.a(x11), .b(new_n47_), .c(new_n33_), .O(new_n293_));
  nand2  g267(.a(x11), .b(new_n42_), .O(new_n294_));
  nand2  g268(.a(new_n294_), .b(new_n43_), .O(new_n295_));
  aoi22  g269(.a(new_n295_), .b(x07), .c(new_n242_), .d(x11), .O(new_n296_));
  nand3  g270(.a(x12), .b(x05), .c(new_n29_), .O(new_n297_));
  oai21  g271(.a(new_n297_), .b(new_n296_), .c(new_n293_), .O(new_n298_));
  nand3  g272(.a(new_n53_), .b(new_n35_), .c(x06), .O(new_n299_));
  oai21  g273(.a(new_n294_), .b(new_n181_), .c(new_n299_), .O(new_n300_));
  nand2  g274(.a(new_n300_), .b(new_n34_), .O(new_n301_));
  oai21  g275(.a(new_n87_), .b(new_n47_), .c(x04), .O(new_n302_));
  aoi21  g276(.a(new_n302_), .b(new_n301_), .c(new_n265_), .O(new_n303_));
  aoi21  g277(.a(new_n298_), .b(x04), .c(new_n303_), .O(new_n304_));
  aoi21  g278(.a(new_n304_), .b(new_n292_), .c(x09), .O(new_n305_));
  nand3  g279(.a(x08), .b(new_n35_), .c(new_n29_), .O(new_n306_));
  aoi21  g280(.a(new_n306_), .b(new_n220_), .c(x12), .O(new_n307_));
  aoi21  g281(.a(new_n155_), .b(new_n198_), .c(new_n30_), .O(new_n308_));
  oai21  g282(.a(new_n308_), .b(new_n307_), .c(new_n43_), .O(new_n309_));
  nand4  g283(.a(new_n199_), .b(x12), .c(x04), .d(new_n42_), .O(new_n310_));
  aoi21  g284(.a(new_n310_), .b(new_n309_), .c(new_n293_), .O(new_n311_));
  oai21  g285(.a(new_n311_), .b(new_n305_), .c(new_n28_), .O(new_n312_));
  nand2  g286(.a(new_n155_), .b(new_n37_), .O(new_n313_));
  nand2  g287(.a(new_n313_), .b(new_n43_), .O(new_n314_));
  nor4   g288(.a(new_n77_), .b(x12), .c(new_n82_), .d(new_n33_), .O(new_n315_));
  inv1   g289(.a(new_n171_), .O(new_n316_));
  oai21  g290(.a(new_n258_), .b(new_n316_), .c(x06), .O(new_n317_));
  nor3   g291(.a(new_n170_), .b(new_n256_), .c(x11), .O(new_n318_));
  aoi22  g292(.a(new_n318_), .b(new_n317_), .c(new_n315_), .d(new_n314_), .O(new_n319_));
  nand2  g293(.a(new_n319_), .b(new_n312_), .O(new_n320_));
  aoi21  g294(.a(new_n282_), .b(new_n27_), .c(new_n320_), .O(new_n321_));
  oai21  g295(.a(new_n196_), .b(new_n27_), .c(new_n321_), .O(z4));
  zero   g296(.O(z0));
  zero   g297(.O(z1));
  zero   g298(.O(z2));
  zero   g299(.O(z3));
  zero   g300(.O(z5));
  zero   g301(.O(z6));
  zero   g302(.O(z7));
endmodule


