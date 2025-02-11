// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:57 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x13), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x03), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  oai21  g011(.a(new_n52_), .b(x03), .c(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z01));
  and2   g020(.a(x16), .b(x03), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nand3  g023(.a(new_n57_), .b(new_n74_), .c(new_n64_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n66_), .b(x21), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n52_), .c(x18), .d(x03), .O(new_n80_));
  oai21  g029(.a(new_n77_), .b(new_n73_), .c(new_n80_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n76_), .b(new_n82_), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nor3   g034(.a(new_n85_), .b(x19), .c(x17), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n63_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n67_), .c(new_n74_), .O(new_n93_));
  oai21  g042(.a(new_n86_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n63_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(new_n74_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n67_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n60_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n53_), .O(z05));
  nand2  g058(.a(x25), .b(x24), .O(new_n110_));
  nor3   g059(.a(x21), .b(x20), .c(x17), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n110_), .c(x19), .O(new_n116_));
  and2   g065(.a(new_n93_), .b(x25), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n116_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n63_), .O(z06));
  nand2  g070(.a(x26), .b(x24), .O(new_n122_));
  nand3  g071(.a(new_n84_), .b(new_n64_), .c(new_n54_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n124_), .c(new_n103_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n122_), .c(x19), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  nor2   g077(.a(x25), .b(x23), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n84_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n67_), .c(new_n128_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n127_), .c(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x08), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n63_), .O(z07));
  nand2  g085(.a(x27), .b(x24), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n124_), .c(new_n103_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n137_), .c(x19), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nand2  g090(.a(new_n125_), .b(new_n92_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n76_), .c(new_n141_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x07), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n63_), .O(z08));
  nand2  g097(.a(x28), .b(x24), .O(new_n149_));
  nor3   g098(.a(new_n100_), .b(x20), .c(x17), .O(new_n150_));
  nor3   g099(.a(x28), .b(x27), .c(x26), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n150_), .c(new_n112_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n149_), .c(x19), .O(new_n153_));
  inv1   g102(.a(x28), .O(new_n154_));
  and2   g103(.a(new_n138_), .b(new_n92_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n76_), .c(new_n154_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n153_), .c(x16), .O(new_n157_));
  nor2   g106(.a(x16), .b(x06), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n53_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n157_), .c(new_n63_), .O(z09));
  nand2  g109(.a(x29), .b(x24), .O(new_n161_));
  inv1   g110(.a(new_n125_), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n141_), .O(new_n164_));
  nor3   g113(.a(new_n164_), .b(new_n162_), .c(x24), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n150_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n161_), .c(x19), .O(new_n167_));
  inv1   g116(.a(x29), .O(new_n168_));
  and2   g117(.a(new_n151_), .b(new_n129_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n86_), .c(new_n168_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  nor2   g120(.a(x16), .b(x05), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n53_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(new_n63_), .O(z10));
  nand2  g123(.a(x30), .b(x24), .O(new_n175_));
  nand3  g124(.a(new_n111_), .b(new_n103_), .c(new_n82_), .O(new_n176_));
  nor3   g125(.a(x30), .b(x29), .c(x28), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n138_), .O(new_n178_));
  or2    g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n175_), .c(x19), .O(new_n180_));
  inv1   g129(.a(x30), .O(new_n181_));
  nor3   g130(.a(new_n164_), .b(new_n162_), .c(x23), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n86_), .c(new_n181_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x04), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n53_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n63_), .O(z11));
  inv1   g136(.a(x31), .O(new_n188_));
  nor2   g137(.a(x27), .b(x26), .O(new_n189_));
  nand4  g138(.a(new_n177_), .b(new_n189_), .c(new_n129_), .d(new_n84_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n55_), .c(new_n66_), .O(new_n191_));
  nor2   g140(.a(x31), .b(x30), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n163_), .c(new_n138_), .d(new_n105_), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n188_), .c(new_n193_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(x16), .c(x18), .O(new_n195_));
  nand3  g144(.a(x31), .b(x24), .c(x16), .O(new_n196_));
  oai21  g145(.a(x16), .b(x03), .c(new_n196_), .O(new_n197_));
  nor3   g146(.a(new_n188_), .b(new_n99_), .c(x19), .O(new_n198_));
  aoi22  g147(.a(new_n198_), .b(new_n72_), .c(new_n197_), .d(new_n52_), .O(new_n199_));
  oai21  g148(.a(new_n195_), .b(new_n53_), .c(new_n199_), .O(z12));
  inv1   g149(.a(x32), .O(new_n201_));
  nand3  g150(.a(new_n112_), .b(new_n84_), .c(new_n91_), .O(new_n202_));
  nand3  g151(.a(new_n192_), .b(new_n151_), .c(new_n168_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n202_), .c(new_n55_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n67_), .c(new_n201_), .O(new_n205_));
  nor2   g154(.a(x28), .b(x27), .O(new_n206_));
  nor2   g155(.a(x30), .b(x29), .O(new_n207_));
  nor2   g156(.a(x32), .b(x31), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n125_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(new_n104_), .c(new_n66_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n205_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x02), .O(new_n212_));
  aoi21  g161(.a(new_n60_), .b(new_n212_), .c(x18), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n211_), .c(new_n53_), .O(z13));
  inv1   g163(.a(x33), .O(new_n215_));
  nand2  g164(.a(new_n208_), .b(new_n99_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n55_), .O(new_n217_));
  nor2   g166(.a(new_n178_), .b(new_n93_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g168(.a(new_n114_), .b(new_n76_), .O(new_n220_));
  nand2  g169(.a(new_n163_), .b(new_n189_), .O(new_n221_));
  nand3  g170(.a(new_n192_), .b(new_n215_), .c(new_n201_), .O(new_n222_));
  nor3   g171(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n219_), .c(x16), .O(new_n224_));
  nor2   g173(.a(x16), .b(x01), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n53_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n63_), .O(z14));
  inv1   g176(.a(x34), .O(new_n228_));
  nand4  g177(.a(new_n163_), .b(new_n138_), .c(new_n215_), .d(new_n181_), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(new_n93_), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n217_), .c(new_n228_), .O(new_n231_));
  nand4  g180(.a(new_n192_), .b(new_n228_), .c(new_n215_), .d(new_n201_), .O(new_n232_));
  nor3   g181(.a(new_n232_), .b(new_n221_), .c(new_n220_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n231_), .c(x16), .O(new_n234_));
  nor2   g183(.a(x16), .b(x00), .O(new_n235_));
  nor2   g184(.a(new_n235_), .b(new_n53_), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(new_n234_), .c(new_n63_), .O(z15));
endmodule


