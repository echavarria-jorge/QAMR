// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:03 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x30), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x15), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x16), .c(x18), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  nand3  g009(.a(new_n52_), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  oai21  g010(.a(new_n58_), .b(new_n53_), .c(new_n61_), .O(z00));
  inv1   g011(.a(new_n53_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n65_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n64_), .O(z02));
  and2   g027(.a(new_n73_), .b(x22), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nor3   g030(.a(new_n81_), .b(new_n56_), .c(x20), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n64_), .O(z03));
  inv1   g035(.a(x23), .O(new_n87_));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  oai21  g038(.a(new_n82_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(new_n64_), .O(z04));
  inv1   g043(.a(new_n67_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(x24), .c(x16), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  inv1   g046(.a(x18), .O(new_n98_));
  oai21  g047(.a(x16), .b(x10), .c(new_n98_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n97_), .c(new_n63_), .O(new_n100_));
  inv1   g049(.a(new_n88_), .O(new_n101_));
  oai21  g050(.a(x30), .b(x19), .c(new_n59_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n101_), .c(x24), .O(new_n103_));
  inv1   g052(.a(x17), .O(new_n104_));
  inv1   g053(.a(x19), .O(new_n105_));
  inv1   g054(.a(x22), .O(new_n106_));
  inv1   g055(.a(x24), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  oai21  g057(.a(x27), .b(x26), .c(new_n52_), .O(new_n109_));
  nor2   g058(.a(new_n52_), .b(new_n108_), .O(new_n110_));
  aoi21  g059(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n59_), .c(x30), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n107_), .c(new_n87_), .d(new_n106_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(x21), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n65_), .c(new_n105_), .d(new_n104_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n103_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n100_), .O(z05));
  nand3  g067(.a(new_n95_), .b(x25), .c(x16), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(x16), .b(x09), .c(new_n98_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n63_), .O(new_n122_));
  nor2   g071(.a(x24), .b(x23), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n80_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n102_), .c(x25), .O(new_n125_));
  nand2  g074(.a(new_n109_), .b(x15), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x30), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n108_), .c(new_n107_), .d(new_n87_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(x22), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n72_), .c(new_n65_), .d(new_n105_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(x17), .c(new_n125_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n122_), .O(z06));
  nand3  g082(.a(new_n95_), .b(x26), .c(x16), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  oai21  g084(.a(x16), .b(x08), .c(new_n98_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n135_), .c(new_n63_), .O(new_n137_));
  nand3  g086(.a(new_n108_), .b(new_n107_), .c(new_n87_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n81_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n102_), .c(x26), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  oai21  g091(.a(x30), .b(new_n142_), .c(x15), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(x30), .c(x26), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n108_), .c(new_n107_), .d(new_n87_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x22), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n72_), .c(new_n65_), .d(new_n105_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(x17), .c(new_n141_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n137_), .O(z07));
  inv1   g099(.a(x26), .O(new_n151_));
  nand2  g100(.a(new_n142_), .b(new_n151_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(x25), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n123_), .c(new_n82_), .O(new_n154_));
  oai21  g103(.a(new_n67_), .b(new_n142_), .c(new_n154_), .O(new_n155_));
  oai21  g104(.a(x16), .b(x07), .c(new_n98_), .O(new_n156_));
  aoi21  g105(.a(new_n155_), .b(x16), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x26), .b(x25), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n88_), .c(new_n107_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n102_), .c(x27), .d(x16), .O(new_n160_));
  oai21  g109(.a(new_n157_), .b(new_n53_), .c(new_n160_), .O(z08));
  nand2  g110(.a(new_n154_), .b(x28), .O(new_n162_));
  inv1   g111(.a(new_n138_), .O(new_n163_));
  nor3   g112(.a(x28), .b(x27), .c(x26), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n163_), .c(new_n82_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nor2   g116(.a(x16), .b(x06), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n53_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n167_), .c(new_n64_), .O(z09));
  inv1   g119(.a(x29), .O(new_n171_));
  nor2   g120(.a(x29), .b(x28), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n158_), .c(new_n142_), .d(new_n107_), .O(new_n173_));
  oai22  g122(.a(new_n173_), .b(new_n89_), .c(new_n67_), .d(new_n171_), .O(new_n174_));
  oai21  g123(.a(x16), .b(x05), .c(new_n98_), .O(new_n175_));
  aoi21  g124(.a(new_n174_), .b(x16), .c(new_n175_), .O(new_n176_));
  inv1   g125(.a(new_n124_), .O(new_n177_));
  inv1   g126(.a(x28), .O(new_n178_));
  nand3  g127(.a(new_n158_), .b(new_n178_), .c(new_n142_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n102_), .c(x29), .d(x16), .O(new_n182_));
  oai21  g131(.a(new_n176_), .b(new_n53_), .c(new_n182_), .O(z10));
  oai21  g132(.a(x27), .b(x26), .c(x30), .O(new_n184_));
  nand3  g133(.a(new_n52_), .b(new_n171_), .c(new_n178_), .O(new_n185_));
  oai22  g134(.a(new_n185_), .b(new_n152_), .c(new_n184_), .d(new_n59_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n108_), .O(new_n187_));
  nand2  g136(.a(new_n110_), .b(x15), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n107_), .c(new_n87_), .d(new_n106_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n72_), .c(new_n65_), .d(new_n104_), .O(new_n192_));
  nand3  g141(.a(new_n172_), .b(new_n88_), .c(new_n107_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(x30), .c(x15), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n192_), .c(x19), .O(new_n195_));
  aoi21  g144(.a(x20), .b(x15), .c(x19), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n104_), .c(new_n52_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n195_), .c(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x04), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n53_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n64_), .O(z11));
  nor2   g150(.a(x19), .b(new_n60_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(x31), .c(x30), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n98_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x15), .O(new_n205_));
  nand3  g154(.a(new_n172_), .b(new_n158_), .c(new_n142_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n124_), .c(new_n105_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n65_), .c(x30), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n56_), .c(x31), .O(new_n209_));
  nor2   g158(.a(new_n124_), .b(new_n95_), .O(new_n210_));
  nor2   g159(.a(x31), .b(x30), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n210_), .c(new_n172_), .d(new_n153_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  aoi21  g162(.a(new_n52_), .b(x18), .c(new_n53_), .O(new_n214_));
  oai21  g163(.a(x16), .b(x03), .c(new_n214_), .O(new_n215_));
  aoi21  g164(.a(new_n213_), .b(x16), .c(new_n215_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n205_), .O(z12));
  nand3  g166(.a(new_n202_), .b(x32), .c(x30), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n98_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x15), .O(new_n220_));
  nor2   g169(.a(x31), .b(x20), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n207_), .c(x30), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n56_), .c(x32), .O(new_n223_));
  nor2   g172(.a(x30), .b(x29), .O(new_n224_));
  nor2   g173(.a(x32), .b(x31), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n210_), .c(new_n224_), .d(new_n180_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  oai21  g176(.a(x16), .b(x02), .c(new_n214_), .O(new_n228_));
  aoi21  g177(.a(new_n227_), .b(x16), .c(new_n228_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n220_), .O(z13));
  oai21  g179(.a(x16), .b(x01), .c(new_n98_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n63_), .O(new_n232_));
  inv1   g181(.a(x33), .O(new_n233_));
  nand4  g182(.a(new_n225_), .b(new_n164_), .c(new_n139_), .d(new_n171_), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n105_), .c(new_n95_), .O(new_n235_));
  nor2   g184(.a(x31), .b(x29), .O(new_n236_));
  nor2   g185(.a(x33), .b(x32), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n236_), .c(new_n210_), .d(new_n180_), .O(new_n238_));
  oai21  g187(.a(new_n235_), .b(new_n233_), .c(new_n238_), .O(new_n239_));
  nor2   g188(.a(new_n233_), .b(new_n52_), .O(new_n240_));
  aoi22  g189(.a(new_n240_), .b(x15), .c(new_n239_), .d(new_n52_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n60_), .c(new_n232_), .O(z14));
  nand3  g191(.a(new_n202_), .b(x34), .c(x30), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n98_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(x15), .O(new_n245_));
  nand2  g194(.a(new_n237_), .b(new_n221_), .O(new_n246_));
  inv1   g195(.a(new_n246_), .O(new_n247_));
  aoi21  g196(.a(new_n247_), .b(new_n207_), .c(x30), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(new_n56_), .c(x34), .O(new_n249_));
  inv1   g198(.a(new_n152_), .O(new_n250_));
  nand4  g199(.a(new_n108_), .b(new_n107_), .c(new_n87_), .d(new_n106_), .O(new_n251_));
  nor2   g200(.a(new_n251_), .b(new_n73_), .O(new_n252_));
  inv1   g201(.a(new_n211_), .O(new_n253_));
  nor4   g202(.a(new_n253_), .b(x34), .c(x33), .d(x32), .O(new_n254_));
  nand4  g203(.a(new_n254_), .b(new_n252_), .c(new_n172_), .d(new_n250_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n249_), .O(new_n256_));
  oai21  g205(.a(x16), .b(x00), .c(new_n214_), .O(new_n257_));
  aoi21  g206(.a(new_n256_), .b(x16), .c(new_n257_), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(new_n245_), .O(z15));
endmodule


