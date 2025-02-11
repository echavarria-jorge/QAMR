// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:01 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x13), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x18), .c(new_n54_), .O(new_n56_));
  inv1   g005(.a(x13), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  nor2   g007(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n59_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n52_), .c(new_n56_), .O(z00));
  nand2  g011(.a(new_n54_), .b(x18), .O(new_n63_));
  nor2   g012(.a(x20), .b(x17), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(x13), .c(new_n53_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nor2   g017(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  aoi21  g019(.a(new_n69_), .b(x16), .c(new_n70_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n67_), .c(new_n63_), .O(z01));
  oai21  g021(.a(x18), .b(new_n52_), .c(new_n57_), .O(new_n73_));
  aoi21  g022(.a(new_n68_), .b(new_n53_), .c(new_n52_), .O(new_n74_));
  nor2   g023(.a(x19), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n74_), .c(x21), .O(new_n76_));
  nor2   g025(.a(x21), .b(x20), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n57_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand2  g029(.a(x19), .b(x18), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n80_), .c(new_n76_), .d(new_n73_), .O(z02));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x18), .c(new_n54_), .O(new_n84_));
  nand2  g033(.a(new_n78_), .b(x22), .O(new_n85_));
  nor3   g034(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(x13), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n84_), .O(z03));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x18), .c(new_n54_), .O(new_n94_));
  nor2   g043(.a(x22), .b(x21), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nand3  g045(.a(new_n68_), .b(new_n53_), .c(new_n58_), .O(new_n97_));
  inv1   g046(.a(x21), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n89_), .c(new_n98_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  aoi21  g050(.a(new_n96_), .b(x23), .c(new_n101_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(x13), .O(new_n103_));
  nor2   g052(.a(new_n99_), .b(new_n53_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n103_), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n94_), .O(z04));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n95_), .c(new_n66_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n57_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nor2   g059(.a(x23), .b(x22), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n77_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n60_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(x24), .c(x16), .O(new_n115_));
  inv1   g064(.a(x10), .O(new_n116_));
  nand2  g065(.a(new_n52_), .b(new_n116_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n115_), .c(new_n110_), .d(new_n63_), .O(z05));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(x18), .c(new_n54_), .O(new_n120_));
  nand2  g069(.a(new_n107_), .b(new_n89_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n78_), .c(x25), .O(new_n122_));
  nand2  g071(.a(new_n77_), .b(new_n60_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nor2   g073(.a(x25), .b(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n111_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n122_), .c(x13), .O(new_n129_));
  inv1   g078(.a(x25), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n120_), .O(z06));
  nor2   g082(.a(x16), .b(x08), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(x18), .c(new_n54_), .O(new_n135_));
  nand4  g084(.a(new_n125_), .b(new_n111_), .c(new_n77_), .d(new_n58_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x26), .O(new_n137_));
  nor3   g086(.a(x26), .b(x25), .c(x24), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n124_), .c(new_n111_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n137_), .c(x13), .O(new_n140_));
  and2   g089(.a(x26), .b(x19), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n135_), .O(z07));
  nor2   g092(.a(x16), .b(x07), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(x18), .c(new_n54_), .O(new_n145_));
  nor2   g094(.a(x26), .b(x25), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n107_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n96_), .c(x27), .O(new_n148_));
  nor3   g097(.a(x27), .b(x26), .c(x25), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n107_), .c(new_n86_), .d(new_n60_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n148_), .c(x13), .O(new_n151_));
  inv1   g100(.a(x27), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n53_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n145_), .O(z08));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(x18), .c(new_n54_), .O(new_n157_));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n107_), .c(new_n130_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n96_), .c(x28), .O(new_n160_));
  nor3   g109(.a(x25), .b(x24), .c(x23), .O(new_n161_));
  nor3   g110(.a(x28), .b(x27), .c(x26), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n86_), .d(new_n60_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n160_), .c(x13), .O(new_n164_));
  inv1   g113(.a(x28), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n53_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n157_), .O(z09));
  nand3  g117(.a(new_n111_), .b(new_n66_), .c(new_n98_), .O(new_n169_));
  inv1   g118(.a(x24), .O(new_n170_));
  nor2   g119(.a(x29), .b(x28), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n146_), .c(new_n152_), .d(new_n170_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(new_n57_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n53_), .O(new_n174_));
  nand2  g123(.a(new_n162_), .b(new_n125_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n112_), .c(new_n57_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n60_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(x29), .c(x16), .O(new_n178_));
  inv1   g127(.a(x05), .O(new_n179_));
  nand2  g128(.a(new_n52_), .b(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n178_), .c(new_n174_), .d(new_n63_), .O(z10));
  nor2   g130(.a(x16), .b(x04), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(x18), .c(new_n54_), .O(new_n183_));
  nand3  g132(.a(new_n111_), .b(new_n64_), .c(new_n98_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n172_), .c(x30), .O(new_n185_));
  nor2   g134(.a(x28), .b(x27), .O(new_n186_));
  nor2   g135(.a(x30), .b(x29), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n186_), .c(new_n138_), .d(new_n101_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n185_), .c(x13), .O(new_n189_));
  inv1   g138(.a(x30), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n53_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n189_), .c(x16), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n183_), .O(z11));
  nor2   g142(.a(x31), .b(x30), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n171_), .c(new_n149_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n108_), .c(new_n57_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n53_), .O(new_n197_));
  nand3  g146(.a(new_n107_), .b(new_n77_), .c(new_n89_), .O(new_n198_));
  nand3  g147(.a(new_n187_), .b(new_n149_), .c(new_n165_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(new_n57_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n60_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(x31), .c(x16), .O(new_n202_));
  inv1   g151(.a(x03), .O(new_n203_));
  nand2  g152(.a(new_n52_), .b(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n202_), .c(new_n197_), .d(new_n63_), .O(z12));
  nor2   g154(.a(x32), .b(x31), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n187_), .c(new_n186_), .d(new_n146_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n108_), .c(new_n57_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n53_), .O(new_n209_));
  nand2  g158(.a(new_n161_), .b(new_n86_), .O(new_n210_));
  inv1   g159(.a(x29), .O(new_n211_));
  nand3  g160(.a(new_n194_), .b(new_n162_), .c(new_n211_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n210_), .c(new_n57_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n60_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(x32), .c(x16), .O(new_n215_));
  inv1   g164(.a(x02), .O(new_n216_));
  nand2  g165(.a(new_n52_), .b(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n215_), .c(new_n209_), .d(new_n63_), .O(z13));
  nand4  g167(.a(new_n127_), .b(new_n77_), .c(new_n58_), .d(x16), .O(new_n219_));
  nor2   g168(.a(x33), .b(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n194_), .c(new_n171_), .d(new_n158_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n219_), .c(new_n57_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n53_), .O(new_n223_));
  nand3  g172(.a(new_n206_), .b(new_n187_), .c(new_n162_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n210_), .c(new_n57_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n60_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(x33), .c(x16), .O(new_n227_));
  inv1   g176(.a(x01), .O(new_n228_));
  nand2  g177(.a(new_n52_), .b(new_n228_), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n227_), .c(new_n223_), .d(new_n63_), .O(z14));
  nor2   g179(.a(x16), .b(x00), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(x18), .c(new_n54_), .O(new_n232_));
  oai21  g181(.a(new_n221_), .b(new_n136_), .c(x34), .O(new_n233_));
  nand2  g182(.a(new_n171_), .b(new_n158_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  inv1   g184(.a(x31), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n190_), .O(new_n237_));
  inv1   g186(.a(x32), .O(new_n238_));
  inv1   g187(.a(x33), .O(new_n239_));
  inv1   g188(.a(x34), .O(new_n240_));
  nand3  g189(.a(new_n240_), .b(new_n239_), .c(new_n238_), .O(new_n241_));
  nor2   g190(.a(new_n241_), .b(new_n237_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n235_), .c(new_n127_), .d(new_n124_), .O(new_n243_));
  aoi21  g192(.a(new_n243_), .b(new_n233_), .c(x13), .O(new_n244_));
  nor2   g193(.a(new_n240_), .b(new_n53_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n244_), .c(x16), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n232_), .O(z15));
endmodule


