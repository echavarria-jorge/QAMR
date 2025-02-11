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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(x23), .O(new_n61_));
  inv1   g010(.a(x24), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n60_), .c(new_n57_), .d(new_n52_), .O(z00));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n56_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  aoi21  g019(.a(new_n59_), .b(new_n70_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n59_), .b(new_n78_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n63_), .O(z02));
  inv1   g029(.a(x12), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n59_), .O(new_n82_));
  nand2  g031(.a(new_n56_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n52_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  oai21  g036(.a(x22), .b(x21), .c(x18), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  aoi21  g038(.a(new_n74_), .b(new_n56_), .c(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(x16), .c(new_n63_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n88_), .c(new_n87_), .d(new_n82_), .O(z03));
  inv1   g041(.a(x11), .O(new_n93_));
  oai21  g042(.a(x18), .b(new_n93_), .c(new_n59_), .O(new_n94_));
  nand3  g043(.a(new_n84_), .b(new_n56_), .c(new_n66_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nor2   g045(.a(x20), .b(x19), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n73_), .d(new_n53_), .O(new_n99_));
  oai21  g048(.a(new_n96_), .b(new_n61_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n94_), .c(new_n64_), .d(new_n52_), .O(z04));
  oai21  g051(.a(x16), .b(x10), .c(new_n52_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  nor3   g053(.a(x24), .b(x22), .c(x21), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n68_), .O(new_n106_));
  oai21  g055(.a(new_n96_), .b(new_n62_), .c(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n61_), .c(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n104_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n59_), .c(new_n62_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x23), .O(new_n112_));
  aoi21  g061(.a(new_n105_), .b(new_n68_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n98_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n75_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n59_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n112_), .O(z06));
  oai21  g069(.a(x16), .b(x08), .c(new_n52_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n64_), .O(new_n122_));
  nand2  g071(.a(x26), .b(x23), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n98_), .c(new_n74_), .d(new_n56_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(x24), .O(new_n126_));
  nand3  g075(.a(new_n114_), .b(new_n84_), .c(new_n68_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(x26), .c(new_n61_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n122_), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n59_), .c(new_n62_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x23), .O(new_n134_));
  nor2   g083(.a(x24), .b(x22), .O(new_n135_));
  nand2  g084(.a(new_n124_), .b(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n75_), .c(x27), .O(new_n137_));
  nor2   g086(.a(x24), .b(x23), .O(new_n138_));
  nor3   g087(.a(x27), .b(x26), .c(x25), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n138_), .c(new_n96_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n59_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n134_), .O(z08));
  inv1   g094(.a(x28), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n59_), .c(new_n62_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x23), .O(new_n148_));
  nand2  g097(.a(new_n139_), .b(new_n135_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n75_), .c(x28), .O(new_n150_));
  nor3   g099(.a(x28), .b(x27), .c(x26), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n114_), .c(new_n96_), .d(new_n61_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x06), .O(new_n155_));
  aoi21  g104(.a(new_n59_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n148_), .O(z09));
  inv1   g106(.a(x29), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n59_), .c(new_n62_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x23), .O(new_n160_));
  nand2  g109(.a(new_n151_), .b(new_n114_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n95_), .c(x29), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n124_), .c(new_n132_), .d(new_n62_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n99_), .c(new_n162_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x05), .O(new_n167_));
  aoi21  g116(.a(new_n59_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n160_), .O(z10));
  nor2   g118(.a(new_n63_), .b(x04), .O(new_n170_));
  nor2   g119(.a(x24), .b(new_n52_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n59_), .O(new_n172_));
  oai21  g121(.a(x30), .b(x24), .c(x23), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x18), .O(new_n174_));
  nand2  g123(.a(x30), .b(x23), .O(new_n175_));
  nor3   g124(.a(x23), .b(x22), .c(x21), .O(new_n176_));
  nor3   g125(.a(x30), .b(x29), .c(x28), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n139_), .c(new_n176_), .d(new_n68_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n175_), .c(x24), .O(new_n179_));
  oai21  g128(.a(new_n164_), .b(new_n95_), .c(x30), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(x23), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n174_), .c(new_n172_), .O(z11));
  nor2   g132(.a(new_n63_), .b(x03), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n171_), .c(new_n59_), .O(new_n185_));
  oai21  g134(.a(x31), .b(x24), .c(x23), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x18), .O(new_n187_));
  nand2  g136(.a(x31), .b(x23), .O(new_n188_));
  nor2   g137(.a(x27), .b(x26), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n163_), .c(new_n189_), .d(new_n110_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n99_), .c(new_n188_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n62_), .O(new_n193_));
  nand4  g142(.a(new_n177_), .b(new_n139_), .c(new_n105_), .d(new_n68_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(x31), .c(new_n61_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n187_), .c(new_n185_), .O(z12));
  inv1   g147(.a(x32), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n59_), .c(new_n62_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x23), .O(new_n201_));
  oai21  g150(.a(new_n191_), .b(new_n106_), .c(x32), .O(new_n202_));
  nor2   g151(.a(x28), .b(x27), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n124_), .O(new_n204_));
  nor2   g153(.a(x30), .b(x29), .O(new_n205_));
  nor2   g154(.a(x32), .b(x31), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n138_), .c(new_n84_), .d(new_n68_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n202_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x16), .O(new_n211_));
  inv1   g160(.a(x02), .O(new_n212_));
  aoi21  g161(.a(new_n59_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n211_), .c(new_n201_), .O(z13));
  inv1   g163(.a(x33), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n59_), .c(new_n62_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x23), .O(new_n217_));
  nand3  g166(.a(new_n206_), .b(new_n205_), .c(new_n151_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n127_), .c(x33), .O(new_n219_));
  inv1   g168(.a(x26), .O(new_n220_));
  nand4  g169(.a(new_n158_), .b(new_n146_), .c(new_n132_), .d(new_n220_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  inv1   g171(.a(x30), .O(new_n223_));
  inv1   g172(.a(x31), .O(new_n224_));
  nand4  g173(.a(new_n215_), .b(new_n199_), .c(new_n224_), .d(new_n223_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n222_), .c(new_n116_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n219_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(x16), .O(new_n229_));
  inv1   g178(.a(x01), .O(new_n230_));
  aoi21  g179(.a(new_n59_), .b(new_n230_), .c(x18), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n229_), .c(new_n217_), .O(z14));
  nor2   g181(.a(new_n63_), .b(x00), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n171_), .c(new_n59_), .O(new_n234_));
  oai21  g183(.a(x34), .b(x24), .c(x23), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(x18), .O(new_n236_));
  nand2  g185(.a(x34), .b(x23), .O(new_n237_));
  nor2   g186(.a(x34), .b(x33), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n206_), .c(new_n205_), .d(new_n203_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n125_), .c(new_n237_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n62_), .O(new_n241_));
  nand4  g190(.a(new_n110_), .b(new_n62_), .c(new_n89_), .d(new_n73_), .O(new_n242_));
  inv1   g191(.a(new_n242_), .O(new_n243_));
  nand4  g192(.a(new_n226_), .b(new_n222_), .c(new_n243_), .d(new_n68_), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(x34), .c(new_n61_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(x16), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(new_n236_), .c(new_n234_), .O(z15));
endmodule


