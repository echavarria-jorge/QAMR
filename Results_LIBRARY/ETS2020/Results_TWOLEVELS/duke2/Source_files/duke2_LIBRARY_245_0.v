// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n252_, new_n255_, new_n256_,
    new_n257_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x07), .O(new_n60_));
  inv1   g007(.a(x06), .O(new_n61_));
  inv1   g008(.a(x15), .O(new_n62_));
  inv1   g009(.a(x02), .O(new_n63_));
  inv1   g010(.a(x11), .O(new_n64_));
  nor2   g011(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai22  g012(.a(new_n65_), .b(new_n61_), .c(new_n62_), .d(x08), .O(new_n66_));
  nand3  g013(.a(new_n66_), .b(x18), .c(new_n60_), .O(new_n67_));
  aoi21  g014(.a(new_n67_), .b(new_n59_), .c(x05), .O(new_n68_));
  nand2  g015(.a(x18), .b(new_n60_), .O(new_n69_));
  inv1   g016(.a(x04), .O(new_n70_));
  inv1   g017(.a(x05), .O(new_n71_));
  nor2   g018(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  inv1   g019(.a(new_n72_), .O(new_n73_));
  inv1   g020(.a(x21), .O(new_n74_));
  nand3  g021(.a(new_n74_), .b(x15), .c(new_n64_), .O(new_n75_));
  oai22  g022(.a(new_n75_), .b(new_n73_), .c(x15), .d(x06), .O(new_n76_));
  nand2  g023(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g024(.a(x21), .b(x08), .O(new_n78_));
  oai21  g025(.a(x15), .b(x08), .c(new_n78_), .O(new_n79_));
  inv1   g026(.a(x12), .O(new_n80_));
  nand2  g027(.a(new_n62_), .b(new_n80_), .O(new_n81_));
  nand2  g028(.a(x21), .b(x15), .O(new_n82_));
  oai22  g029(.a(new_n82_), .b(new_n55_), .c(new_n81_), .d(x06), .O(new_n83_));
  aoi21  g030(.a(new_n79_), .b(x05), .c(new_n83_), .O(new_n84_));
  aoi21  g031(.a(new_n84_), .b(new_n77_), .c(new_n69_), .O(new_n85_));
  oai21  g032(.a(new_n85_), .b(new_n68_), .c(new_n54_), .O(new_n86_));
  nor2   g033(.a(new_n74_), .b(x09), .O(new_n87_));
  nand4  g034(.a(x15), .b(x11), .c(new_n71_), .d(new_n63_), .O(new_n88_));
  nor2   g035(.a(new_n71_), .b(x04), .O(new_n89_));
  nand3  g036(.a(new_n89_), .b(new_n62_), .c(x12), .O(new_n90_));
  aoi21  g037(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nor2   g038(.a(x15), .b(x05), .O(new_n92_));
  oai21  g039(.a(new_n92_), .b(new_n91_), .c(new_n60_), .O(new_n93_));
  nand2  g040(.a(x12), .b(new_n60_), .O(new_n94_));
  nor2   g041(.a(x15), .b(new_n71_), .O(new_n95_));
  aoi21  g042(.a(x11), .b(new_n60_), .c(new_n62_), .O(new_n96_));
  aoi22  g043(.a(new_n96_), .b(new_n71_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  nand2  g044(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  inv1   g045(.a(x18), .O(new_n99_));
  nor2   g046(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g048(.a(new_n101_), .b(new_n86_), .c(x17), .O(z02));
  nor2   g049(.a(new_n99_), .b(x17), .O(new_n103_));
  nor2   g050(.a(new_n62_), .b(new_n55_), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g052(.a(x17), .O(new_n106_));
  nor2   g053(.a(x18), .b(new_n106_), .O(new_n107_));
  inv1   g054(.a(new_n107_), .O(new_n108_));
  nand2  g055(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g056(.a(new_n109_), .b(new_n71_), .O(new_n110_));
  nand3  g057(.a(new_n103_), .b(new_n72_), .c(new_n62_), .O(new_n111_));
  aoi21  g058(.a(new_n111_), .b(new_n110_), .c(new_n60_), .O(new_n112_));
  nand2  g059(.a(new_n103_), .b(new_n55_), .O(new_n113_));
  oai21  g060(.a(new_n113_), .b(new_n71_), .c(new_n108_), .O(new_n114_));
  nand2  g061(.a(new_n114_), .b(new_n62_), .O(new_n115_));
  nand2  g062(.a(new_n107_), .b(x15), .O(new_n116_));
  aoi21  g063(.a(new_n116_), .b(new_n115_), .c(x07), .O(new_n117_));
  oai21  g064(.a(new_n117_), .b(new_n112_), .c(new_n54_), .O(new_n118_));
  nor2   g065(.a(x07), .b(x05), .O(new_n119_));
  nor2   g066(.a(x15), .b(new_n54_), .O(new_n120_));
  nand4  g067(.a(new_n120_), .b(new_n119_), .c(new_n103_), .d(x08), .O(new_n121_));
  nand2  g068(.a(new_n121_), .b(new_n118_), .O(z03));
  nand2  g069(.a(x12), .b(new_n70_), .O(new_n124_));
  nand2  g070(.a(new_n80_), .b(x04), .O(new_n125_));
  nand2  g071(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g072(.a(new_n126_), .b(x21), .c(new_n55_), .O(new_n127_));
  nand3  g073(.a(x12), .b(x10), .c(x08), .O(new_n128_));
  inv1   g074(.a(x13), .O(new_n129_));
  nand3  g075(.a(new_n74_), .b(new_n56_), .c(new_n129_), .O(new_n130_));
  oai21  g076(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  nand2  g077(.a(new_n131_), .b(new_n61_), .O(new_n132_));
  nand4  g078(.a(x21), .b(new_n64_), .c(new_n55_), .d(x06), .O(new_n133_));
  nand2  g079(.a(x08), .b(new_n61_), .O(new_n134_));
  inv1   g080(.a(x10), .O(new_n135_));
  nand3  g081(.a(new_n74_), .b(x13), .c(new_n135_), .O(new_n136_));
  oai21  g082(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(new_n137_));
  nand4  g083(.a(x21), .b(x11), .c(new_n55_), .d(new_n63_), .O(new_n138_));
  nand3  g084(.a(new_n74_), .b(x16), .c(new_n129_), .O(new_n139_));
  oai21  g085(.a(new_n139_), .b(new_n128_), .c(new_n138_), .O(new_n140_));
  aoi22  g086(.a(new_n140_), .b(x06), .c(new_n137_), .d(x02), .O(new_n141_));
  nor2   g087(.a(x17), .b(x15), .O(new_n142_));
  nor2   g088(.a(x14), .b(x09), .O(new_n143_));
  nand4  g089(.a(new_n143_), .b(new_n142_), .c(new_n119_), .d(x18), .O(new_n144_));
  aoi21  g090(.a(new_n141_), .b(new_n132_), .c(new_n144_), .O(z05));
  inv1   g091(.a(new_n103_), .O(new_n147_));
  inv1   g092(.a(new_n95_), .O(new_n148_));
  nand2  g093(.a(x15), .b(new_n71_), .O(new_n149_));
  nand2  g094(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  xnor2a g095(.a(x08), .b(x07), .O(new_n151_));
  nand3  g096(.a(new_n151_), .b(new_n150_), .c(new_n54_), .O(new_n152_));
  nand4  g097(.a(new_n120_), .b(new_n119_), .c(x16), .d(x08), .O(new_n153_));
  aoi21  g098(.a(new_n153_), .b(new_n152_), .c(new_n147_), .O(z07));
  nand3  g099(.a(new_n55_), .b(new_n61_), .c(new_n71_), .O(new_n156_));
  inv1   g100(.a(x14), .O(new_n157_));
  nand4  g101(.a(new_n157_), .b(x13), .c(x08), .d(x02), .O(new_n158_));
  aoi21  g102(.a(new_n158_), .b(new_n156_), .c(new_n125_), .O(new_n159_));
  nor2   g103(.a(x12), .b(new_n135_), .O(new_n160_));
  nand4  g104(.a(x11), .b(new_n55_), .c(x06), .d(new_n63_), .O(new_n161_));
  oai21  g105(.a(new_n160_), .b(new_n158_), .c(new_n161_), .O(new_n162_));
  aoi21  g106(.a(new_n162_), .b(new_n71_), .c(new_n159_), .O(new_n163_));
  inv1   g107(.a(x19), .O(new_n164_));
  nand3  g108(.a(new_n164_), .b(new_n55_), .c(x05), .O(new_n165_));
  oai21  g109(.a(new_n163_), .b(x21), .c(new_n165_), .O(new_n166_));
  nand3  g110(.a(new_n89_), .b(x12), .c(x08), .O(new_n167_));
  nor2   g111(.a(new_n167_), .b(new_n87_), .O(new_n168_));
  aoi21  g112(.a(new_n166_), .b(new_n54_), .c(new_n168_), .O(new_n169_));
  nand4  g113(.a(x15), .b(new_n64_), .c(new_n71_), .d(x02), .O(new_n170_));
  nand2  g114(.a(new_n87_), .b(x05), .O(new_n171_));
  oai21  g115(.a(new_n170_), .b(new_n87_), .c(new_n171_), .O(new_n172_));
  nand2  g116(.a(new_n172_), .b(x08), .O(new_n173_));
  oai21  g117(.a(new_n169_), .b(x15), .c(new_n173_), .O(new_n174_));
  nand3  g118(.a(new_n143_), .b(new_n62_), .c(x12), .O(new_n175_));
  nor2   g119(.a(x21), .b(x18), .O(new_n176_));
  nand3  g120(.a(new_n176_), .b(new_n71_), .c(x04), .O(new_n177_));
  nor2   g121(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  aoi21  g122(.a(new_n174_), .b(x18), .c(new_n178_), .O(new_n179_));
  nand3  g123(.a(new_n107_), .b(new_n62_), .c(new_n54_), .O(new_n180_));
  oai21  g124(.a(new_n179_), .b(x17), .c(new_n180_), .O(new_n181_));
  nand2  g125(.a(new_n181_), .b(new_n60_), .O(new_n182_));
  nand4  g126(.a(new_n142_), .b(new_n94_), .c(new_n72_), .d(x18), .O(new_n183_));
  nand2  g127(.a(new_n183_), .b(new_n182_), .O(z09));
  nand3  g128(.a(new_n103_), .b(new_n55_), .c(new_n61_), .O(new_n185_));
  oai21  g129(.a(new_n185_), .b(new_n71_), .c(new_n108_), .O(new_n186_));
  nand2  g130(.a(new_n186_), .b(new_n62_), .O(new_n187_));
  nor2   g131(.a(x06), .b(x05), .O(new_n188_));
  inv1   g132(.a(new_n188_), .O(new_n189_));
  oai21  g133(.a(new_n189_), .b(new_n113_), .c(new_n108_), .O(new_n190_));
  nand2  g134(.a(new_n190_), .b(x15), .O(new_n191_));
  aoi21  g135(.a(new_n191_), .b(new_n187_), .c(x09), .O(new_n192_));
  nand2  g136(.a(x08), .b(new_n71_), .O(new_n193_));
  nor4   g137(.a(new_n193_), .b(new_n147_), .c(x15), .d(new_n54_), .O(new_n194_));
  oai21  g138(.a(new_n194_), .b(new_n192_), .c(new_n60_), .O(new_n195_));
  nor2   g139(.a(x09), .b(x05), .O(new_n196_));
  inv1   g140(.a(new_n196_), .O(new_n197_));
  oai21  g141(.a(new_n197_), .b(new_n108_), .c(new_n111_), .O(new_n198_));
  nand2  g142(.a(new_n198_), .b(x07), .O(new_n199_));
  nand2  g143(.a(new_n199_), .b(new_n195_), .O(z10));
  nand2  g144(.a(x07), .b(x05), .O(new_n203_));
  nand3  g145(.a(new_n99_), .b(x17), .c(new_n54_), .O(new_n204_));
  inv1   g146(.a(new_n204_), .O(new_n205_));
  nand2  g147(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  inv1   g148(.a(new_n206_), .O(z13));
  inv1   g149(.a(new_n100_), .O(new_n208_));
  nand2  g150(.a(x05), .b(x04), .O(new_n209_));
  oai21  g151(.a(new_n209_), .b(new_n81_), .c(new_n88_), .O(new_n210_));
  nor2   g152(.a(new_n87_), .b(x07), .O(new_n211_));
  nand2  g153(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g154(.a(new_n150_), .b(new_n164_), .c(x07), .O(new_n213_));
  aoi21  g155(.a(new_n213_), .b(new_n212_), .c(new_n208_), .O(new_n214_));
  nand3  g156(.a(new_n62_), .b(new_n54_), .c(new_n60_), .O(new_n215_));
  nor2   g157(.a(x14), .b(new_n80_), .O(new_n216_));
  inv1   g158(.a(new_n216_), .O(new_n217_));
  nor3   g159(.a(new_n217_), .b(new_n215_), .c(new_n177_), .O(new_n218_));
  oai21  g160(.a(new_n218_), .b(new_n214_), .c(new_n106_), .O(new_n219_));
  aoi21  g161(.a(new_n106_), .b(new_n60_), .c(new_n62_), .O(new_n220_));
  aoi21  g162(.a(new_n106_), .b(x01), .c(new_n60_), .O(new_n221_));
  nor2   g163(.a(new_n197_), .b(x18), .O(new_n222_));
  oai21  g164(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(new_n223_));
  nand2  g165(.a(new_n223_), .b(new_n219_), .O(z14));
  nand4  g166(.a(new_n99_), .b(x17), .c(new_n54_), .d(new_n60_), .O(new_n225_));
  nor2   g167(.a(new_n225_), .b(new_n148_), .O(z15));
  inv1   g168(.a(new_n119_), .O(new_n230_));
  nor2   g169(.a(new_n180_), .b(new_n230_), .O(z19));
  nand2  g170(.a(new_n106_), .b(new_n60_), .O(new_n232_));
  nand2  g171(.a(x21), .b(x14), .O(new_n233_));
  nand4  g172(.a(new_n233_), .b(new_n188_), .c(new_n126_), .d(new_n55_), .O(new_n234_));
  inv1   g173(.a(new_n125_), .O(new_n235_));
  oai21  g174(.a(new_n64_), .b(x02), .c(x13), .O(new_n236_));
  nor2   g175(.a(new_n135_), .b(new_n55_), .O(new_n237_));
  nor2   g176(.a(x21), .b(x14), .O(new_n238_));
  nand4  g177(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n235_), .O(new_n239_));
  aoi21  g178(.a(new_n239_), .b(new_n234_), .c(x09), .O(new_n240_));
  nor4   g179(.a(new_n209_), .b(new_n87_), .c(x12), .d(new_n55_), .O(new_n241_));
  oai21  g180(.a(new_n241_), .b(new_n240_), .c(x18), .O(new_n242_));
  nand4  g181(.a(new_n216_), .b(new_n196_), .c(new_n176_), .d(x04), .O(new_n243_));
  nand2  g182(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g183(.a(new_n244_), .b(new_n62_), .O(new_n245_));
  nor2   g184(.a(x11), .b(x09), .O(new_n246_));
  nor2   g185(.a(x21), .b(new_n99_), .O(new_n247_));
  nand4  g186(.a(new_n247_), .b(new_n246_), .c(new_n104_), .d(new_n89_), .O(new_n248_));
  aoi21  g187(.a(new_n248_), .b(new_n245_), .c(new_n232_), .O(z20));
  nand2  g188(.a(new_n142_), .b(x09), .O(new_n252_));
  nor3   g189(.a(new_n252_), .b(new_n230_), .c(new_n208_), .O(z23));
  nand3  g190(.a(x15), .b(new_n54_), .c(new_n55_), .O(new_n255_));
  nand2  g191(.a(new_n120_), .b(x08), .O(new_n256_));
  nand2  g192(.a(new_n119_), .b(new_n103_), .O(new_n257_));
  aoi21  g193(.a(new_n256_), .b(new_n255_), .c(new_n257_), .O(z25));
  nand3  g194(.a(x13), .b(new_n64_), .c(new_n63_), .O(new_n261_));
  nor2   g195(.a(x21), .b(new_n135_), .O(new_n262_));
  nand4  g196(.a(new_n262_), .b(new_n261_), .c(new_n216_), .d(new_n92_), .O(new_n263_));
  aoi21  g197(.a(new_n263_), .b(new_n82_), .c(x09), .O(new_n264_));
  oai21  g198(.a(new_n264_), .b(new_n91_), .c(x08), .O(new_n265_));
  nand3  g199(.a(x11), .b(x06), .c(new_n63_), .O(new_n266_));
  nand2  g200(.a(new_n235_), .b(new_n61_), .O(new_n267_));
  nand3  g201(.a(x21), .b(new_n62_), .c(new_n157_), .O(new_n268_));
  aoi21  g202(.a(new_n267_), .b(new_n266_), .c(new_n268_), .O(new_n269_));
  nor2   g203(.a(x19), .b(new_n62_), .O(new_n270_));
  nor2   g204(.a(new_n197_), .b(x08), .O(new_n271_));
  oai21  g205(.a(new_n270_), .b(new_n269_), .c(new_n271_), .O(new_n272_));
  aoi21  g206(.a(new_n272_), .b(new_n265_), .c(x07), .O(new_n273_));
  inv1   g207(.a(new_n96_), .O(new_n274_));
  nor2   g208(.a(new_n193_), .b(new_n274_), .O(new_n275_));
  oai21  g209(.a(new_n275_), .b(new_n273_), .c(x18), .O(new_n276_));
  inv1   g210(.a(new_n65_), .O(new_n277_));
  nand4  g211(.a(new_n222_), .b(new_n277_), .c(x15), .d(x07), .O(new_n278_));
  nand2  g212(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nand2  g213(.a(new_n279_), .b(new_n106_), .O(new_n280_));
  aoi21  g214(.a(new_n62_), .b(new_n71_), .c(x07), .O(new_n281_));
  nand2  g215(.a(new_n270_), .b(new_n71_), .O(new_n282_));
  inv1   g216(.a(new_n282_), .O(new_n283_));
  oai21  g217(.a(new_n283_), .b(new_n281_), .c(new_n205_), .O(new_n284_));
  nand2  g218(.a(new_n284_), .b(new_n280_), .O(z28));
  zero   g219(.O(z00));
  zero   g220(.O(z01));
  zero   g221(.O(z04));
  zero   g222(.O(z06));
  zero   g223(.O(z08));
  zero   g224(.O(z11));
  zero   g225(.O(z12));
  zero   g226(.O(z16));
  zero   g227(.O(z17));
  zero   g228(.O(z18));
  zero   g229(.O(z21));
  zero   g230(.O(z22));
  zero   g231(.O(z24));
  zero   g232(.O(z26));
  zero   g233(.O(z27));
endmodule


