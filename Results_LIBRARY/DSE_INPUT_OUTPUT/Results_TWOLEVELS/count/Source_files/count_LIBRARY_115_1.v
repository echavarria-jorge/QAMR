// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:13 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_;
  inv1   g000(.a(x20), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x18), .O(new_n63_));
  inv1   g012(.a(new_n53_), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n52_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  nand2  g017(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(new_n63_), .O(z01));
  nand3  g019(.a(x21), .b(x20), .c(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x13), .O(new_n73_));
  inv1   g022(.a(new_n57_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x21), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n54_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(new_n78_));
  oai21  g027(.a(x16), .b(x13), .c(new_n63_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n73_), .O(z02));
  nand3  g030(.a(x22), .b(x20), .c(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x13), .O(new_n84_));
  nand2  g033(.a(x22), .b(x21), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n76_), .c(new_n55_), .d(new_n54_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(x20), .O(new_n88_));
  nor2   g037(.a(new_n57_), .b(new_n86_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x12), .O(new_n91_));
  nand2  g040(.a(new_n60_), .b(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(x18), .c(new_n53_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n84_), .O(z03));
  oai21  g043(.a(x16), .b(x11), .c(new_n63_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nand2  g045(.a(new_n87_), .b(x23), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n57_), .c(new_n76_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(x20), .O(new_n100_));
  nand3  g049(.a(x23), .b(x20), .c(x13), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n96_), .O(z04));
  nand3  g053(.a(x24), .b(x20), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x13), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nand2  g057(.a(new_n98_), .b(new_n76_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n57_), .c(new_n108_), .O(new_n111_));
  nor2   g060(.a(x22), .b(x21), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  and2   g064(.a(new_n115_), .b(new_n66_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n111_), .c(x16), .O(new_n117_));
  oai21  g066(.a(x16), .b(x10), .c(new_n93_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n107_), .O(z05));
  nand3  g069(.a(x25), .b(x20), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n63_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x13), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nand2  g073(.a(new_n114_), .b(new_n52_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n57_), .c(new_n124_), .O(new_n126_));
  nand3  g075(.a(new_n57_), .b(new_n76_), .c(new_n52_), .O(new_n127_));
  inv1   g076(.a(x23), .O(new_n128_));
  nand4  g077(.a(new_n124_), .b(new_n108_), .c(new_n128_), .d(new_n86_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n126_), .c(x16), .O(new_n131_));
  oai21  g080(.a(x16), .b(x09), .c(new_n93_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n123_), .O(z06));
  nand3  g083(.a(x26), .b(x20), .c(x16), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n63_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x13), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(x25), .b(x24), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n112_), .c(new_n128_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n52_), .c(new_n74_), .O(new_n141_));
  nor3   g090(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n98_), .O(new_n143_));
  oai22  g092(.a(new_n143_), .b(new_n127_), .c(new_n141_), .d(new_n138_), .O(new_n144_));
  oai21  g093(.a(x16), .b(x08), .c(new_n93_), .O(new_n145_));
  aoi21  g094(.a(new_n144_), .b(x16), .c(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n137_), .O(z07));
  nand3  g096(.a(x27), .b(x20), .c(x16), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n63_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x13), .O(new_n150_));
  inv1   g099(.a(x27), .O(new_n151_));
  nor2   g100(.a(x26), .b(x25), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n108_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n109_), .c(new_n52_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n57_), .c(new_n151_), .O(new_n155_));
  nand3  g104(.a(new_n112_), .b(new_n57_), .c(new_n52_), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n113_), .c(new_n124_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  oai21  g109(.a(x16), .b(x07), .c(new_n93_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n150_), .O(z08));
  oai21  g112(.a(x16), .b(x06), .c(new_n63_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n64_), .O(new_n165_));
  oai21  g114(.a(new_n158_), .b(new_n87_), .c(x28), .O(new_n166_));
  nor3   g115(.a(x23), .b(x22), .c(x21), .O(new_n167_));
  nor3   g116(.a(x28), .b(x27), .c(x26), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n139_), .c(new_n167_), .d(new_n57_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n166_), .c(x20), .O(new_n170_));
  nand3  g119(.a(x28), .b(x20), .c(x13), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n165_), .O(z09));
  oai21  g123(.a(x16), .b(x05), .c(new_n63_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n64_), .O(new_n176_));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n139_), .c(new_n138_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n99_), .c(x29), .O(new_n179_));
  nor3   g128(.a(x29), .b(x28), .c(x27), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n142_), .c(new_n167_), .d(new_n57_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n179_), .c(x20), .O(new_n182_));
  nand3  g131(.a(x29), .b(x20), .c(x13), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n182_), .c(x16), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n176_), .O(z10));
  nand3  g135(.a(x30), .b(x20), .c(x16), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n63_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x13), .O(new_n189_));
  inv1   g138(.a(x30), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n152_), .c(new_n151_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n114_), .c(new_n52_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n57_), .c(new_n190_), .O(new_n194_));
  nand2  g143(.a(new_n167_), .b(new_n66_), .O(new_n195_));
  inv1   g144(.a(x28), .O(new_n196_));
  inv1   g145(.a(x29), .O(new_n197_));
  nand4  g146(.a(new_n190_), .b(new_n197_), .c(new_n196_), .d(new_n151_), .O(new_n198_));
  nor3   g147(.a(new_n198_), .b(new_n195_), .c(new_n153_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n194_), .c(x16), .O(new_n200_));
  oai21  g149(.a(x16), .b(x04), .c(new_n93_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n200_), .c(new_n189_), .O(z11));
  oai21  g152(.a(x16), .b(x03), .c(new_n63_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n64_), .O(new_n205_));
  nor2   g154(.a(x21), .b(x19), .O(new_n206_));
  nand4  g155(.a(new_n113_), .b(new_n206_), .c(new_n86_), .d(new_n54_), .O(new_n207_));
  nor2   g156(.a(x30), .b(x29), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n157_), .c(new_n196_), .d(new_n124_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n207_), .c(x31), .O(new_n210_));
  nor3   g159(.a(x27), .b(x26), .c(x25), .O(new_n211_));
  nand3  g160(.a(new_n108_), .b(new_n128_), .c(new_n86_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n77_), .O(new_n213_));
  nor2   g162(.a(x31), .b(x30), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n191_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n213_), .c(new_n211_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n210_), .c(x20), .O(new_n218_));
  nand3  g167(.a(x31), .b(x20), .c(x13), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n205_), .O(z12));
  oai21  g171(.a(x16), .b(x02), .c(new_n63_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n64_), .O(new_n224_));
  nand4  g173(.a(new_n214_), .b(new_n191_), .c(new_n157_), .d(new_n124_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n207_), .c(x32), .O(new_n226_));
  inv1   g175(.a(new_n77_), .O(new_n227_));
  inv1   g176(.a(new_n129_), .O(new_n228_));
  inv1   g177(.a(x31), .O(new_n229_));
  inv1   g178(.a(x32), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n229_), .c(new_n190_), .d(new_n197_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n168_), .c(new_n228_), .d(new_n227_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n226_), .c(x20), .O(new_n234_));
  nand3  g183(.a(x32), .b(x20), .c(x13), .O(new_n235_));
  inv1   g184(.a(new_n235_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n234_), .c(x16), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n224_), .O(z13));
  oai21  g187(.a(x16), .b(x01), .c(new_n63_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n64_), .O(new_n240_));
  nand4  g189(.a(new_n139_), .b(new_n98_), .c(new_n206_), .d(new_n54_), .O(new_n241_));
  nor2   g190(.a(x32), .b(x31), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n208_), .c(new_n177_), .d(new_n138_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n241_), .c(x33), .O(new_n244_));
  nand4  g193(.a(new_n197_), .b(new_n196_), .c(new_n151_), .d(new_n138_), .O(new_n245_));
  inv1   g194(.a(new_n245_), .O(new_n246_));
  inv1   g195(.a(x33), .O(new_n247_));
  nand4  g196(.a(new_n247_), .b(new_n230_), .c(new_n229_), .d(new_n190_), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n246_), .c(new_n228_), .d(new_n227_), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n244_), .c(x20), .O(new_n251_));
  nand3  g200(.a(x33), .b(x20), .c(x13), .O(new_n252_));
  inv1   g201(.a(new_n252_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n251_), .c(x16), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n240_), .O(z14));
  oai21  g204(.a(x16), .b(x00), .c(new_n63_), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(new_n64_), .O(new_n257_));
  nor2   g206(.a(x33), .b(x32), .O(new_n258_));
  nand4  g207(.a(new_n258_), .b(new_n214_), .c(new_n191_), .d(new_n157_), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(new_n241_), .c(x34), .O(new_n260_));
  inv1   g209(.a(new_n87_), .O(new_n261_));
  inv1   g210(.a(new_n198_), .O(new_n262_));
  nand4  g211(.a(new_n138_), .b(new_n124_), .c(new_n108_), .d(new_n128_), .O(new_n263_));
  inv1   g212(.a(new_n263_), .O(new_n264_));
  inv1   g213(.a(x34), .O(new_n265_));
  nand4  g214(.a(new_n265_), .b(new_n247_), .c(new_n230_), .d(new_n229_), .O(new_n266_));
  inv1   g215(.a(new_n266_), .O(new_n267_));
  nand4  g216(.a(new_n267_), .b(new_n264_), .c(new_n262_), .d(new_n261_), .O(new_n268_));
  aoi21  g217(.a(new_n268_), .b(new_n260_), .c(x20), .O(new_n269_));
  nand3  g218(.a(x34), .b(x20), .c(x13), .O(new_n270_));
  inv1   g219(.a(new_n270_), .O(new_n271_));
  oai21  g220(.a(new_n271_), .b(new_n269_), .c(x16), .O(new_n272_));
  nand2  g221(.a(new_n272_), .b(new_n257_), .O(z15));
endmodule


