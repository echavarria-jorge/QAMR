// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:57 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  nand2  g006(.a(x19), .b(x15), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  nand2  g010(.a(x19), .b(x18), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n61_), .c(new_n59_), .d(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x16), .O(new_n66_));
  nand2  g015(.a(x19), .b(x14), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nor2   g017(.a(new_n64_), .b(new_n52_), .O(new_n69_));
  nor2   g018(.a(x20), .b(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n69_), .c(new_n54_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(new_n62_), .O(z01));
  oai21  g021(.a(x19), .b(x16), .c(x18), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  nor2   g026(.a(x21), .b(x20), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  oai21  g028(.a(new_n70_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x16), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n77_), .c(new_n73_), .O(z02));
  nand2  g031(.a(x22), .b(x21), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n64_), .c(new_n54_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(x17), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor3   g036(.a(x20), .b(x19), .c(x17), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(new_n53_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  nor2   g039(.a(x16), .b(x12), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(x18), .c(x19), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z03));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x19), .O(new_n97_));
  nand3  g046(.a(new_n84_), .b(new_n64_), .c(new_n52_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x23), .O(new_n99_));
  nor3   g048(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n97_), .c(new_n73_), .O(z04));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n57_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(x19), .O(new_n108_));
  nand3  g057(.a(new_n100_), .b(new_n64_), .c(new_n52_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x24), .O(new_n110_));
  nor2   g059(.a(x24), .b(x23), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n88_), .c(new_n84_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n108_), .c(new_n73_), .O(z05));
  inv1   g064(.a(x25), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n54_), .c(new_n53_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g067(.a(x19), .b(x09), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n57_), .O(new_n120_));
  nor3   g069(.a(x21), .b(x20), .c(x17), .O(new_n121_));
  nor3   g070(.a(x24), .b(x23), .c(x22), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n121_), .c(new_n116_), .O(new_n123_));
  nand2  g072(.a(new_n78_), .b(new_n52_), .O(new_n124_));
  nor2   g073(.a(x23), .b(x22), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n123_), .c(new_n54_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n120_), .c(new_n118_), .d(new_n62_), .O(z06));
  inv1   g079(.a(x26), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n54_), .c(new_n53_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g082(.a(x19), .b(x08), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n57_), .O(new_n135_));
  nand2  g084(.a(new_n84_), .b(new_n70_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n111_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  oai21  g090(.a(new_n128_), .b(new_n131_), .c(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n54_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n135_), .c(new_n133_), .d(new_n62_), .O(z07));
  inv1   g093(.a(x27), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n54_), .c(new_n53_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(x19), .b(x07), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n57_), .O(new_n149_));
  nand2  g098(.a(new_n141_), .b(x27), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n137_), .c(new_n111_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n54_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n149_), .c(new_n147_), .d(new_n62_), .O(z08));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n57_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n156_), .c(x19), .O(new_n159_));
  inv1   g108(.a(new_n70_), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n126_), .c(new_n125_), .d(new_n75_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n52_), .c(new_n160_), .O(new_n163_));
  nor3   g112(.a(x22), .b(x21), .c(x20), .O(new_n164_));
  nor3   g113(.a(x25), .b(x24), .c(x23), .O(new_n165_));
  nor3   g114(.a(x28), .b(x27), .c(x26), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n60_), .O(new_n167_));
  oai21  g116(.a(new_n163_), .b(new_n157_), .c(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n159_), .c(new_n73_), .O(z09));
  nand2  g119(.a(x29), .b(x19), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n53_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nand2  g122(.a(x19), .b(x05), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n57_), .O(new_n175_));
  nand2  g124(.a(new_n100_), .b(new_n70_), .O(new_n176_));
  nand2  g125(.a(new_n166_), .b(new_n126_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(x29), .O(new_n178_));
  nor3   g127(.a(x26), .b(x25), .c(x24), .O(new_n179_));
  nor3   g128(.a(x29), .b(x28), .c(x27), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n100_), .d(new_n70_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n54_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n175_), .c(new_n173_), .d(new_n62_), .O(z10));
  inv1   g133(.a(x30), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n54_), .c(new_n53_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  nand2  g136(.a(x19), .b(x04), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n57_), .O(new_n189_));
  nand2  g138(.a(new_n181_), .b(x30), .O(new_n190_));
  nor3   g139(.a(x30), .b(x29), .c(x28), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n151_), .c(new_n122_), .d(new_n121_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n54_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n189_), .c(new_n187_), .d(new_n62_), .O(z11));
  nor2   g144(.a(x16), .b(x03), .O(new_n196_));
  inv1   g145(.a(x31), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n57_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n196_), .c(x19), .O(new_n199_));
  nand3  g148(.a(new_n126_), .b(new_n84_), .c(new_n95_), .O(new_n200_));
  nor2   g149(.a(x30), .b(x29), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n161_), .c(new_n157_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(new_n52_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n70_), .c(new_n197_), .O(new_n204_));
  nor2   g153(.a(x29), .b(x28), .O(new_n205_));
  nor2   g154(.a(x31), .b(x30), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n205_), .c(new_n151_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n112_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n204_), .c(x16), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n199_), .c(new_n73_), .O(z12));
  nand2  g159(.a(x32), .b(x19), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n53_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  nand2  g162(.a(x19), .b(x02), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n57_), .O(new_n215_));
  nand2  g164(.a(new_n122_), .b(new_n121_), .O(new_n216_));
  oai21  g165(.a(new_n207_), .b(new_n216_), .c(x32), .O(new_n217_));
  nor2   g166(.a(x32), .b(x31), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n201_), .c(new_n166_), .d(new_n128_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n54_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n215_), .c(new_n213_), .d(new_n62_), .O(z13));
  nor2   g171(.a(x16), .b(x01), .O(new_n223_));
  inv1   g172(.a(x33), .O(new_n224_));
  nor2   g173(.a(new_n224_), .b(new_n57_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n223_), .c(x19), .O(new_n226_));
  nand4  g175(.a(new_n138_), .b(new_n125_), .c(new_n106_), .d(new_n75_), .O(new_n227_));
  nand4  g176(.a(new_n218_), .b(new_n205_), .c(new_n185_), .d(new_n145_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n227_), .c(new_n52_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n70_), .c(new_n224_), .O(new_n230_));
  nor2   g179(.a(x33), .b(x32), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n206_), .c(new_n205_), .d(new_n161_), .O(new_n232_));
  nor3   g181(.a(new_n232_), .b(new_n127_), .c(new_n79_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n230_), .c(x16), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n226_), .c(new_n73_), .O(z14));
  inv1   g184(.a(x34), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n54_), .c(new_n53_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(x16), .O(new_n238_));
  nand2  g187(.a(x19), .b(x00), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n57_), .O(new_n240_));
  nand3  g189(.a(new_n126_), .b(new_n121_), .c(new_n125_), .O(new_n241_));
  oai21  g190(.a(new_n232_), .b(new_n241_), .c(x34), .O(new_n242_));
  nand3  g191(.a(new_n201_), .b(new_n157_), .c(new_n145_), .O(new_n243_));
  nand3  g192(.a(new_n218_), .b(new_n236_), .c(new_n224_), .O(new_n244_));
  nor2   g193(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g194(.a(new_n245_), .b(new_n140_), .c(new_n137_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n242_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n54_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n240_), .c(new_n238_), .d(new_n62_), .O(z15));
endmodule


