// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x22), .O(new_n60_));
  nand2  g009(.a(x29), .b(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  inv1   g021(.a(new_n61_), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(z02));
  oai21  g029(.a(x29), .b(x22), .c(x21), .O(new_n81_));
  nand2  g030(.a(new_n67_), .b(x22), .O(new_n82_));
  nand4  g031(.a(new_n55_), .b(new_n60_), .c(new_n74_), .d(new_n65_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(z03));
  oai21  g037(.a(x16), .b(x11), .c(new_n59_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(x29), .O(new_n92_));
  nand2  g041(.a(new_n75_), .b(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n60_), .c(new_n91_), .O(new_n94_));
  nand4  g043(.a(new_n92_), .b(new_n91_), .c(new_n60_), .d(new_n74_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n67_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n90_), .O(z04));
  oai21  g047(.a(x16), .b(x10), .c(new_n59_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  nor2   g050(.a(x23), .b(x21), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n55_), .c(new_n65_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n60_), .c(new_n101_), .O(new_n105_));
  nor2   g054(.a(x23), .b(x22), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n92_), .c(new_n101_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n75_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n100_), .O(z05));
  oai21  g059(.a(x16), .b(x09), .c(new_n59_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n61_), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n67_), .c(new_n92_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n60_), .c(new_n113_), .O(new_n117_));
  nand4  g066(.a(new_n106_), .b(new_n92_), .c(new_n113_), .d(new_n101_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n75_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n112_), .O(z06));
  inv1   g070(.a(x08), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  inv1   g072(.a(x26), .O(new_n124_));
  nor2   g073(.a(x20), .b(x19), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n102_), .c(new_n125_), .d(new_n52_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n92_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n60_), .c(new_n124_), .O(new_n129_));
  nand4  g078(.a(new_n114_), .b(new_n92_), .c(new_n124_), .d(new_n113_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  oai21  g081(.a(new_n123_), .b(new_n73_), .c(new_n132_), .O(z07));
  oai21  g082(.a(x16), .b(x07), .c(new_n59_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n61_), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n114_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n75_), .c(new_n92_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n60_), .c(new_n136_), .O(new_n140_));
  nor2   g089(.a(x29), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n126_), .c(new_n124_), .d(new_n91_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n83_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n135_), .O(z08));
  oai21  g094(.a(x16), .b(x06), .c(new_n59_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n61_), .O(new_n147_));
  inv1   g096(.a(x28), .O(new_n148_));
  nand4  g097(.a(new_n114_), .b(new_n136_), .c(new_n124_), .d(new_n113_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n75_), .c(new_n92_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n60_), .c(new_n148_), .O(new_n151_));
  nand3  g100(.a(new_n91_), .b(new_n60_), .c(new_n74_), .O(new_n152_));
  nor3   g101(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n136_), .O(new_n155_));
  nor3   g104(.a(new_n155_), .b(new_n152_), .c(new_n67_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n151_), .c(x16), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n147_), .O(z09));
  nor2   g107(.a(x28), .b(x27), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n126_), .c(new_n124_), .d(new_n91_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n83_), .c(new_n92_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(new_n61_), .O(z10));
  oai21  g114(.a(x16), .b(x04), .c(new_n59_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n61_), .O(new_n167_));
  nand3  g116(.a(new_n159_), .b(new_n126_), .c(new_n124_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n103_), .c(x30), .O(new_n169_));
  nor2   g118(.a(new_n152_), .b(new_n67_), .O(new_n170_));
  nor3   g119(.a(x30), .b(x28), .c(x27), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n153_), .c(new_n170_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n169_), .c(x29), .O(new_n173_));
  inv1   g122(.a(x30), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n60_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n167_), .O(z11));
  oai21  g126(.a(x16), .b(x03), .c(new_n59_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n61_), .O(new_n179_));
  nor2   g128(.a(x30), .b(x28), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n137_), .c(new_n136_), .d(new_n101_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n103_), .c(x31), .O(new_n182_));
  nor2   g131(.a(x31), .b(x30), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n159_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n153_), .c(new_n170_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n182_), .c(x29), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n60_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n179_), .O(z12));
  nor2   g140(.a(x21), .b(x20), .O(new_n192_));
  nand4  g141(.a(new_n114_), .b(new_n192_), .c(new_n55_), .d(x16), .O(new_n193_));
  nor3   g142(.a(x27), .b(x26), .c(x25), .O(new_n194_));
  nor2   g143(.a(x32), .b(x31), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n180_), .c(new_n194_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n193_), .c(new_n92_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n60_), .O(new_n198_));
  nand3  g147(.a(new_n114_), .b(new_n60_), .c(new_n74_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n67_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n183_), .c(new_n154_), .d(new_n194_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(x32), .c(x16), .O(new_n202_));
  inv1   g151(.a(x02), .O(new_n203_));
  aoi21  g152(.a(new_n58_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n202_), .c(new_n198_), .O(z13));
  nand2  g154(.a(new_n159_), .b(new_n137_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n207_), .c(new_n183_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n193_), .c(new_n92_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n60_), .O(new_n211_));
  nor2   g160(.a(x30), .b(x29), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n207_), .c(new_n200_), .d(new_n195_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(x33), .c(x16), .O(new_n214_));
  inv1   g163(.a(x01), .O(new_n215_));
  aoi21  g164(.a(new_n58_), .b(new_n215_), .c(x18), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n214_), .c(new_n211_), .O(z14));
  oai21  g166(.a(x16), .b(x00), .c(new_n59_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n61_), .O(new_n219_));
  nand4  g168(.a(new_n208_), .b(new_n183_), .c(new_n159_), .d(new_n124_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n127_), .c(x34), .O(new_n221_));
  inv1   g170(.a(new_n75_), .O(new_n222_));
  nand4  g171(.a(new_n113_), .b(new_n101_), .c(new_n91_), .d(new_n60_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  nand4  g173(.a(new_n174_), .b(new_n148_), .c(new_n136_), .d(new_n124_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  inv1   g175(.a(x32), .O(new_n227_));
  inv1   g176(.a(x33), .O(new_n228_));
  inv1   g177(.a(x34), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n188_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n226_), .c(new_n224_), .d(new_n222_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n221_), .c(x29), .O(new_n233_));
  nor2   g182(.a(new_n229_), .b(new_n60_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n233_), .c(x16), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n219_), .O(z15));
endmodule


