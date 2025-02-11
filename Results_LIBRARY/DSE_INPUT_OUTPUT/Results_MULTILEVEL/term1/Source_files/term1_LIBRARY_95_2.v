// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x11), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n53_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n50_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n60_), .c(new_n47_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n79_), .c(x25), .d(x01), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n79_), .c(x25), .d(x01), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z4));
  inv1   g056(.a(x29), .O(new_n101_));
  inv1   g057(.a(x28), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n80_), .O(new_n103_));
  nand3  g059(.a(new_n101_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n89_), .c(new_n60_), .d(new_n79_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x25), .c(x01), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n47_), .O(z5));
  inv1   g065(.a(x30), .O(new_n110_));
  inv1   g066(.a(new_n103_), .O(new_n111_));
  nand2  g067(.a(new_n88_), .b(new_n85_), .O(new_n112_));
  inv1   g068(.a(x15), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nand4  g070(.a(x21), .b(x20), .c(new_n114_), .d(new_n113_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  inv1   g073(.a(new_n88_), .O(new_n118_));
  nand2  g074(.a(x20), .b(x16), .O(new_n119_));
  nand3  g075(.a(x21), .b(new_n114_), .c(x15), .O(new_n120_));
  oai21  g076(.a(new_n119_), .b(x15), .c(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n118_), .c(new_n83_), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nor2   g079(.a(new_n86_), .b(x24), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x16), .d(x15), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x22), .O(new_n127_));
  inv1   g083(.a(x24), .O(new_n128_));
  oai21  g084(.a(x21), .b(x16), .c(x15), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n119_), .c(new_n86_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n128_), .c(new_n123_), .d(x17), .O(new_n131_));
  nand2  g087(.a(new_n81_), .b(x29), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n131_), .c(new_n127_), .d(new_n117_), .O(new_n133_));
  aoi22  g089(.a(new_n133_), .b(new_n111_), .c(new_n89_), .d(new_n101_), .O(new_n134_));
  nand4  g090(.a(new_n89_), .b(new_n110_), .c(x29), .d(x28), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x27), .c(new_n45_), .O(new_n137_));
  oai21  g093(.a(new_n134_), .b(new_n110_), .c(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n59_), .O(z6));
  oai21  g096(.a(x31), .b(x11), .c(new_n110_), .O(new_n141_));
  nand2  g097(.a(new_n85_), .b(new_n82_), .O(new_n142_));
  nor3   g098(.a(new_n142_), .b(new_n87_), .c(new_n86_), .O(new_n143_));
  nand4  g099(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  nand3  g101(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x31), .O(new_n147_));
  inv1   g103(.a(x31), .O(new_n148_));
  nand3  g104(.a(new_n103_), .b(new_n148_), .c(x29), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nor2   g106(.a(new_n148_), .b(x30), .O(new_n151_));
  aoi22  g107(.a(new_n151_), .b(new_n45_), .c(new_n150_), .d(x30), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n145_), .O(z7));
  inv1   g109(.a(x00), .O(new_n154_));
  nand2  g110(.a(new_n102_), .b(new_n80_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x29), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  inv1   g113(.a(x32), .O(new_n158_));
  inv1   g114(.a(x18), .O(new_n159_));
  nand3  g115(.a(x19), .b(new_n159_), .c(x13), .O(new_n160_));
  nand3  g116(.a(new_n123_), .b(x18), .c(x14), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n83_), .O(new_n162_));
  nand4  g118(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(x30), .O(new_n165_));
  nand3  g121(.a(x19), .b(x18), .c(x17), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n114_), .c(x11), .O(new_n168_));
  oai21  g124(.a(new_n165_), .b(new_n114_), .c(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x15), .O(new_n170_));
  nor2   g126(.a(new_n114_), .b(x15), .O(new_n171_));
  nand2  g127(.a(x18), .b(x17), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(new_n173_));
  nor2   g129(.a(new_n110_), .b(new_n123_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(x10), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n158_), .c(x31), .O(new_n177_));
  nand2  g133(.a(x32), .b(new_n110_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n177_), .c(new_n157_), .O(new_n179_));
  oai21  g135(.a(new_n164_), .b(new_n162_), .c(x15), .O(new_n180_));
  nand3  g136(.a(new_n167_), .b(new_n113_), .c(x10), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n158_), .c(x31), .d(new_n110_), .O(new_n183_));
  nand2  g139(.a(x32), .b(x30), .O(new_n184_));
  oai21  g140(.a(new_n183_), .b(new_n114_), .c(new_n184_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n155_), .c(x29), .O(new_n186_));
  inv1   g142(.a(x14), .O(new_n187_));
  nor2   g143(.a(x19), .b(new_n187_), .O(new_n188_));
  aoi21  g144(.a(x30), .b(new_n114_), .c(new_n188_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(x18), .c(x17), .d(x15), .O(new_n190_));
  nand2  g146(.a(x16), .b(x15), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n172_), .c(new_n123_), .O(new_n192_));
  nand2  g148(.a(x16), .b(x10), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n172_), .c(new_n113_), .O(new_n194_));
  nand3  g150(.a(x18), .b(x16), .c(x12), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n83_), .O(new_n196_));
  inv1   g152(.a(x13), .O(new_n197_));
  oai21  g153(.a(new_n114_), .b(new_n197_), .c(new_n159_), .O(new_n198_));
  oai21  g154(.a(new_n110_), .b(new_n45_), .c(new_n114_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n198_), .c(new_n196_), .d(x31), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(new_n194_), .c(new_n192_), .d(new_n190_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(x32), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n186_), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n179_), .c(new_n79_), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n154_), .c(new_n47_), .O(z8));
  oai21  g162(.a(new_n172_), .b(new_n113_), .c(new_n123_), .O(new_n207_));
  inv1   g163(.a(x10), .O(new_n208_));
  oai21  g164(.a(new_n172_), .b(new_n208_), .c(new_n113_), .O(new_n209_));
  nand2  g165(.a(x18), .b(x12), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n83_), .O(new_n211_));
  nand2  g167(.a(new_n159_), .b(new_n197_), .O(new_n212_));
  nand4  g168(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n207_), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(new_n47_), .O(new_n214_));
  nand2  g170(.a(x30), .b(x16), .O(new_n215_));
  nand2  g171(.a(new_n110_), .b(new_n45_), .O(new_n216_));
  aoi21  g172(.a(new_n216_), .b(new_n215_), .c(new_n188_), .O(new_n217_));
  nand4  g173(.a(new_n217_), .b(x18), .c(x17), .d(x15), .O(new_n218_));
  aoi21  g174(.a(new_n156_), .b(new_n148_), .c(x30), .O(new_n219_));
  oai21  g175(.a(new_n219_), .b(new_n114_), .c(new_n45_), .O(new_n220_));
  nand4  g176(.a(x19), .b(x18), .c(x17), .d(x15), .O(new_n221_));
  nand2  g177(.a(new_n221_), .b(new_n114_), .O(new_n222_));
  nand4  g178(.a(new_n222_), .b(new_n155_), .c(x31), .d(x29), .O(new_n223_));
  nand2  g179(.a(new_n223_), .b(x30), .O(new_n224_));
  nand4  g180(.a(new_n224_), .b(new_n220_), .c(new_n218_), .d(new_n214_), .O(new_n225_));
  and2   g181(.a(new_n225_), .b(x33), .O(new_n226_));
  inv1   g182(.a(new_n155_), .O(new_n227_));
  oai21  g183(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n228_));
  nand2  g184(.a(new_n228_), .b(new_n168_), .O(new_n229_));
  nand2  g185(.a(new_n229_), .b(x15), .O(new_n230_));
  nand3  g186(.a(new_n171_), .b(new_n167_), .c(x10), .O(new_n231_));
  aoi21  g187(.a(new_n231_), .b(new_n230_), .c(new_n227_), .O(new_n232_));
  nand4  g188(.a(new_n232_), .b(x31), .c(x30), .d(x29), .O(new_n233_));
  nand4  g189(.a(new_n182_), .b(new_n156_), .c(new_n148_), .d(new_n110_), .O(new_n234_));
  inv1   g190(.a(new_n234_), .O(new_n235_));
  nand3  g191(.a(new_n235_), .b(x16), .c(new_n45_), .O(new_n236_));
  aoi21  g192(.a(new_n236_), .b(new_n233_), .c(x33), .O(new_n237_));
  oai21  g193(.a(new_n237_), .b(new_n226_), .c(new_n79_), .O(new_n238_));
  nor2   g194(.a(new_n238_), .b(new_n154_), .O(z9));
endmodule


