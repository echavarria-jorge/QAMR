// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x24), .O(new_n52_));
  nor2   g001(.a(x29), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x29), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x24), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n63_));
  oai21  g012(.a(new_n58_), .b(new_n53_), .c(new_n63_), .O(z00));
  inv1   g013(.a(new_n53_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x18), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  nor2   g016(.a(x19), .b(x17), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g018(.a(new_n67_), .b(new_n60_), .c(new_n59_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  nor2   g021(.a(x16), .b(x14), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n72_), .c(new_n66_), .O(z01));
  inv1   g024(.a(x21), .O(new_n76_));
  nor2   g025(.a(x21), .b(x20), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  oai21  g027(.a(new_n71_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g029(.a(x13), .O(new_n81_));
  inv1   g030(.a(x16), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(x18), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n80_), .c(new_n53_), .O(z02));
  nand2  g033(.a(x22), .b(x21), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n67_), .c(new_n59_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(x19), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  nor2   g038(.a(new_n71_), .b(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  nor2   g040(.a(x16), .b(x12), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(new_n66_), .O(z03));
  nand2  g043(.a(new_n70_), .b(x23), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(x21), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n71_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n95_), .c(new_n82_), .O(new_n100_));
  oai21  g049(.a(x16), .b(x11), .c(new_n55_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(new_n65_), .O(new_n102_));
  inv1   g051(.a(new_n86_), .O(new_n103_));
  oai21  g052(.a(x24), .b(x19), .c(new_n61_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(x23), .d(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n102_), .O(z04));
  aoi21  g055(.a(new_n98_), .b(new_n71_), .c(new_n52_), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n70_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  nor2   g060(.a(x16), .b(x10), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n66_), .O(z05));
  inv1   g063(.a(x25), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n82_), .c(x29), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x24), .O(new_n117_));
  aoi21  g066(.a(new_n96_), .b(new_n76_), .c(x19), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(x20), .c(new_n52_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n68_), .c(new_n115_), .O(new_n120_));
  nor4   g069(.a(new_n97_), .b(new_n78_), .c(x25), .d(x24), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(x16), .O(new_n122_));
  inv1   g071(.a(x09), .O(new_n123_));
  nand2  g072(.a(new_n82_), .b(new_n123_), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n122_), .c(new_n117_), .d(new_n66_), .O(z06));
  inv1   g074(.a(x26), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n82_), .c(x29), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x24), .O(new_n128_));
  nand2  g077(.a(new_n115_), .b(new_n67_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n118_), .c(new_n52_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n68_), .c(new_n126_), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n96_), .c(new_n52_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n78_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x08), .O(new_n136_));
  nand2  g085(.a(new_n82_), .b(new_n136_), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n135_), .c(new_n128_), .d(new_n66_), .O(z07));
  oai21  g087(.a(x16), .b(x07), .c(new_n55_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n65_), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nor3   g090(.a(x26), .b(x25), .c(x23), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n86_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n60_), .c(new_n70_), .O(new_n144_));
  inv1   g093(.a(new_n78_), .O(new_n145_));
  nor3   g094(.a(x27), .b(x26), .c(x25), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n96_), .c(new_n145_), .O(new_n147_));
  oai21  g096(.a(new_n144_), .b(new_n141_), .c(new_n147_), .O(new_n148_));
  nand3  g097(.a(x29), .b(x27), .c(x24), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  aoi21  g099(.a(new_n148_), .b(new_n52_), .c(new_n150_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n82_), .c(new_n140_), .O(z08));
  oai21  g101(.a(x16), .b(x06), .c(new_n55_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n65_), .O(new_n154_));
  inv1   g103(.a(x28), .O(new_n155_));
  nand3  g104(.a(new_n146_), .b(new_n96_), .c(new_n76_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n60_), .c(new_n70_), .O(new_n157_));
  nor2   g106(.a(new_n103_), .b(x20), .O(new_n158_));
  nor2   g107(.a(x25), .b(x23), .O(new_n159_));
  nor3   g108(.a(x28), .b(x27), .c(x26), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n68_), .O(new_n161_));
  oai21  g110(.a(new_n157_), .b(new_n155_), .c(new_n161_), .O(new_n162_));
  nand3  g111(.a(x29), .b(x28), .c(x24), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  aoi21  g113(.a(new_n162_), .b(new_n52_), .c(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n82_), .c(new_n154_), .O(z09));
  inv1   g115(.a(x05), .O(new_n167_));
  nand2  g116(.a(x29), .b(x24), .O(new_n168_));
  oai21  g117(.a(x24), .b(x16), .c(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g119(.a(new_n108_), .b(new_n77_), .c(new_n89_), .O(new_n171_));
  nor2   g120(.a(x29), .b(x28), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n132_), .c(new_n141_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n171_), .c(new_n168_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n59_), .O(new_n175_));
  nor2   g124(.a(x28), .b(x27), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n132_), .c(new_n98_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x29), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n175_), .c(x19), .O(new_n179_));
  nor2   g128(.a(new_n71_), .b(new_n61_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(x16), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n170_), .c(new_n66_), .O(z10));
  inv1   g131(.a(x30), .O(new_n183_));
  oai21  g132(.a(x23), .b(x21), .c(new_n60_), .O(new_n184_));
  nor2   g133(.a(new_n176_), .b(x24), .O(new_n185_));
  nor2   g134(.a(x29), .b(x26), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n115_), .c(new_n89_), .O(new_n187_));
  nor3   g136(.a(new_n187_), .b(new_n185_), .c(new_n70_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n184_), .c(new_n183_), .O(new_n189_));
  nor2   g138(.a(x30), .b(x29), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n146_), .c(new_n155_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n99_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x04), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n53_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n193_), .c(new_n66_), .O(z11));
  inv1   g145(.a(x31), .O(new_n197_));
  nor2   g146(.a(x22), .b(x20), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n190_), .c(new_n132_), .d(new_n68_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n185_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n184_), .c(new_n197_), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n172_), .c(new_n146_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n99_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n201_), .c(x16), .O(new_n205_));
  nor2   g154(.a(x16), .b(x03), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n53_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n205_), .c(new_n66_), .O(z12));
  oai21  g157(.a(x16), .b(x02), .c(new_n55_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n65_), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  nor2   g160(.a(x27), .b(x26), .O(new_n212_));
  nor3   g161(.a(x31), .b(x30), .c(x28), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n159_), .c(new_n212_), .d(new_n86_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n60_), .c(new_n70_), .O(new_n215_));
  nand2  g164(.a(new_n159_), .b(new_n86_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n70_), .O(new_n217_));
  nor2   g166(.a(x32), .b(x31), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n217_), .c(new_n190_), .d(new_n160_), .O(new_n219_));
  oai21  g168(.a(new_n215_), .b(new_n211_), .c(new_n219_), .O(new_n220_));
  nor2   g169(.a(new_n211_), .b(new_n61_), .O(new_n221_));
  aoi21  g170(.a(new_n220_), .b(new_n52_), .c(new_n221_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n82_), .c(new_n210_), .O(z13));
  oai21  g172(.a(x16), .b(x01), .c(new_n55_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n65_), .O(new_n225_));
  inv1   g174(.a(x33), .O(new_n226_));
  nor3   g175(.a(x32), .b(x31), .c(x30), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n176_), .c(new_n142_), .d(new_n86_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n60_), .c(new_n70_), .O(new_n229_));
  nand3  g178(.a(new_n202_), .b(new_n226_), .c(new_n211_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n217_), .c(new_n172_), .d(new_n212_), .O(new_n232_));
  oai21  g181(.a(new_n229_), .b(new_n226_), .c(new_n232_), .O(new_n233_));
  nor2   g182(.a(new_n226_), .b(new_n61_), .O(new_n234_));
  aoi21  g183(.a(new_n233_), .b(new_n52_), .c(new_n234_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n82_), .c(new_n225_), .O(z14));
  oai21  g185(.a(x16), .b(x00), .c(new_n55_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n65_), .O(new_n238_));
  inv1   g187(.a(x34), .O(new_n239_));
  nor3   g188(.a(x30), .b(x28), .c(x27), .O(new_n240_));
  nor3   g189(.a(x33), .b(x32), .c(x31), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n240_), .c(new_n142_), .d(new_n86_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n60_), .c(new_n70_), .O(new_n243_));
  nand2  g192(.a(new_n190_), .b(new_n176_), .O(new_n244_));
  nand3  g193(.a(new_n218_), .b(new_n239_), .c(new_n226_), .O(new_n245_));
  nor2   g194(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n132_), .c(new_n96_), .d(new_n145_), .O(new_n247_));
  oai21  g196(.a(new_n243_), .b(new_n239_), .c(new_n247_), .O(new_n248_));
  nor2   g197(.a(new_n239_), .b(new_n61_), .O(new_n249_));
  aoi21  g198(.a(new_n248_), .b(new_n52_), .c(new_n249_), .O(new_n250_));
  oai21  g199(.a(new_n250_), .b(new_n82_), .c(new_n238_), .O(z15));
endmodule


