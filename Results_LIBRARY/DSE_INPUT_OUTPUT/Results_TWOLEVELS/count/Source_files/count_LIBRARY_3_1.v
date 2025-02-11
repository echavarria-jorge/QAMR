// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:31 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x23), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x15), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(x23), .b(new_n61_), .c(x15), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x23), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n64_));
  inv1   g013(.a(x15), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  nand3  g015(.a(new_n52_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n64_), .c(new_n58_), .O(z00));
  nor2   g017(.a(x19), .b(x17), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  nor3   g019(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x14), .O(new_n73_));
  aoi21  g022(.a(new_n66_), .b(new_n73_), .c(x18), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n72_), .c(new_n53_), .O(z01));
  inv1   g024(.a(x21), .O(new_n76_));
  nor2   g025(.a(x21), .b(x20), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  oai21  g027(.a(new_n71_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g029(.a(x13), .O(new_n81_));
  nand2  g030(.a(new_n66_), .b(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n80_), .c(new_n54_), .d(new_n55_), .O(z02));
  inv1   g032(.a(new_n71_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x22), .O(new_n85_));
  nor3   g034(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n66_), .O(new_n88_));
  oai21  g037(.a(x16), .b(x12), .c(new_n55_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n54_), .O(new_n90_));
  oai21  g039(.a(x23), .b(x19), .c(new_n65_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(x22), .c(x21), .d(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z03));
  oai21  g042(.a(x16), .b(x11), .c(new_n55_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  nand3  g044(.a(x23), .b(x20), .c(x15), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n60_), .c(new_n59_), .O(new_n100_));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n69_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(x23), .c(x15), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n95_), .O(z04));
  oai21  g055(.a(x16), .b(x10), .c(new_n55_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  nor2   g057(.a(new_n101_), .b(x19), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n84_), .c(x24), .O(new_n110_));
  nor3   g059(.a(x24), .b(x22), .c(x21), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n71_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(x23), .O(new_n113_));
  nand3  g062(.a(x24), .b(x23), .c(x15), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n108_), .O(z05));
  nand3  g066(.a(x25), .b(x23), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n55_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x15), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  inv1   g070(.a(new_n69_), .O(new_n122_));
  nor2   g071(.a(x24), .b(x22), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n77_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n52_), .c(new_n122_), .O(new_n125_));
  inv1   g074(.a(new_n78_), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n97_), .c(new_n126_), .O(new_n128_));
  oai21  g077(.a(new_n125_), .b(new_n121_), .c(new_n128_), .O(new_n129_));
  aoi21  g078(.a(new_n52_), .b(x18), .c(new_n53_), .O(new_n130_));
  oai21  g079(.a(x16), .b(x09), .c(new_n130_), .O(new_n131_));
  aoi21  g080(.a(new_n129_), .b(x16), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n120_), .O(z06));
  nand3  g082(.a(x26), .b(x23), .c(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n55_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x15), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  inv1   g086(.a(x22), .O(new_n138_));
  nand3  g087(.a(new_n127_), .b(new_n77_), .c(new_n138_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n52_), .c(new_n122_), .O(new_n140_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n97_), .c(new_n126_), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n137_), .c(new_n142_), .O(new_n143_));
  oai21  g092(.a(x16), .b(x08), .c(new_n130_), .O(new_n144_));
  aoi21  g093(.a(new_n143_), .b(x16), .c(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n136_), .O(z07));
  nand3  g095(.a(x27), .b(x23), .c(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n55_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x15), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  nand2  g099(.a(new_n141_), .b(new_n86_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n69_), .c(new_n150_), .O(new_n153_));
  nor2   g102(.a(x24), .b(x23), .O(new_n154_));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n87_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n153_), .c(x16), .O(new_n158_));
  oai21  g107(.a(x16), .b(x07), .c(new_n130_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n149_), .O(z08));
  nand3  g110(.a(x28), .b(x23), .c(x16), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n55_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x15), .O(new_n164_));
  inv1   g113(.a(x28), .O(new_n165_));
  nor2   g114(.a(x27), .b(x26), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n127_), .c(new_n86_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n52_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n69_), .c(new_n165_), .O(new_n169_));
  nor2   g118(.a(x28), .b(x27), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n127_), .c(new_n137_), .d(new_n52_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n87_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  oai21  g122(.a(x16), .b(x06), .c(new_n130_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n164_), .O(z09));
  oai21  g125(.a(x16), .b(x05), .c(new_n55_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n54_), .O(new_n178_));
  inv1   g127(.a(x29), .O(new_n179_));
  nor2   g128(.a(x26), .b(x25), .O(new_n180_));
  nand3  g129(.a(new_n170_), .b(new_n180_), .c(new_n111_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n60_), .c(new_n84_), .O(new_n182_));
  nor3   g131(.a(x29), .b(x28), .c(x27), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n141_), .c(new_n86_), .d(new_n69_), .O(new_n184_));
  oai21  g133(.a(new_n182_), .b(new_n179_), .c(new_n184_), .O(new_n185_));
  nand3  g134(.a(x29), .b(x23), .c(x15), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  aoi21  g136(.a(new_n185_), .b(new_n52_), .c(new_n187_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n66_), .c(new_n178_), .O(z10));
  nand3  g138(.a(x30), .b(x23), .c(x16), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n55_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x15), .O(new_n192_));
  inv1   g141(.a(x30), .O(new_n193_));
  nand2  g142(.a(new_n183_), .b(new_n180_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n124_), .c(new_n52_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n69_), .c(new_n193_), .O(new_n196_));
  nand3  g145(.a(new_n97_), .b(new_n71_), .c(new_n76_), .O(new_n197_));
  nor2   g146(.a(x30), .b(x29), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n170_), .c(new_n141_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n196_), .c(x16), .O(new_n201_));
  oai21  g150(.a(x16), .b(x04), .c(new_n130_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n201_), .c(new_n192_), .O(z11));
  oai21  g153(.a(x16), .b(x03), .c(new_n55_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n54_), .O(new_n206_));
  inv1   g155(.a(x31), .O(new_n207_));
  nor3   g156(.a(x30), .b(x29), .c(x28), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n166_), .c(new_n127_), .d(new_n101_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n60_), .c(new_n84_), .O(new_n210_));
  nor2   g159(.a(x29), .b(x28), .O(new_n211_));
  nor2   g160(.a(x31), .b(x30), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n155_), .c(new_n111_), .d(new_n71_), .O(new_n215_));
  oai21  g164(.a(new_n210_), .b(new_n207_), .c(new_n215_), .O(new_n216_));
  nand3  g165(.a(x31), .b(x23), .c(x15), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  aoi21  g167(.a(new_n216_), .b(new_n52_), .c(new_n218_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n66_), .c(new_n206_), .O(z12));
  nand3  g169(.a(x32), .b(x23), .c(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n55_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(x15), .O(new_n223_));
  inv1   g172(.a(x32), .O(new_n224_));
  nand4  g173(.a(new_n212_), .b(new_n170_), .c(new_n179_), .d(new_n137_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n139_), .c(new_n52_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n69_), .c(new_n224_), .O(new_n227_));
  nand3  g176(.a(new_n154_), .b(new_n101_), .c(new_n71_), .O(new_n228_));
  nor2   g177(.a(x32), .b(x31), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n198_), .c(new_n170_), .d(new_n180_), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n227_), .c(x16), .O(new_n232_));
  oai21  g181(.a(x16), .b(x02), .c(new_n130_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n232_), .c(new_n223_), .O(z13));
  nand3  g184(.a(x33), .b(x23), .c(x16), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n55_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(x15), .O(new_n238_));
  inv1   g187(.a(x33), .O(new_n239_));
  nand3  g188(.a(new_n229_), .b(new_n183_), .c(new_n193_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n151_), .c(new_n52_), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n69_), .c(new_n239_), .O(new_n242_));
  nor2   g191(.a(x33), .b(x32), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n212_), .c(new_n211_), .d(new_n166_), .O(new_n244_));
  nor2   g193(.a(new_n244_), .b(new_n128_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n242_), .c(x16), .O(new_n246_));
  oai21  g195(.a(x16), .b(x01), .c(new_n130_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nand3  g197(.a(new_n248_), .b(new_n246_), .c(new_n238_), .O(z14));
  oai21  g198(.a(x16), .b(x00), .c(new_n55_), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n54_), .O(new_n251_));
  inv1   g200(.a(x34), .O(new_n252_));
  nor3   g201(.a(x33), .b(x32), .c(x31), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n208_), .c(new_n155_), .d(new_n111_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n60_), .c(new_n84_), .O(new_n255_));
  nand2  g204(.a(new_n198_), .b(new_n170_), .O(new_n256_));
  nand3  g205(.a(new_n229_), .b(new_n252_), .c(new_n239_), .O(new_n257_));
  nor2   g206(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand4  g207(.a(new_n258_), .b(new_n180_), .c(new_n123_), .d(new_n126_), .O(new_n259_));
  oai21  g208(.a(new_n255_), .b(new_n252_), .c(new_n259_), .O(new_n260_));
  nand3  g209(.a(x34), .b(x23), .c(x15), .O(new_n261_));
  inv1   g210(.a(new_n261_), .O(new_n262_));
  aoi21  g211(.a(new_n260_), .b(new_n52_), .c(new_n262_), .O(new_n263_));
  oai21  g212(.a(new_n263_), .b(new_n66_), .c(new_n251_), .O(z15));
endmodule


