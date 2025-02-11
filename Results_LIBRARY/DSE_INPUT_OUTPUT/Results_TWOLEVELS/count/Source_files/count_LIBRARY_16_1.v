// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:36 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x27), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x24), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n64_), .c(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor2   g033(.a(new_n67_), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n60_), .O(z03));
  inv1   g038(.a(x16), .O(new_n90_));
  nand3  g039(.a(new_n66_), .b(x23), .c(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n90_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  aoi21  g045(.a(x27), .b(new_n96_), .c(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n84_), .c(new_n72_), .d(new_n64_), .O(new_n98_));
  inv1   g047(.a(new_n81_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n57_), .c(x23), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(x17), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  nor3   g051(.a(new_n81_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n101_), .b(new_n53_), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n90_), .c(new_n95_), .O(z04));
  nand4  g054(.a(new_n64_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n106_));
  nand3  g055(.a(new_n81_), .b(new_n57_), .c(new_n102_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n106_), .c(new_n57_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  nor2   g058(.a(x23), .b(x20), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n81_), .c(new_n53_), .d(new_n52_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(x24), .c(x16), .O(new_n112_));
  inv1   g061(.a(x10), .O(new_n113_));
  nand2  g062(.a(new_n90_), .b(new_n113_), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n112_), .c(new_n109_), .d(new_n60_), .O(z05));
  nor2   g064(.a(x25), .b(x23), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n106_), .c(new_n57_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n96_), .O(new_n119_));
  nor2   g068(.a(x24), .b(x23), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n81_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n67_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(x25), .c(x16), .O(new_n124_));
  inv1   g073(.a(x09), .O(new_n125_));
  nand2  g074(.a(new_n90_), .b(new_n125_), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n124_), .c(new_n119_), .d(new_n60_), .O(z06));
  nand4  g076(.a(new_n73_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n128_));
  inv1   g077(.a(x25), .O(new_n129_));
  inv1   g078(.a(x26), .O(new_n130_));
  nor2   g079(.a(x23), .b(x22), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n57_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n128_), .c(new_n57_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n96_), .O(new_n134_));
  nor2   g083(.a(x25), .b(x24), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n81_), .c(new_n102_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n67_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(x26), .c(x16), .O(new_n139_));
  inv1   g088(.a(x08), .O(new_n140_));
  nand2  g089(.a(new_n90_), .b(new_n140_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n139_), .c(new_n134_), .d(new_n60_), .O(z07));
  inv1   g091(.a(x07), .O(new_n143_));
  nor2   g092(.a(new_n57_), .b(new_n96_), .O(new_n144_));
  nor2   g093(.a(x27), .b(x16), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand3  g095(.a(new_n81_), .b(new_n55_), .c(new_n64_), .O(new_n147_));
  nand4  g096(.a(new_n120_), .b(new_n57_), .c(new_n130_), .d(new_n129_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n144_), .c(x16), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n146_), .c(new_n60_), .O(z08));
  nor2   g100(.a(x16), .b(x06), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(x18), .c(new_n59_), .O(new_n153_));
  inv1   g102(.a(x28), .O(new_n154_));
  nor3   g103(.a(x26), .b(x25), .c(x23), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n81_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n53_), .c(new_n66_), .O(new_n157_));
  nor3   g106(.a(x28), .b(x26), .c(x25), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n120_), .O(new_n159_));
  oai22  g108(.a(new_n159_), .b(new_n147_), .c(new_n157_), .d(new_n154_), .O(new_n160_));
  nor2   g109(.a(new_n154_), .b(new_n96_), .O(new_n161_));
  aoi21  g110(.a(new_n160_), .b(new_n57_), .c(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n90_), .c(new_n153_), .O(z09));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n116_), .c(new_n130_), .d(new_n84_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n128_), .c(new_n57_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n96_), .O(new_n167_));
  nor2   g116(.a(x28), .b(x26), .O(new_n168_));
  nor3   g117(.a(x23), .b(x22), .c(x21), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n168_), .c(new_n135_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n53_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n67_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(x29), .c(x16), .O(new_n173_));
  inv1   g122(.a(x05), .O(new_n174_));
  nand2  g123(.a(new_n90_), .b(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n173_), .c(new_n167_), .d(new_n60_), .O(z10));
  nor2   g125(.a(x16), .b(x04), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(x18), .c(new_n59_), .O(new_n178_));
  inv1   g127(.a(x30), .O(new_n179_));
  nor2   g128(.a(x26), .b(x25), .O(new_n180_));
  nand4  g129(.a(new_n164_), .b(new_n180_), .c(new_n131_), .d(new_n72_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n53_), .c(new_n66_), .O(new_n182_));
  nor3   g131(.a(x26), .b(x25), .c(x24), .O(new_n183_));
  nor3   g132(.a(x30), .b(x29), .c(x28), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n169_), .d(new_n67_), .O(new_n185_));
  oai21  g134(.a(new_n182_), .b(new_n179_), .c(new_n185_), .O(new_n186_));
  aoi22  g135(.a(new_n186_), .b(new_n57_), .c(x30), .d(x24), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n90_), .c(new_n178_), .O(z11));
  nand4  g137(.a(new_n81_), .b(new_n55_), .c(new_n64_), .d(x16), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n164_), .c(new_n155_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n189_), .c(new_n57_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n96_), .O(new_n193_));
  nand2  g142(.a(new_n184_), .b(new_n180_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n121_), .c(new_n53_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n67_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(x31), .c(x16), .O(new_n197_));
  inv1   g146(.a(x03), .O(new_n198_));
  nand2  g147(.a(new_n90_), .b(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n197_), .c(new_n193_), .d(new_n60_), .O(z12));
  nor2   g149(.a(x16), .b(x02), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(x18), .c(new_n59_), .O(new_n202_));
  inv1   g151(.a(x32), .O(new_n203_));
  nor3   g152(.a(x31), .b(x30), .c(x29), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n168_), .c(new_n116_), .d(new_n81_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n53_), .c(new_n66_), .O(new_n206_));
  nor2   g155(.a(x30), .b(x29), .O(new_n207_));
  nor2   g156(.a(new_n121_), .b(new_n66_), .O(new_n208_));
  nor2   g157(.a(x32), .b(x31), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n158_), .O(new_n210_));
  oai21  g159(.a(new_n206_), .b(new_n203_), .c(new_n210_), .O(new_n211_));
  nor2   g160(.a(new_n203_), .b(new_n96_), .O(new_n212_));
  aoi21  g161(.a(new_n211_), .b(new_n57_), .c(new_n212_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n90_), .c(new_n202_), .O(z13));
  nand4  g163(.a(new_n131_), .b(new_n73_), .c(new_n55_), .d(x16), .O(new_n215_));
  nor2   g164(.a(x33), .b(x32), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n190_), .c(new_n164_), .d(new_n180_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(new_n57_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n96_), .O(new_n219_));
  nand4  g168(.a(new_n209_), .b(new_n164_), .c(new_n179_), .d(new_n130_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n136_), .c(new_n53_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n67_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(x33), .c(x16), .O(new_n223_));
  inv1   g172(.a(x01), .O(new_n224_));
  nand2  g173(.a(new_n90_), .b(new_n224_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n223_), .c(new_n219_), .d(new_n60_), .O(z14));
  nor2   g175(.a(x16), .b(x00), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(x18), .c(new_n59_), .O(new_n228_));
  inv1   g177(.a(x34), .O(new_n229_));
  nor3   g178(.a(x33), .b(x32), .c(x31), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n184_), .c(new_n155_), .d(new_n81_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n53_), .c(new_n66_), .O(new_n232_));
  nand2  g181(.a(new_n135_), .b(new_n131_), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n74_), .O(new_n234_));
  nor2   g183(.a(x34), .b(x33), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n209_), .O(new_n236_));
  inv1   g185(.a(new_n236_), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n234_), .c(new_n207_), .d(new_n168_), .O(new_n238_));
  oai21  g187(.a(new_n232_), .b(new_n229_), .c(new_n238_), .O(new_n239_));
  nor2   g188(.a(new_n229_), .b(new_n96_), .O(new_n240_));
  aoi21  g189(.a(new_n239_), .b(new_n57_), .c(new_n240_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n90_), .c(new_n228_), .O(z15));
endmodule


