// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:40 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x33), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x11), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(z01));
  inv1   g019(.a(x16), .O(new_n71_));
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(x21), .c(x16), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  inv1   g023(.a(x18), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(new_n59_), .O(new_n77_));
  oai21  g026(.a(x23), .b(x22), .c(new_n57_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x11), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(x33), .c(x21), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n71_), .c(new_n77_), .O(z02));
  nand3  g031(.a(new_n72_), .b(x22), .c(x16), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n75_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(new_n59_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  oai21  g036(.a(x33), .b(x19), .c(new_n87_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x22), .c(x21), .O(new_n89_));
  inv1   g038(.a(x21), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  oai21  g040(.a(x33), .b(new_n91_), .c(x11), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(x33), .c(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n90_), .c(new_n64_), .d(new_n53_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x17), .c(new_n89_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n86_), .O(z03));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n55_), .c(new_n64_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x23), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(x21), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n66_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n100_), .c(new_n71_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(x18), .c(new_n59_), .O(new_n106_));
  nand3  g055(.a(new_n57_), .b(new_n71_), .c(new_n87_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(z04));
  inv1   g057(.a(x24), .O(new_n109_));
  oai21  g058(.a(new_n102_), .b(x21), .c(new_n53_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n66_), .c(new_n109_), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n98_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n72_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x10), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n58_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n60_), .O(z05));
  inv1   g067(.a(x25), .O(new_n119_));
  nand2  g068(.a(new_n113_), .b(new_n53_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n66_), .c(new_n119_), .O(new_n121_));
  nand3  g070(.a(new_n55_), .b(new_n90_), .c(new_n64_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n123_), .c(new_n101_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n121_), .c(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x09), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n58_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n60_), .O(z06));
  inv1   g079(.a(x26), .O(new_n131_));
  inv1   g080(.a(new_n98_), .O(new_n132_));
  nand2  g081(.a(new_n124_), .b(new_n91_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n66_), .c(new_n131_), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n109_), .O(new_n139_));
  nor3   g088(.a(new_n139_), .b(new_n122_), .c(new_n102_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x08), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n58_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n60_), .O(z07));
  inv1   g093(.a(x27), .O(new_n145_));
  inv1   g094(.a(new_n139_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n103_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n53_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n66_), .c(new_n145_), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n112_), .c(new_n119_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n99_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x07), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n58_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n60_), .O(z08));
  inv1   g105(.a(x28), .O(new_n157_));
  nand3  g106(.a(new_n150_), .b(new_n124_), .c(new_n103_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n53_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n66_), .c(new_n157_), .O(new_n160_));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n131_), .O(new_n162_));
  nor3   g111(.a(new_n162_), .b(new_n133_), .c(new_n99_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n160_), .c(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x06), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n58_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n60_), .O(z09));
  inv1   g116(.a(x29), .O(new_n168_));
  inv1   g117(.a(new_n113_), .O(new_n169_));
  nand2  g118(.a(new_n161_), .b(new_n138_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n53_), .c(new_n72_), .O(new_n173_));
  nor3   g122(.a(x29), .b(x28), .c(x27), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n146_), .O(new_n175_));
  oai22  g124(.a(new_n175_), .b(new_n104_), .c(new_n173_), .d(new_n168_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x05), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n58_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n60_), .O(z10));
  nand3  g129(.a(new_n72_), .b(x30), .c(x16), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  oai21  g131(.a(x16), .b(x04), .c(new_n75_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(new_n59_), .O(new_n184_));
  nand3  g133(.a(new_n174_), .b(new_n138_), .c(new_n169_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n88_), .c(x30), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n188_), .c(x33), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n87_), .c(x33), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n187_), .c(new_n168_), .d(new_n157_), .O(new_n192_));
  nor3   g141(.a(new_n192_), .b(x27), .c(x26), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n119_), .c(new_n109_), .d(new_n91_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(x22), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n90_), .c(new_n64_), .d(new_n53_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(x17), .c(new_n186_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n184_), .O(z11));
  nand3  g148(.a(new_n72_), .b(x31), .c(x16), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  oai21  g150(.a(x16), .b(x03), .c(new_n75_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n201_), .c(new_n59_), .O(new_n203_));
  nor2   g152(.a(x30), .b(x29), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n150_), .c(new_n157_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n135_), .c(new_n88_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n188_), .O(new_n207_));
  inv1   g156(.a(x22), .O(new_n208_));
  oai21  g157(.a(x33), .b(new_n189_), .c(x11), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(x33), .c(x31), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n187_), .c(new_n168_), .d(new_n157_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(x27), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n131_), .c(new_n119_), .d(new_n109_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(x23), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n208_), .c(new_n90_), .d(new_n64_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(x19), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n52_), .c(new_n207_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n71_), .c(new_n203_), .O(z12));
  inv1   g167(.a(new_n114_), .O(new_n219_));
  nor2   g168(.a(x32), .b(x31), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n204_), .c(new_n171_), .O(new_n221_));
  oai22  g170(.a(new_n221_), .b(new_n219_), .c(new_n66_), .d(new_n189_), .O(new_n222_));
  oai21  g171(.a(x16), .b(x02), .c(new_n75_), .O(new_n223_));
  aoi21  g172(.a(new_n222_), .b(x16), .c(new_n223_), .O(new_n224_));
  inv1   g173(.a(new_n162_), .O(new_n225_));
  nor2   g174(.a(x31), .b(x30), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n225_), .c(new_n134_), .d(new_n168_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n88_), .c(x32), .d(x16), .O(new_n228_));
  oai21  g177(.a(new_n224_), .b(new_n58_), .c(new_n228_), .O(z13));
  oai21  g178(.a(x32), .b(x31), .c(x33), .O(new_n230_));
  nand3  g179(.a(new_n57_), .b(new_n189_), .c(new_n188_), .O(new_n231_));
  oai21  g180(.a(new_n230_), .b(new_n87_), .c(new_n231_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n187_), .c(new_n168_), .d(new_n157_), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(x27), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n131_), .c(new_n119_), .d(new_n109_), .O(new_n235_));
  nand3  g184(.a(x33), .b(x23), .c(x11), .O(new_n236_));
  oai21  g185(.a(new_n235_), .b(x23), .c(new_n236_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n208_), .O(new_n238_));
  nand3  g187(.a(x33), .b(x22), .c(x11), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n90_), .c(new_n64_), .d(new_n52_), .O(new_n241_));
  nand2  g190(.a(new_n204_), .b(new_n161_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n139_), .c(x33), .O(new_n243_));
  aoi21  g192(.a(new_n243_), .b(new_n241_), .c(x19), .O(new_n244_));
  nor2   g193(.a(new_n123_), .b(new_n57_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n244_), .c(x16), .O(new_n246_));
  nor2   g195(.a(x16), .b(x01), .O(new_n247_));
  nor2   g196(.a(new_n247_), .b(new_n58_), .O(new_n248_));
  nand3  g197(.a(new_n248_), .b(new_n246_), .c(new_n60_), .O(z14));
  nand3  g198(.a(x34), .b(new_n53_), .c(x16), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(x11), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(x33), .O(new_n252_));
  inv1   g201(.a(x34), .O(new_n253_));
  nand3  g202(.a(new_n220_), .b(new_n174_), .c(new_n187_), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n147_), .c(new_n53_), .O(new_n255_));
  aoi21  g204(.a(new_n255_), .b(new_n66_), .c(new_n253_), .O(new_n256_));
  nor2   g205(.a(x29), .b(x28), .O(new_n257_));
  nor3   g206(.a(x34), .b(x33), .c(x32), .O(new_n258_));
  nand4  g207(.a(new_n258_), .b(new_n226_), .c(new_n257_), .d(new_n150_), .O(new_n259_));
  nor2   g208(.a(new_n259_), .b(new_n125_), .O(new_n260_));
  oai21  g209(.a(new_n260_), .b(new_n256_), .c(x16), .O(new_n261_));
  inv1   g210(.a(x00), .O(new_n262_));
  nand2  g211(.a(new_n71_), .b(new_n262_), .O(new_n263_));
  nand4  g212(.a(new_n263_), .b(new_n261_), .c(new_n252_), .d(new_n60_), .O(z15));
endmodule


