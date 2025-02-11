// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:08 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x03), .O(new_n52_));
  inv1   g001(.a(x20), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n59_), .O(z00));
  inv1   g013(.a(x16), .O(new_n65_));
  nor2   g014(.a(x17), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n53_), .c(new_n61_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x03), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n65_), .c(new_n56_), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n54_), .O(new_n72_));
  aoi21  g021(.a(new_n71_), .b(x20), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n69_), .O(z01));
  oai21  g023(.a(x16), .b(x13), .c(new_n56_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  oai21  g025(.a(x19), .b(x17), .c(x21), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n53_), .c(new_n61_), .d(new_n60_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n52_), .O(new_n80_));
  nor2   g029(.a(new_n78_), .b(new_n53_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n76_), .O(z02));
  nand2  g032(.a(new_n54_), .b(x18), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n66_), .c(new_n61_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x03), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  inv1   g038(.a(new_n79_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x12), .O(new_n92_));
  aoi21  g041(.a(new_n91_), .b(x16), .c(new_n92_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n88_), .c(new_n84_), .O(z03));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n70_), .c(new_n78_), .d(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x03), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  nor3   g047(.a(x22), .b(x21), .c(x20), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(x23), .c(x16), .O(new_n101_));
  inv1   g050(.a(x11), .O(new_n102_));
  nand2  g051(.a(new_n65_), .b(new_n102_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n101_), .c(new_n98_), .d(new_n84_), .O(z04));
  nand2  g053(.a(new_n70_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x23), .O(new_n106_));
  inv1   g055(.a(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n106_), .c(new_n89_), .d(new_n78_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x03), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nor3   g059(.a(x20), .b(x19), .c(x17), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n95_), .c(new_n78_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(x24), .c(x16), .O(new_n113_));
  inv1   g062(.a(x10), .O(new_n114_));
  nand2  g063(.a(new_n65_), .b(new_n114_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n113_), .c(new_n110_), .d(new_n84_), .O(z05));
  nor2   g065(.a(x21), .b(x19), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n107_), .c(new_n106_), .d(new_n89_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n117_), .c(new_n66_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x03), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand3  g072(.a(new_n53_), .b(new_n61_), .c(new_n60_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n108_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x09), .O(new_n128_));
  nand2  g077(.a(new_n65_), .b(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n127_), .c(new_n123_), .d(new_n84_), .O(z06));
  inv1   g079(.a(new_n95_), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n118_), .c(new_n107_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n117_), .c(new_n66_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x03), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  nand2  g086(.a(new_n120_), .b(new_n90_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(x26), .c(x16), .O(new_n139_));
  inv1   g088(.a(x08), .O(new_n140_));
  nand2  g089(.a(new_n65_), .b(new_n140_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n139_), .c(new_n137_), .d(new_n84_), .O(z07));
  nor2   g091(.a(x24), .b(x23), .O(new_n143_));
  nor2   g092(.a(x27), .b(x26), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n143_), .c(new_n118_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n86_), .c(x03), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  nand2  g096(.a(new_n134_), .b(new_n90_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(x27), .c(x16), .O(new_n149_));
  inv1   g098(.a(x07), .O(new_n150_));
  nand2  g099(.a(new_n65_), .b(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(new_n84_), .O(z08));
  oai21  g101(.a(x16), .b(x06), .c(new_n56_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n54_), .O(new_n154_));
  nand2  g103(.a(new_n85_), .b(new_n70_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n145_), .c(x28), .O(new_n156_));
  nor3   g105(.a(x25), .b(x24), .c(x23), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n99_), .d(new_n70_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n156_), .c(new_n52_), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n53_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n154_), .O(z09));
  inv1   g113(.a(x27), .O(new_n165_));
  nor3   g114(.a(x26), .b(x25), .c(x24), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n96_), .c(x03), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n53_), .O(new_n170_));
  nand3  g119(.a(new_n159_), .b(x29), .c(x16), .O(new_n171_));
  inv1   g120(.a(x05), .O(new_n172_));
  nand2  g121(.a(new_n65_), .b(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n171_), .c(new_n170_), .d(new_n84_), .O(z10));
  nor2   g123(.a(x28), .b(x27), .O(new_n175_));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n175_), .c(new_n166_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n96_), .c(x03), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n53_), .O(new_n179_));
  or2    g128(.a(new_n168_), .b(new_n112_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(x30), .c(x16), .O(new_n181_));
  inv1   g130(.a(x04), .O(new_n182_));
  nand2  g131(.a(new_n65_), .b(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n84_), .O(z11));
  oai21  g133(.a(new_n53_), .b(new_n65_), .c(new_n52_), .O(new_n185_));
  oai21  g134(.a(new_n177_), .b(new_n112_), .c(x31), .O(new_n186_));
  nor3   g135(.a(x27), .b(x26), .c(x25), .O(new_n187_));
  nor2   g136(.a(x31), .b(x30), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n167_), .c(new_n187_), .d(new_n125_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n185_), .c(new_n84_), .O(z12));
  oai21  g141(.a(x16), .b(x02), .c(new_n56_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n54_), .O(new_n194_));
  nand4  g143(.a(new_n188_), .b(new_n167_), .c(new_n144_), .d(new_n118_), .O(new_n195_));
  nand4  g144(.a(new_n117_), .b(new_n143_), .c(new_n89_), .d(new_n60_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n195_), .c(x32), .O(new_n197_));
  inv1   g146(.a(new_n108_), .O(new_n198_));
  nand4  g147(.a(new_n161_), .b(new_n165_), .c(new_n132_), .d(new_n118_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  inv1   g149(.a(x29), .O(new_n201_));
  inv1   g150(.a(x30), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  inv1   g152(.a(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n200_), .c(new_n111_), .d(new_n198_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n197_), .c(new_n52_), .O(new_n208_));
  nor2   g157(.a(new_n204_), .b(new_n53_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n208_), .c(x16), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n194_), .O(z13));
  oai21  g160(.a(x16), .b(x01), .c(new_n56_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n54_), .O(new_n213_));
  nor2   g162(.a(x25), .b(x24), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n117_), .c(new_n95_), .d(new_n60_), .O(new_n215_));
  nor2   g164(.a(x32), .b(x31), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n176_), .c(new_n175_), .d(new_n132_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(x33), .O(new_n218_));
  nand4  g167(.a(new_n201_), .b(new_n161_), .c(new_n165_), .d(new_n132_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  inv1   g169(.a(x33), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n204_), .c(new_n203_), .d(new_n202_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n220_), .c(new_n120_), .d(new_n90_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n218_), .c(new_n52_), .O(new_n225_));
  nor2   g174(.a(new_n221_), .b(new_n53_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n225_), .c(x16), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n213_), .O(z14));
  nor3   g177(.a(x34), .b(x33), .c(x32), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(new_n220_), .c(new_n188_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n121_), .c(x03), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n53_), .O(new_n232_));
  nand3  g181(.a(new_n224_), .b(x34), .c(x16), .O(new_n233_));
  inv1   g182(.a(x00), .O(new_n234_));
  nand2  g183(.a(new_n65_), .b(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n233_), .c(new_n232_), .d(new_n84_), .O(z15));
endmodule


