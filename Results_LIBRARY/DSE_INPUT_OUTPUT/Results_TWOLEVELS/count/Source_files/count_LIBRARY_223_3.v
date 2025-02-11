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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nand2  g005(.a(x27), .b(x20), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x18), .O(new_n58_));
  inv1   g007(.a(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x16), .O(new_n63_));
  nor2   g012(.a(x16), .b(x14), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(x18), .c(new_n57_), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(x27), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  aoi21  g016(.a(new_n66_), .b(x20), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n63_), .c(new_n65_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  inv1   g019(.a(x27), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n63_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x20), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  oai21  g024(.a(new_n55_), .b(new_n70_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  nand2  g027(.a(new_n63_), .b(new_n78_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n77_), .c(new_n73_), .d(new_n58_), .O(z02));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(x18), .c(new_n57_), .O(new_n82_));
  inv1   g031(.a(x20), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor3   g033(.a(x21), .b(x19), .c(x17), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n55_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nand3  g037(.a(new_n71_), .b(x22), .c(x20), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n88_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n63_), .c(new_n82_), .O(z03));
  inv1   g041(.a(x23), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n63_), .c(new_n71_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x20), .O(new_n95_));
  oai21  g044(.a(x22), .b(x21), .c(new_n83_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n55_), .c(new_n93_), .O(new_n97_));
  nor2   g046(.a(x20), .b(x19), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n70_), .d(new_n52_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n97_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x11), .O(new_n103_));
  nand2  g052(.a(new_n63_), .b(new_n103_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n102_), .c(new_n95_), .d(new_n58_), .O(z04));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(x18), .c(new_n57_), .O(new_n107_));
  nand3  g056(.a(new_n99_), .b(new_n55_), .c(new_n70_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x24), .O(new_n109_));
  nor3   g058(.a(x24), .b(x23), .c(x22), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(x20), .O(new_n112_));
  nand3  g061(.a(new_n71_), .b(x24), .c(x20), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n107_), .O(z05));
  inv1   g065(.a(x25), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n63_), .c(new_n71_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x20), .O(new_n119_));
  nand2  g068(.a(new_n99_), .b(new_n70_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n83_), .O(new_n121_));
  inv1   g070(.a(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n53_), .c(new_n52_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n121_), .c(new_n117_), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n99_), .c(new_n74_), .d(new_n55_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x09), .O(new_n130_));
  nand2  g079(.a(new_n63_), .b(new_n130_), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n129_), .c(new_n119_), .d(new_n58_), .O(z06));
  inv1   g081(.a(x26), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n63_), .c(new_n71_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x20), .O(new_n135_));
  nand3  g084(.a(new_n86_), .b(new_n117_), .c(new_n93_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n83_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n124_), .c(new_n133_), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n99_), .c(new_n122_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n75_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x08), .O(new_n143_));
  nand2  g092(.a(new_n63_), .b(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n142_), .c(new_n135_), .d(new_n58_), .O(z07));
  nand3  g094(.a(new_n139_), .b(new_n86_), .c(new_n93_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n83_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n124_), .c(new_n71_), .O(new_n148_));
  nand3  g097(.a(new_n86_), .b(new_n55_), .c(new_n83_), .O(new_n149_));
  nor2   g098(.a(x24), .b(x23), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n148_), .c(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x07), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n59_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n58_), .O(z08));
  nor2   g106(.a(x16), .b(x06), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(x18), .c(new_n57_), .O(new_n159_));
  nand2  g108(.a(x28), .b(x20), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nand4  g110(.a(new_n150_), .b(new_n161_), .c(new_n133_), .d(new_n117_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n149_), .c(new_n160_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n71_), .O(new_n164_));
  nand4  g113(.a(new_n151_), .b(new_n150_), .c(new_n86_), .d(new_n55_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(x28), .c(new_n83_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n159_), .O(z09));
  nor2   g118(.a(x16), .b(x05), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(x18), .c(new_n57_), .O(new_n171_));
  nand2  g120(.a(x29), .b(x20), .O(new_n172_));
  nor3   g121(.a(x22), .b(x21), .c(x20), .O(new_n173_));
  nor3   g122(.a(x25), .b(x24), .c(x23), .O(new_n174_));
  nor3   g123(.a(x29), .b(x28), .c(x26), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n55_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n172_), .c(x27), .O(new_n177_));
  nor2   g126(.a(x28), .b(x27), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n126_), .c(new_n133_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n108_), .c(x29), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(x20), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n177_), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n171_), .O(z10));
  inv1   g132(.a(x30), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n63_), .c(new_n71_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x20), .O(new_n186_));
  nor2   g135(.a(x27), .b(x26), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n117_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n120_), .c(new_n83_), .O(new_n189_));
  inv1   g138(.a(new_n55_), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n122_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n189_), .c(new_n184_), .O(new_n194_));
  nor2   g143(.a(x30), .b(x29), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n178_), .c(new_n139_), .d(new_n122_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n100_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x04), .O(new_n199_));
  nand2  g148(.a(new_n63_), .b(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n198_), .c(new_n186_), .d(new_n58_), .O(z11));
  nor2   g150(.a(x16), .b(x03), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(x18), .c(new_n57_), .O(new_n203_));
  nand2  g152(.a(x31), .b(x20), .O(new_n204_));
  nor2   g153(.a(x31), .b(x30), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n191_), .c(new_n139_), .d(new_n122_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n100_), .c(new_n204_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n71_), .O(new_n208_));
  nor3   g157(.a(x30), .b(x29), .c(x28), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n151_), .c(new_n110_), .d(new_n85_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(x31), .c(new_n83_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n203_), .O(z12));
  inv1   g163(.a(x32), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n63_), .c(new_n71_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x20), .O(new_n217_));
  nand3  g166(.a(new_n139_), .b(new_n184_), .c(new_n71_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n120_), .c(new_n83_), .O(new_n219_));
  nor2   g168(.a(x31), .b(x29), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n161_), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n123_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n219_), .c(new_n215_), .O(new_n223_));
  nand3  g172(.a(new_n150_), .b(new_n86_), .c(new_n67_), .O(new_n224_));
  nor2   g173(.a(x32), .b(x31), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n195_), .c(new_n178_), .d(new_n139_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n223_), .c(x16), .O(new_n228_));
  inv1   g177(.a(x02), .O(new_n229_));
  nand2  g178(.a(new_n63_), .b(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n228_), .c(new_n217_), .d(new_n58_), .O(z13));
  inv1   g180(.a(x33), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n63_), .c(new_n71_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(x20), .O(new_n234_));
  nand3  g183(.a(new_n187_), .b(new_n215_), .c(new_n184_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n136_), .c(new_n83_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n222_), .c(new_n232_), .O(new_n237_));
  nor2   g186(.a(x33), .b(x32), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n205_), .c(new_n191_), .d(new_n187_), .O(new_n239_));
  nor2   g188(.a(new_n239_), .b(new_n127_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n237_), .c(x16), .O(new_n241_));
  inv1   g190(.a(x01), .O(new_n242_));
  nand2  g191(.a(new_n63_), .b(new_n242_), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n241_), .c(new_n234_), .d(new_n58_), .O(z14));
  inv1   g193(.a(x34), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n63_), .c(new_n71_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(x20), .O(new_n247_));
  nand3  g196(.a(new_n238_), .b(new_n187_), .c(new_n184_), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(new_n136_), .c(new_n83_), .O(new_n249_));
  aoi21  g198(.a(new_n249_), .b(new_n222_), .c(new_n245_), .O(new_n250_));
  nor3   g199(.a(x34), .b(x33), .c(x32), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n205_), .c(new_n191_), .d(new_n187_), .O(new_n252_));
  nor2   g201(.a(new_n252_), .b(new_n127_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n250_), .c(x16), .O(new_n254_));
  inv1   g203(.a(x00), .O(new_n255_));
  nand2  g204(.a(new_n63_), .b(new_n255_), .O(new_n256_));
  nand4  g205(.a(new_n256_), .b(new_n254_), .c(new_n247_), .d(new_n58_), .O(z15));
endmodule


