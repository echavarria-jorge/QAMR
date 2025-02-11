// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  nand2  g000(.a(x20), .b(x19), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n48_), .b(new_n51_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor3   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n82_), .c(new_n58_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n79_), .c(new_n78_), .d(x25), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n57_), .c(new_n45_), .O(z3));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n87_), .c(new_n78_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n57_), .c(new_n45_), .O(z4));
  inv1   g048(.a(x28), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x28), .c(x27), .O(new_n98_));
  inv1   g054(.a(new_n81_), .O(new_n99_));
  inv1   g055(.a(new_n83_), .O(new_n100_));
  inv1   g056(.a(new_n84_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nor2   g059(.a(new_n85_), .b(new_n80_), .O(new_n104_));
  aoi22  g060(.a(new_n104_), .b(new_n103_), .c(new_n98_), .d(new_n96_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n59_), .c(new_n78_), .d(x25), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n57_), .O(z5));
  inv1   g063(.a(x25), .O(new_n108_));
  nand2  g064(.a(new_n104_), .b(new_n103_), .O(new_n109_));
  nand3  g065(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x30), .O(new_n111_));
  inv1   g067(.a(x30), .O(new_n112_));
  nand3  g068(.a(new_n94_), .b(new_n112_), .c(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n109_), .c(new_n59_), .d(new_n78_), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n108_), .c(new_n57_), .O(z6));
  nor2   g072(.a(new_n112_), .b(new_n97_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n95_), .c(x31), .O(new_n119_));
  inv1   g075(.a(x15), .O(new_n120_));
  nand2  g076(.a(x24), .b(x20), .O(new_n121_));
  oai21  g077(.a(new_n85_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n123_));
  nand3  g079(.a(new_n59_), .b(new_n45_), .c(x01), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x30), .c(x29), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n95_), .c(new_n78_), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n108_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n125_), .c(new_n123_), .d(new_n119_), .O(z7));
  nand2  g086(.a(new_n117_), .b(x27), .O(new_n131_));
  nand2  g087(.a(new_n112_), .b(new_n79_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(x28), .O(new_n133_));
  aoi21  g089(.a(new_n112_), .b(new_n97_), .c(new_n126_), .O(new_n134_));
  oai21  g090(.a(new_n118_), .b(new_n93_), .c(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(new_n45_), .O(new_n136_));
  inv1   g092(.a(x20), .O(new_n137_));
  inv1   g093(.a(x17), .O(new_n138_));
  inv1   g094(.a(x18), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x16), .c(x10), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n120_), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  nand2  g099(.a(new_n140_), .b(x11), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g101(.a(x12), .O(new_n146_));
  oai21  g102(.a(new_n139_), .b(new_n146_), .c(new_n138_), .O(new_n147_));
  nor2   g103(.a(x18), .b(x13), .O(new_n148_));
  nand3  g104(.a(x19), .b(x18), .c(x17), .O(new_n149_));
  nor3   g105(.a(new_n149_), .b(new_n143_), .c(new_n120_), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n147_), .c(new_n145_), .d(new_n142_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n137_), .O(new_n153_));
  inv1   g109(.a(x19), .O(new_n154_));
  nand2  g110(.a(x15), .b(x14), .O(new_n155_));
  nand2  g111(.a(new_n140_), .b(x16), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n153_), .c(new_n136_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x32), .O(new_n159_));
  inv1   g115(.a(x32), .O(new_n160_));
  nor2   g116(.a(x28), .b(x27), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n112_), .c(x29), .O(new_n163_));
  nor2   g119(.a(new_n161_), .b(new_n97_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n112_), .c(new_n163_), .O(new_n165_));
  nor2   g121(.a(x20), .b(new_n154_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x18), .O(new_n167_));
  nand3  g123(.a(new_n154_), .b(x18), .c(x14), .O(new_n168_));
  nand3  g124(.a(new_n166_), .b(new_n139_), .c(x13), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n168_), .c(new_n138_), .O(new_n170_));
  nor3   g126(.a(new_n167_), .b(x17), .c(new_n146_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n170_), .c(x16), .O(new_n172_));
  nand3  g128(.a(x17), .b(new_n143_), .c(x11), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n167_), .c(new_n172_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x15), .O(new_n175_));
  nor2   g131(.a(new_n143_), .b(x15), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n166_), .c(new_n140_), .d(x10), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n165_), .c(new_n160_), .d(x31), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n159_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n78_), .c(x00), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(z8));
  nand2  g138(.a(x33), .b(new_n126_), .O(new_n183_));
  nand2  g139(.a(x17), .b(x16), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(x15), .c(x14), .O(new_n186_));
  inv1   g142(.a(x33), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(x31), .c(x30), .d(x18), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n186_), .c(new_n183_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n154_), .O(new_n190_));
  nand3  g146(.a(x18), .b(new_n138_), .c(x12), .O(new_n191_));
  nand3  g147(.a(new_n139_), .b(x17), .c(x13), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n191_), .c(new_n143_), .O(new_n193_));
  nand4  g149(.a(x18), .b(x17), .c(new_n143_), .d(x11), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n193_), .c(x15), .O(new_n196_));
  nand4  g152(.a(new_n140_), .b(x16), .c(new_n120_), .d(x10), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n196_), .c(x33), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(x31), .c(x30), .d(x19), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n183_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n137_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n190_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n162_), .c(x29), .O(new_n203_));
  inv1   g159(.a(new_n164_), .O(new_n204_));
  nand2  g160(.a(x33), .b(x31), .O(new_n205_));
  inv1   g161(.a(new_n186_), .O(new_n206_));
  nor2   g162(.a(x33), .b(x31), .O(new_n207_));
  nand4  g163(.a(new_n207_), .b(new_n206_), .c(new_n112_), .d(x18), .O(new_n208_));
  aoi21  g164(.a(new_n208_), .b(new_n205_), .c(x19), .O(new_n209_));
  nand4  g165(.a(new_n198_), .b(new_n126_), .c(new_n112_), .d(x19), .O(new_n210_));
  aoi21  g166(.a(new_n210_), .b(new_n205_), .c(x20), .O(new_n211_));
  oai21  g167(.a(new_n211_), .b(new_n209_), .c(new_n204_), .O(new_n212_));
  aoi21  g168(.a(new_n139_), .b(x13), .c(new_n154_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(x17), .c(x16), .d(x15), .O(new_n214_));
  aoi21  g170(.a(new_n185_), .b(x15), .c(x18), .O(new_n215_));
  aoi21  g171(.a(new_n185_), .b(x10), .c(x15), .O(new_n216_));
  aoi21  g172(.a(x17), .b(x11), .c(x16), .O(new_n217_));
  nand2  g173(.a(new_n138_), .b(new_n146_), .O(new_n218_));
  xnor2a g174(.a(x31), .b(x30), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nor4   g176(.a(new_n220_), .b(new_n217_), .c(new_n216_), .d(new_n215_), .O(new_n221_));
  aoi21  g177(.a(new_n221_), .b(new_n214_), .c(x20), .O(new_n222_));
  nand3  g178(.a(x16), .b(x15), .c(x14), .O(new_n223_));
  inv1   g179(.a(new_n223_), .O(new_n224_));
  and2   g180(.a(new_n219_), .b(new_n140_), .O(new_n225_));
  aoi21  g181(.a(new_n225_), .b(new_n224_), .c(x19), .O(new_n226_));
  oai21  g182(.a(new_n226_), .b(new_n222_), .c(x33), .O(new_n227_));
  nand3  g183(.a(new_n227_), .b(new_n212_), .c(new_n203_), .O(new_n228_));
  nand3  g184(.a(new_n228_), .b(new_n78_), .c(x00), .O(new_n229_));
  inv1   g185(.a(new_n229_), .O(z9));
endmodule


