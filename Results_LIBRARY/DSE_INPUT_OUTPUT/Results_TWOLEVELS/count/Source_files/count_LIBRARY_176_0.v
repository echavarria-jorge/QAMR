// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x30), .b(x12), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n57_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n62_), .O(z02));
  inv1   g027(.a(x16), .O(new_n79_));
  nand2  g028(.a(new_n65_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n63_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x18), .c(new_n61_), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  inv1   g034(.a(x30), .O(new_n86_));
  oai21  g035(.a(x19), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(x22), .c(x21), .d(x16), .O(new_n88_));
  nand3  g037(.a(x30), .b(new_n79_), .c(new_n85_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(new_n81_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n66_), .c(new_n91_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n71_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n65_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n62_), .O(z04));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  aoi21  g053(.a(new_n65_), .b(x24), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n79_), .O(new_n106_));
  inv1   g055(.a(x18), .O(new_n107_));
  oai21  g056(.a(x16), .b(x10), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(new_n61_), .O(new_n109_));
  nand4  g058(.a(new_n96_), .b(new_n87_), .c(x24), .d(x16), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(z05));
  inv1   g060(.a(x25), .O(new_n112_));
  nand2  g061(.a(new_n103_), .b(new_n53_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n66_), .c(new_n112_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n95_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n73_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n57_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n62_), .O(z06));
  nand2  g070(.a(new_n65_), .b(x26), .O(new_n122_));
  inv1   g071(.a(x24), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n95_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n73_), .c(new_n122_), .O(new_n128_));
  oai21  g077(.a(x16), .b(x08), .c(new_n107_), .O(new_n129_));
  aoi21  g078(.a(new_n128_), .b(x16), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n115_), .b(new_n91_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n87_), .c(x26), .d(x16), .O(new_n134_));
  oai21  g083(.a(new_n130_), .b(new_n57_), .c(new_n134_), .O(z07));
  inv1   g084(.a(x27), .O(new_n136_));
  oai21  g085(.a(new_n125_), .b(new_n96_), .c(new_n53_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n66_), .c(new_n136_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n112_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n102_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n82_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n138_), .c(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n57_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n62_), .O(z08));
  inv1   g096(.a(x28), .O(new_n148_));
  nand2  g097(.a(new_n139_), .b(new_n115_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n96_), .c(new_n53_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n66_), .c(new_n148_), .O(new_n151_));
  nor3   g100(.a(x28), .b(x27), .c(x26), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nor3   g102(.a(new_n153_), .b(new_n131_), .c(new_n82_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n151_), .c(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n57_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n62_), .O(z09));
  nand3  g107(.a(new_n65_), .b(x29), .c(x16), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  oai21  g109(.a(x16), .b(x05), .c(new_n107_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n160_), .c(new_n61_), .O(new_n162_));
  inv1   g111(.a(x29), .O(new_n163_));
  nand2  g112(.a(new_n86_), .b(new_n85_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n148_), .d(new_n136_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(x26), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n112_), .c(new_n123_), .d(new_n91_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(x22), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n71_), .c(new_n63_), .d(new_n52_), .O(new_n169_));
  inv1   g118(.a(new_n103_), .O(new_n170_));
  nor2   g119(.a(x28), .b(x27), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n124_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(x29), .c(x12), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n169_), .c(x19), .O(new_n176_));
  nand3  g125(.a(new_n174_), .b(x30), .c(x29), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n162_), .O(z10));
  nand4  g129(.a(new_n95_), .b(new_n72_), .c(new_n55_), .d(x16), .O(new_n181_));
  nor2   g130(.a(x30), .b(x29), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n171_), .c(new_n126_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n181_), .c(new_n107_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x12), .O(new_n185_));
  nor3   g134(.a(x29), .b(x28), .c(x27), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n124_), .c(new_n170_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n53_), .c(new_n65_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n79_), .c(new_n107_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x30), .O(new_n190_));
  nor2   g139(.a(x16), .b(x04), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n57_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n190_), .c(new_n185_), .O(z11));
  inv1   g142(.a(x03), .O(new_n194_));
  aoi21  g143(.a(new_n79_), .b(new_n194_), .c(x18), .O(new_n195_));
  inv1   g144(.a(x31), .O(new_n196_));
  nor2   g145(.a(x29), .b(x28), .O(new_n197_));
  nand2  g146(.a(new_n196_), .b(new_n86_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n197_), .c(new_n141_), .d(new_n104_), .O(new_n200_));
  oai21  g149(.a(new_n188_), .b(new_n196_), .c(new_n200_), .O(new_n201_));
  aoi22  g150(.a(new_n201_), .b(x12), .c(x31), .d(x30), .O(new_n202_));
  oai22  g151(.a(new_n202_), .b(new_n79_), .c(new_n195_), .d(new_n57_), .O(z12));
  inv1   g152(.a(x02), .O(new_n204_));
  aoi21  g153(.a(new_n79_), .b(new_n204_), .c(x18), .O(new_n205_));
  inv1   g154(.a(x32), .O(new_n206_));
  nor3   g155(.a(x31), .b(x29), .c(x28), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n139_), .c(new_n132_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n53_), .c(new_n65_), .O(new_n209_));
  nor2   g158(.a(x32), .b(x31), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n182_), .c(new_n173_), .d(new_n104_), .O(new_n211_));
  oai21  g160(.a(new_n209_), .b(new_n206_), .c(new_n211_), .O(new_n212_));
  aoi22  g161(.a(new_n212_), .b(x12), .c(x32), .d(x30), .O(new_n213_));
  oai22  g162(.a(new_n213_), .b(new_n79_), .c(new_n205_), .d(new_n57_), .O(z13));
  inv1   g163(.a(x01), .O(new_n215_));
  aoi21  g164(.a(new_n79_), .b(new_n215_), .c(x18), .O(new_n216_));
  inv1   g165(.a(x33), .O(new_n217_));
  nand4  g166(.a(new_n210_), .b(new_n152_), .c(new_n132_), .d(new_n163_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n53_), .c(new_n65_), .O(new_n219_));
  nand2  g168(.a(new_n197_), .b(new_n139_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nor2   g170(.a(x33), .b(x32), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n221_), .c(new_n199_), .d(new_n117_), .O(new_n223_));
  oai21  g172(.a(new_n219_), .b(new_n217_), .c(new_n223_), .O(new_n224_));
  aoi22  g173(.a(new_n224_), .b(x12), .c(x33), .d(x30), .O(new_n225_));
  oai22  g174(.a(new_n225_), .b(new_n79_), .c(new_n216_), .d(new_n57_), .O(z14));
  inv1   g175(.a(x00), .O(new_n227_));
  aoi21  g176(.a(new_n79_), .b(new_n227_), .c(x18), .O(new_n228_));
  inv1   g177(.a(x34), .O(new_n229_));
  nor2   g178(.a(new_n125_), .b(new_n96_), .O(new_n230_));
  nand4  g179(.a(new_n222_), .b(new_n186_), .c(new_n230_), .d(new_n196_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n53_), .c(new_n65_), .O(new_n232_));
  nor3   g181(.a(x34), .b(x33), .c(x32), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n221_), .c(new_n199_), .d(new_n117_), .O(new_n234_));
  oai21  g183(.a(new_n232_), .b(new_n229_), .c(new_n234_), .O(new_n235_));
  aoi22  g184(.a(new_n235_), .b(x12), .c(x34), .d(x30), .O(new_n236_));
  oai22  g185(.a(new_n236_), .b(new_n79_), .c(new_n228_), .d(new_n57_), .O(z15));
endmodule


