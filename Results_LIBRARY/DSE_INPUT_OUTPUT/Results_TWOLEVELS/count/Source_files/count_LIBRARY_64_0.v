// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:54 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x21), .b(x00), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n57_), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor3   g012(.a(new_n55_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g013(.a(x18), .O(new_n65_));
  oai21  g014(.a(x16), .b(x14), .c(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(new_n67_));
  inv1   g016(.a(x00), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n67_), .O(z01));
  oai21  g021(.a(x16), .b(x13), .c(new_n65_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand3  g023(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n75_));
  nor2   g024(.a(x17), .b(new_n68_), .O(new_n76_));
  nor3   g025(.a(x21), .b(x20), .c(x19), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x21), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n62_), .c(new_n74_), .O(z02));
  nand2  g028(.a(new_n61_), .b(x18), .O(new_n80_));
  nor2   g029(.a(x22), .b(x20), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x00), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nand4  g034(.a(new_n69_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x12), .O(new_n89_));
  aoi21  g038(.a(new_n88_), .b(x16), .c(new_n89_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n84_), .c(new_n80_), .O(z03));
  oai21  g040(.a(x16), .b(x11), .c(new_n65_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nand2  g042(.a(new_n81_), .b(new_n55_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x23), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n85_), .c(new_n69_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n95_), .c(new_n68_), .O(new_n100_));
  nor2   g049(.a(new_n96_), .b(new_n69_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n93_), .O(z04));
  oai21  g052(.a(x16), .b(x10), .c(new_n65_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nor2   g054(.a(x23), .b(x22), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n55_), .c(new_n63_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x24), .O(new_n108_));
  inv1   g057(.a(new_n75_), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n96_), .c(new_n85_), .d(new_n69_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n108_), .c(new_n68_), .O(new_n114_));
  nor2   g063(.a(new_n110_), .b(new_n69_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n105_), .O(z05));
  nor2   g066(.a(x20), .b(x19), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n52_), .c(x16), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n110_), .c(new_n96_), .d(new_n85_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(x00), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n69_), .O(new_n123_));
  nand3  g072(.a(new_n113_), .b(x25), .c(x16), .O(new_n124_));
  inv1   g073(.a(x09), .O(new_n125_));
  nand2  g074(.a(new_n62_), .b(new_n125_), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n124_), .c(new_n123_), .d(new_n80_), .O(z06));
  oai21  g076(.a(x16), .b(x08), .c(new_n65_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  nor2   g078(.a(x25), .b(x24), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n106_), .c(new_n118_), .d(new_n52_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x26), .O(new_n132_));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n106_), .c(new_n87_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n132_), .c(new_n68_), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n69_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n129_), .O(z07));
  nor2   g088(.a(x24), .b(x23), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n120_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n82_), .c(x00), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n69_), .O(new_n144_));
  nand3  g093(.a(new_n134_), .b(x27), .c(x16), .O(new_n145_));
  inv1   g094(.a(x07), .O(new_n146_));
  nand2  g095(.a(new_n62_), .b(new_n146_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n145_), .c(new_n144_), .d(new_n80_), .O(z08));
  oai21  g097(.a(x16), .b(x06), .c(new_n65_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n61_), .O(new_n150_));
  oai21  g099(.a(new_n142_), .b(new_n94_), .c(x28), .O(new_n151_));
  nor3   g100(.a(x22), .b(x21), .c(x20), .O(new_n152_));
  nor3   g101(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  nor3   g102(.a(x28), .b(x27), .c(x26), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n55_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n151_), .c(new_n68_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n69_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n150_), .O(z09));
  nand4  g109(.a(new_n106_), .b(new_n55_), .c(new_n63_), .d(x16), .O(new_n161_));
  inv1   g110(.a(x27), .O(new_n162_));
  nor2   g111(.a(x26), .b(x25), .O(new_n163_));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n110_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n161_), .c(x00), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n69_), .O(new_n167_));
  nand3  g116(.a(new_n155_), .b(x29), .c(x16), .O(new_n168_));
  inv1   g117(.a(x05), .O(new_n169_));
  nand2  g118(.a(new_n62_), .b(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n168_), .c(new_n167_), .d(new_n80_), .O(z10));
  oai21  g120(.a(x16), .b(x04), .c(new_n65_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n61_), .O(new_n173_));
  oai21  g122(.a(new_n165_), .b(new_n107_), .c(x30), .O(new_n174_));
  nor2   g123(.a(x28), .b(x27), .O(new_n175_));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n133_), .c(new_n98_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n174_), .c(new_n68_), .O(new_n180_));
  inv1   g129(.a(x30), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n69_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n180_), .c(x16), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n173_), .O(z11));
  nand4  g133(.a(new_n140_), .b(new_n81_), .c(new_n55_), .d(x16), .O(new_n185_));
  nor2   g134(.a(x31), .b(x30), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n164_), .c(new_n141_), .d(new_n120_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(x00), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n69_), .O(new_n189_));
  nand3  g138(.a(new_n179_), .b(x31), .c(x16), .O(new_n190_));
  inv1   g139(.a(x03), .O(new_n191_));
  nand2  g140(.a(new_n62_), .b(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n80_), .O(z12));
  oai21  g142(.a(x16), .b(x02), .c(new_n65_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n61_), .O(new_n195_));
  nand4  g144(.a(new_n140_), .b(new_n118_), .c(new_n85_), .d(new_n52_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n187_), .c(x32), .O(new_n197_));
  nand4  g146(.a(new_n157_), .b(new_n162_), .c(new_n136_), .d(new_n120_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  inv1   g148(.a(x29), .O(new_n200_));
  inv1   g149(.a(x31), .O(new_n201_));
  inv1   g150(.a(x32), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n201_), .c(new_n181_), .d(new_n200_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n199_), .c(new_n112_), .d(new_n109_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n197_), .c(new_n68_), .O(new_n206_));
  nor2   g155(.a(new_n202_), .b(new_n69_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n206_), .c(x16), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n195_), .O(z13));
  oai21  g158(.a(x16), .b(x01), .c(new_n65_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n61_), .O(new_n211_));
  nor2   g160(.a(x32), .b(x31), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n176_), .c(new_n175_), .d(new_n136_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n131_), .c(x33), .O(new_n214_));
  inv1   g163(.a(new_n121_), .O(new_n215_));
  nand4  g164(.a(new_n200_), .b(new_n157_), .c(new_n162_), .d(new_n136_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  inv1   g166(.a(x33), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n202_), .c(new_n201_), .d(new_n181_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n217_), .c(new_n215_), .d(new_n87_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n214_), .c(new_n68_), .O(new_n222_));
  nor2   g171(.a(new_n218_), .b(new_n69_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n222_), .c(x16), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n211_), .O(z14));
  nor2   g174(.a(x16), .b(x00), .O(new_n226_));
  and2   g175(.a(x34), .b(x16), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n226_), .c(x21), .O(new_n228_));
  nand2  g177(.a(new_n215_), .b(new_n87_), .O(new_n229_));
  nor2   g178(.a(x33), .b(x32), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n186_), .c(new_n164_), .d(new_n141_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n131_), .c(x34), .O(new_n232_));
  nor3   g181(.a(x34), .b(x33), .c(x32), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n217_), .c(new_n186_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n229_), .c(new_n232_), .O(new_n235_));
  nand3  g184(.a(new_n235_), .b(x16), .c(x00), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(new_n228_), .c(new_n80_), .O(z15));
endmodule


