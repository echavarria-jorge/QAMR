// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:46 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x34), .b(x28), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g010(.a(new_n58_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n56_), .O(z00));
  inv1   g012(.a(new_n60_), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n73_), .c(new_n65_), .O(new_n74_));
  oai21  g023(.a(new_n68_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nand4  g030(.a(new_n55_), .b(new_n80_), .c(new_n73_), .d(new_n65_), .O(new_n82_));
  oai21  g031(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n64_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  nor3   g037(.a(x22), .b(x21), .c(x20), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n55_), .c(new_n88_), .O(new_n90_));
  nand3  g039(.a(new_n88_), .b(new_n80_), .c(new_n73_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n64_), .O(z04));
  inv1   g045(.a(x10), .O(new_n97_));
  oai21  g046(.a(x18), .b(new_n97_), .c(new_n58_), .O(new_n98_));
  nor2   g047(.a(x20), .b(x19), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n52_), .c(x16), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n88_), .c(new_n80_), .d(new_n73_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(new_n59_), .O(new_n103_));
  oai21  g052(.a(x24), .b(x23), .c(x18), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n99_), .c(new_n73_), .d(new_n52_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(x24), .c(x16), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n104_), .c(new_n60_), .O(new_n108_));
  aoi21  g057(.a(new_n103_), .b(new_n60_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n98_), .O(z05));
  inv1   g059(.a(new_n102_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n68_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x25), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x09), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n61_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z06));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n74_), .O(new_n125_));
  aoi21  g074(.a(new_n117_), .b(x26), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x08), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n61_), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z07));
  oai21  g078(.a(new_n124_), .b(new_n74_), .c(x27), .O(new_n130_));
  nor2   g079(.a(x24), .b(x23), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n89_), .d(new_n55_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n135_), .c(new_n64_), .O(z08));
  inv1   g087(.a(x26), .O(new_n139_));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n114_), .c(new_n139_), .d(new_n88_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n82_), .O(new_n142_));
  aoi21  g091(.a(new_n133_), .b(x28), .c(new_n142_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n61_), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z09));
  inv1   g095(.a(x29), .O(new_n147_));
  inv1   g096(.a(x34), .O(new_n148_));
  oai21  g097(.a(new_n147_), .b(new_n58_), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x28), .O(new_n150_));
  nand2  g099(.a(new_n133_), .b(x29), .O(new_n151_));
  nor3   g100(.a(x29), .b(x28), .c(x27), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n123_), .c(new_n92_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x05), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n150_), .O(z10));
  nor2   g107(.a(new_n64_), .b(x04), .O(new_n159_));
  nor2   g108(.a(x34), .b(new_n59_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(new_n58_), .O(new_n161_));
  oai21  g110(.a(x34), .b(x30), .c(x28), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x18), .O(new_n163_));
  nor2   g112(.a(x29), .b(x27), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n114_), .c(new_n139_), .d(new_n88_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n82_), .c(x30), .O(new_n166_));
  nor3   g115(.a(x30), .b(x29), .c(x27), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n123_), .c(new_n92_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(x28), .O(new_n169_));
  nand3  g118(.a(new_n148_), .b(x30), .c(x28), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n163_), .c(new_n161_), .O(z11));
  nor2   g122(.a(new_n64_), .b(x03), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n160_), .c(new_n58_), .O(new_n175_));
  oai21  g124(.a(x34), .b(x31), .c(x28), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x18), .O(new_n177_));
  inv1   g126(.a(x27), .O(new_n178_));
  nor2   g127(.a(x26), .b(x25), .O(new_n179_));
  nor2   g128(.a(x30), .b(x29), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n101_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n106_), .c(x31), .O(new_n182_));
  nor2   g131(.a(x31), .b(x30), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n164_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n123_), .c(new_n92_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n182_), .c(x28), .O(new_n187_));
  nand3  g136(.a(new_n148_), .b(x31), .c(x28), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n177_), .c(new_n175_), .O(z12));
  nor2   g140(.a(new_n64_), .b(x02), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n160_), .c(new_n58_), .O(new_n193_));
  oai21  g142(.a(x34), .b(x32), .c(x28), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x18), .O(new_n195_));
  nand4  g144(.a(new_n183_), .b(new_n164_), .c(new_n179_), .d(new_n101_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n106_), .c(x32), .O(new_n197_));
  inv1   g146(.a(x30), .O(new_n198_));
  inv1   g147(.a(x31), .O(new_n199_));
  inv1   g148(.a(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n147_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n132_), .c(new_n111_), .d(new_n68_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n197_), .c(x28), .O(new_n204_));
  nand3  g153(.a(new_n148_), .b(x32), .c(x28), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n204_), .c(x16), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n195_), .c(new_n193_), .O(z13));
  inv1   g157(.a(x33), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n58_), .c(new_n148_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x28), .O(new_n211_));
  nand2  g160(.a(new_n203_), .b(x33), .O(new_n212_));
  inv1   g161(.a(x28), .O(new_n213_));
  nor2   g162(.a(x27), .b(x26), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n147_), .c(new_n213_), .O(new_n215_));
  nor2   g164(.a(x33), .b(x32), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n183_), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n116_), .c(new_n81_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n212_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x16), .O(new_n221_));
  inv1   g170(.a(x01), .O(new_n222_));
  aoi21  g171(.a(new_n58_), .b(new_n222_), .c(x18), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(new_n221_), .c(new_n211_), .O(z14));
  nor2   g173(.a(x16), .b(x00), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(x18), .c(new_n60_), .O(new_n226_));
  nand4  g175(.a(new_n216_), .b(new_n183_), .c(new_n164_), .d(new_n179_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n112_), .c(x34), .O(new_n228_));
  nand2  g177(.a(new_n180_), .b(new_n214_), .O(new_n229_));
  nand4  g178(.a(new_n148_), .b(new_n209_), .c(new_n200_), .d(new_n199_), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n116_), .c(new_n81_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n228_), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n213_), .c(x16), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n226_), .O(z15));
endmodule


