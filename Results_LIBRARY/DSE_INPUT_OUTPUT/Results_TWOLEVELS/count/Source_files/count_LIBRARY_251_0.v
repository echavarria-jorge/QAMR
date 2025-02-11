// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:04 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x27), .b(x12), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n57_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n64_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n62_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n57_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n62_), .O(z02));
  inv1   g028(.a(x12), .O(new_n80_));
  inv1   g029(.a(x16), .O(new_n81_));
  inv1   g030(.a(x27), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g032(.a(x22), .b(x21), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n63_), .c(new_n52_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(x19), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  nor2   g037(.a(new_n67_), .b(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n83_), .c(new_n62_), .O(z03));
  inv1   g040(.a(x23), .O(new_n92_));
  oai21  g041(.a(x22), .b(x21), .c(new_n53_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n67_), .c(new_n92_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n66_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n62_), .O(z04));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n66_), .O(new_n104_));
  aoi21  g053(.a(new_n66_), .b(x24), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  inv1   g055(.a(x18), .O(new_n107_));
  oai21  g056(.a(x16), .b(x10), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(new_n61_), .O(new_n109_));
  oai21  g058(.a(x19), .b(new_n80_), .c(new_n82_), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n96_), .c(x24), .d(x16), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z05));
  inv1   g061(.a(x25), .O(new_n113_));
  nand2  g062(.a(new_n96_), .b(new_n53_), .O(new_n114_));
  inv1   g063(.a(x24), .O(new_n115_));
  nand3  g064(.a(new_n55_), .b(new_n115_), .c(new_n63_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(new_n118_));
  nor2   g067(.a(x25), .b(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n95_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n74_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  nor2   g071(.a(x16), .b(x09), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n57_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n62_), .O(z06));
  inv1   g074(.a(x26), .O(new_n126_));
  nor2   g075(.a(x25), .b(x23), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n85_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n53_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n117_), .c(new_n126_), .O(new_n130_));
  nor3   g079(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n95_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n74_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x08), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n57_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n62_), .O(z07));
  nand4  g086(.a(new_n73_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n132_), .c(x12), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  nor2   g089(.a(x26), .b(x25), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n85_), .c(new_n92_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n117_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(x27), .c(x16), .O(new_n145_));
  inv1   g094(.a(x07), .O(new_n146_));
  nand2  g095(.a(new_n81_), .b(new_n146_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n145_), .c(new_n140_), .d(new_n62_), .O(z08));
  nor2   g097(.a(x28), .b(x26), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n102_), .c(new_n113_), .d(new_n88_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n138_), .c(x12), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n82_), .O(new_n152_));
  nor3   g101(.a(x27), .b(x24), .c(x20), .O(new_n153_));
  and2   g102(.a(new_n153_), .b(new_n55_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n143_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(x28), .c(x16), .O(new_n156_));
  inv1   g105(.a(x06), .O(new_n157_));
  nand2  g106(.a(new_n81_), .b(new_n157_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n156_), .c(new_n152_), .d(new_n62_), .O(z09));
  oai21  g108(.a(x16), .b(x05), .c(new_n107_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n61_), .O(new_n161_));
  inv1   g110(.a(x29), .O(new_n162_));
  nand4  g111(.a(new_n149_), .b(new_n95_), .c(new_n113_), .d(new_n72_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n53_), .c(new_n116_), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n131_), .c(new_n97_), .d(new_n82_), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n162_), .c(new_n166_), .O(new_n167_));
  nor2   g116(.a(new_n162_), .b(new_n82_), .O(new_n168_));
  aoi21  g117(.a(new_n167_), .b(x12), .c(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n81_), .c(new_n161_), .O(z10));
  nand4  g119(.a(new_n85_), .b(new_n55_), .c(new_n63_), .d(x16), .O(new_n171_));
  nor2   g120(.a(x30), .b(x29), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n149_), .c(new_n119_), .d(new_n92_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n171_), .c(x12), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n82_), .O(new_n175_));
  nand2  g124(.a(new_n165_), .b(new_n141_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n96_), .c(new_n53_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n154_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(x30), .c(x16), .O(new_n179_));
  inv1   g128(.a(x04), .O(new_n180_));
  nand2  g129(.a(new_n81_), .b(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n179_), .c(new_n175_), .d(new_n62_), .O(z11));
  oai21  g131(.a(x16), .b(x03), .c(new_n107_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n61_), .O(new_n184_));
  inv1   g133(.a(x31), .O(new_n185_));
  nand4  g134(.a(new_n172_), .b(new_n149_), .c(new_n127_), .d(new_n85_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n53_), .c(new_n116_), .O(new_n187_));
  nor3   g136(.a(x27), .b(x26), .c(x25), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n165_), .d(new_n104_), .O(new_n190_));
  oai21  g139(.a(new_n187_), .b(new_n185_), .c(new_n190_), .O(new_n191_));
  nor2   g140(.a(new_n185_), .b(new_n82_), .O(new_n192_));
  aoi21  g141(.a(new_n191_), .b(x12), .c(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n81_), .c(new_n184_), .O(z12));
  oai21  g143(.a(x16), .b(x02), .c(new_n107_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n61_), .O(new_n196_));
  inv1   g145(.a(x32), .O(new_n197_));
  nor3   g146(.a(x31), .b(x30), .c(x29), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n149_), .c(new_n127_), .d(new_n85_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n53_), .c(new_n116_), .O(new_n200_));
  inv1   g149(.a(x28), .O(new_n201_));
  nand3  g150(.a(new_n141_), .b(new_n201_), .c(new_n82_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nor2   g152(.a(x32), .b(x31), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n203_), .c(new_n172_), .d(new_n104_), .O(new_n205_));
  oai21  g154(.a(new_n200_), .b(new_n197_), .c(new_n205_), .O(new_n206_));
  nor2   g155(.a(new_n197_), .b(new_n82_), .O(new_n207_));
  aoi21  g156(.a(new_n206_), .b(x12), .c(new_n207_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n81_), .c(new_n196_), .O(z13));
  inv1   g158(.a(new_n103_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n65_), .c(new_n52_), .d(x16), .O(new_n211_));
  inv1   g160(.a(new_n176_), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n189_), .c(new_n212_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n211_), .c(x12), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n82_), .O(new_n216_));
  inv1   g165(.a(x30), .O(new_n217_));
  nand3  g166(.a(new_n204_), .b(new_n165_), .c(new_n217_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n142_), .c(new_n53_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n154_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(x33), .c(x16), .O(new_n221_));
  inv1   g170(.a(x01), .O(new_n222_));
  nand2  g171(.a(new_n81_), .b(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n221_), .c(new_n216_), .d(new_n62_), .O(z14));
  nor3   g173(.a(x34), .b(x33), .c(x32), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n189_), .c(new_n212_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n211_), .c(x12), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n82_), .O(new_n228_));
  nand4  g177(.a(new_n213_), .b(new_n172_), .c(new_n185_), .d(new_n201_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n142_), .c(new_n53_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n154_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(x34), .c(x16), .O(new_n232_));
  inv1   g181(.a(x00), .O(new_n233_));
  nand2  g182(.a(new_n81_), .b(new_n233_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n232_), .c(new_n228_), .d(new_n62_), .O(z15));
endmodule


