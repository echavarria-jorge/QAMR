// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:53 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x27), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x20), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n59_), .c(new_n57_), .d(new_n52_), .O(z00));
  oai21  g012(.a(x16), .b(x14), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  oai21  g015(.a(x19), .b(x17), .c(x27), .O(new_n67_));
  nand3  g016(.a(new_n66_), .b(new_n55_), .c(new_n54_), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n65_), .O(z01));
  nand2  g020(.a(new_n59_), .b(x18), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n61_), .c(x27), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x20), .O(new_n75_));
  nor2   g024(.a(new_n53_), .b(new_n73_), .O(new_n76_));
  nand3  g025(.a(new_n53_), .b(new_n73_), .c(new_n66_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  nand2  g029(.a(new_n61_), .b(new_n80_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n79_), .c(new_n75_), .d(new_n72_), .O(z02));
  oai21  g031(.a(x16), .b(x12), .c(new_n52_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nand3  g034(.a(new_n73_), .b(new_n55_), .c(new_n54_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(new_n90_));
  nand3  g039(.a(x27), .b(x22), .c(x20), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n90_), .b(new_n66_), .c(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n61_), .c(new_n84_), .O(z03));
  inv1   g043(.a(x23), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n61_), .c(x27), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x20), .O(new_n97_));
  aoi21  g046(.a(new_n88_), .b(new_n53_), .c(new_n95_), .O(new_n98_));
  nor3   g047(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n68_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x11), .O(new_n103_));
  nand2  g052(.a(new_n61_), .b(new_n103_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n102_), .c(new_n97_), .d(new_n72_), .O(z04));
  oai21  g054(.a(x16), .b(x10), .c(new_n52_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nor2   g056(.a(x23), .b(x22), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n53_), .c(new_n73_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x24), .O(new_n110_));
  inv1   g059(.a(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n95_), .c(new_n85_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n86_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n110_), .c(x20), .O(new_n115_));
  nand3  g064(.a(x27), .b(x24), .c(x20), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n107_), .O(z05));
  inv1   g068(.a(x25), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n61_), .c(x27), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x20), .O(new_n122_));
  nor2   g071(.a(new_n113_), .b(new_n120_), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n108_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x09), .O(new_n128_));
  nand2  g077(.a(new_n61_), .b(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n127_), .c(new_n122_), .d(new_n72_), .O(z06));
  inv1   g079(.a(x26), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n61_), .c(x27), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x20), .O(new_n133_));
  oai21  g082(.a(new_n125_), .b(new_n86_), .c(x26), .O(new_n134_));
  nor3   g083(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n108_), .c(new_n78_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x08), .O(new_n139_));
  nand2  g088(.a(new_n61_), .b(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n138_), .c(new_n133_), .d(new_n72_), .O(z07));
  nand4  g090(.a(new_n124_), .b(new_n99_), .c(new_n58_), .d(new_n131_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n66_), .c(x19), .O(new_n143_));
  nor2   g092(.a(x24), .b(x23), .O(new_n144_));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n88_), .d(new_n53_), .O(new_n146_));
  and2   g095(.a(new_n146_), .b(x27), .O(new_n147_));
  aoi21  g096(.a(new_n143_), .b(new_n54_), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x07), .O(new_n149_));
  nand2  g098(.a(new_n61_), .b(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n59_), .c(new_n52_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n148_), .b(new_n61_), .c(new_n152_), .O(z08));
  oai21  g102(.a(x16), .b(x06), .c(new_n52_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  nand2  g104(.a(new_n146_), .b(x28), .O(new_n156_));
  nor3   g105(.a(x28), .b(x27), .c(x26), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n124_), .c(new_n99_), .d(new_n53_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(x20), .O(new_n159_));
  inv1   g108(.a(x28), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n58_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n155_), .O(z09));
  oai21  g112(.a(x16), .b(x05), .c(new_n52_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n59_), .O(new_n165_));
  nor2   g114(.a(x28), .b(x26), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n144_), .c(new_n120_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n89_), .c(x29), .O(new_n168_));
  nor3   g117(.a(x29), .b(x28), .c(x27), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n135_), .c(new_n99_), .d(new_n53_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n168_), .c(x20), .O(new_n171_));
  and2   g120(.a(x29), .b(x27), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n171_), .c(x16), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n165_), .O(z10));
  nand3  g123(.a(new_n99_), .b(new_n53_), .c(x16), .O(new_n175_));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n145_), .c(new_n160_), .d(new_n111_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(new_n66_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n58_), .O(new_n179_));
  nand2  g128(.a(new_n135_), .b(new_n99_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n66_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n169_), .c(new_n53_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(x30), .c(x16), .O(new_n183_));
  inv1   g132(.a(x04), .O(new_n184_));
  nand2  g133(.a(new_n61_), .b(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n183_), .c(new_n179_), .d(new_n72_), .O(z11));
  oai21  g135(.a(x16), .b(x03), .c(new_n52_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n59_), .O(new_n188_));
  oai21  g137(.a(new_n177_), .b(new_n109_), .c(x31), .O(new_n189_));
  nor3   g138(.a(x27), .b(x26), .c(x25), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nor2   g140(.a(x31), .b(x30), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n190_), .c(new_n113_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n189_), .c(x20), .O(new_n196_));
  and2   g145(.a(x31), .b(x27), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n188_), .O(z12));
  nand4  g148(.a(new_n144_), .b(new_n88_), .c(new_n53_), .d(x16), .O(new_n200_));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n176_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n166_), .c(new_n120_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n200_), .c(new_n66_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n58_), .O(new_n206_));
  nor3   g155(.a(x27), .b(x19), .c(x17), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n194_), .c(new_n181_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(x32), .c(x16), .O(new_n209_));
  inv1   g158(.a(x02), .O(new_n210_));
  nand2  g159(.a(new_n61_), .b(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n209_), .c(new_n206_), .d(new_n72_), .O(z13));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n192_), .c(new_n191_), .d(new_n145_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n200_), .c(new_n66_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n58_), .O(new_n216_));
  nand3  g165(.a(new_n53_), .b(new_n160_), .c(new_n58_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n203_), .c(new_n181_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(x33), .c(x16), .O(new_n220_));
  inv1   g169(.a(x01), .O(new_n221_));
  nand2  g170(.a(new_n61_), .b(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n220_), .c(new_n216_), .d(new_n72_), .O(z14));
  nor2   g172(.a(x21), .b(x19), .O(new_n224_));
  nor2   g173(.a(x17), .b(new_n61_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n124_), .c(new_n108_), .d(new_n224_), .O(new_n226_));
  nor2   g175(.a(x34), .b(x33), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n201_), .c(new_n176_), .d(new_n166_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n226_), .c(new_n66_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n58_), .O(new_n230_));
  nor3   g179(.a(x33), .b(x32), .c(x31), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n218_), .c(new_n181_), .d(new_n176_), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(x34), .c(x16), .O(new_n233_));
  inv1   g182(.a(x00), .O(new_n234_));
  nand2  g183(.a(new_n61_), .b(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n233_), .c(new_n230_), .d(new_n72_), .O(z15));
endmodule


