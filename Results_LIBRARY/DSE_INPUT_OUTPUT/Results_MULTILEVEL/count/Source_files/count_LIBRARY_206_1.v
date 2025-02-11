// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:31 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  inv1   g007(.a(x25), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(x20), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n56_), .O(z00));
  inv1   g013(.a(x16), .O(new_n65_));
  nand2  g014(.a(new_n53_), .b(new_n52_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  aoi21  g016(.a(new_n66_), .b(x20), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n65_), .c(new_n70_), .O(z01));
  nor2   g020(.a(new_n60_), .b(x13), .O(new_n72_));
  inv1   g021(.a(x20), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(new_n65_), .O(new_n75_));
  oai21  g024(.a(x21), .b(new_n73_), .c(x25), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x18), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nand2  g027(.a(new_n66_), .b(new_n59_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n73_), .c(new_n78_), .O(new_n80_));
  nand4  g029(.a(new_n55_), .b(new_n59_), .c(new_n78_), .d(new_n73_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n77_), .c(new_n75_), .O(z02));
  nand2  g033(.a(new_n52_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  nand3  g038(.a(new_n81_), .b(x22), .c(x16), .O(new_n90_));
  inv1   g039(.a(x12), .O(new_n91_));
  aoi21  g040(.a(new_n65_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(z03));
  nor2   g042(.a(new_n60_), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n74_), .c(new_n65_), .O(new_n95_));
  oai21  g044(.a(x23), .b(new_n73_), .c(x25), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x18), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nand2  g047(.a(new_n86_), .b(new_n55_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n73_), .c(new_n98_), .O(new_n101_));
  inv1   g050(.a(new_n67_), .O(new_n102_));
  nand3  g051(.a(new_n86_), .b(new_n59_), .c(new_n98_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n97_), .c(new_n95_), .O(z04));
  inv1   g055(.a(x22), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n98_), .c(new_n107_), .d(new_n78_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n55_), .c(x16), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n73_), .O(new_n113_));
  nor2   g062(.a(new_n104_), .b(new_n108_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x10), .O(new_n116_));
  aoi21  g065(.a(new_n65_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(z05));
  oai21  g067(.a(x16), .b(x09), .c(new_n58_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n61_), .O(new_n120_));
  nand3  g069(.a(new_n55_), .b(new_n78_), .c(new_n73_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nor2   g071(.a(x23), .b(x22), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n59_), .c(new_n108_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  aoi22  g074(.a(new_n125_), .b(new_n122_), .c(x25), .d(x20), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n65_), .c(new_n120_), .O(z06));
  inv1   g076(.a(x08), .O(new_n128_));
  oai21  g077(.a(x18), .b(new_n128_), .c(new_n65_), .O(new_n129_));
  nand2  g078(.a(new_n61_), .b(x18), .O(new_n130_));
  nor2   g079(.a(x21), .b(x19), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n52_), .c(x16), .O(new_n132_));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n123_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n132_), .c(new_n59_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n73_), .O(new_n136_));
  nor2   g085(.a(x24), .b(x23), .O(new_n137_));
  nand4  g086(.a(new_n131_), .b(new_n137_), .c(new_n107_), .d(new_n52_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n59_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n73_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(x26), .c(x16), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n136_), .c(new_n130_), .d(new_n129_), .O(z07));
  oai21  g091(.a(x16), .b(x07), .c(new_n58_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n61_), .O(new_n144_));
  nand2  g093(.a(new_n131_), .b(new_n52_), .O(new_n145_));
  inv1   g094(.a(x26), .O(new_n146_));
  nand3  g095(.a(new_n123_), .b(new_n146_), .c(new_n108_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n145_), .c(x27), .O(new_n148_));
  nor3   g097(.a(x27), .b(x26), .c(x24), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n123_), .c(new_n122_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n148_), .c(x25), .O(new_n151_));
  and2   g100(.a(x27), .b(x20), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n151_), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n144_), .O(z08));
  oai21  g103(.a(x16), .b(x06), .c(new_n58_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n61_), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n137_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n99_), .c(x28), .O(new_n159_));
  nor3   g108(.a(x22), .b(x21), .c(x20), .O(new_n160_));
  nor3   g109(.a(x28), .b(x27), .c(x26), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n137_), .d(new_n55_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n159_), .c(x25), .O(new_n163_));
  inv1   g112(.a(x28), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n73_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(x16), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n156_), .O(z09));
  oai21  g116(.a(x16), .b(x05), .c(new_n58_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n61_), .O(new_n169_));
  nor2   g118(.a(x28), .b(x27), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n137_), .c(new_n146_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n99_), .c(x29), .O(new_n172_));
  nor3   g121(.a(x26), .b(x24), .c(x23), .O(new_n173_));
  nor3   g122(.a(x29), .b(x28), .c(x27), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n160_), .d(new_n55_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n172_), .c(x25), .O(new_n176_));
  inv1   g125(.a(x29), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n73_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n169_), .O(z10));
  nand4  g129(.a(new_n123_), .b(new_n55_), .c(new_n78_), .d(x16), .O(new_n181_));
  nor2   g130(.a(x30), .b(x29), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n149_), .c(new_n164_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n181_), .c(new_n59_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n73_), .O(new_n185_));
  nand2  g134(.a(new_n123_), .b(new_n78_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n102_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n174_), .c(new_n133_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(x30), .c(x16), .O(new_n189_));
  inv1   g138(.a(x04), .O(new_n190_));
  aoi21  g139(.a(new_n65_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n189_), .c(new_n185_), .O(z11));
  nor2   g141(.a(x29), .b(x28), .O(new_n193_));
  nor2   g142(.a(x31), .b(x30), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n193_), .c(new_n149_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n181_), .c(new_n59_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n73_), .O(new_n197_));
  nand2  g146(.a(new_n182_), .b(new_n170_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n187_), .c(new_n133_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(x31), .c(x16), .O(new_n201_));
  inv1   g150(.a(x03), .O(new_n202_));
  aoi21  g151(.a(new_n65_), .b(new_n202_), .c(x18), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n201_), .c(new_n197_), .O(z12));
  oai21  g153(.a(x16), .b(x02), .c(new_n58_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n61_), .O(new_n206_));
  nand4  g155(.a(new_n194_), .b(new_n170_), .c(new_n177_), .d(new_n146_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n138_), .c(x32), .O(new_n208_));
  inv1   g157(.a(x30), .O(new_n209_));
  inv1   g158(.a(x31), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n177_), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n161_), .c(new_n110_), .d(new_n67_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n208_), .c(x25), .O(new_n215_));
  nor2   g164(.a(new_n211_), .b(new_n73_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n215_), .c(x16), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n206_), .O(z13));
  nand2  g167(.a(new_n193_), .b(new_n157_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nor2   g169(.a(x33), .b(x32), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n194_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n111_), .c(new_n59_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n73_), .O(new_n226_));
  nor2   g175(.a(x26), .b(x25), .O(new_n227_));
  nor2   g176(.a(new_n109_), .b(new_n102_), .O(new_n228_));
  nand4  g177(.a(new_n213_), .b(new_n228_), .c(new_n170_), .d(new_n227_), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(x33), .c(x16), .O(new_n230_));
  inv1   g179(.a(x01), .O(new_n231_));
  aoi21  g180(.a(new_n65_), .b(new_n231_), .c(x18), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(new_n230_), .c(new_n226_), .O(z14));
  or2    g182(.a(new_n147_), .b(new_n132_), .O(new_n234_));
  nor2   g183(.a(x34), .b(x33), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n199_), .c(new_n211_), .d(new_n210_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n234_), .c(new_n59_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n73_), .O(new_n238_));
  nand4  g187(.a(new_n223_), .b(new_n220_), .c(new_n125_), .d(new_n122_), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(x34), .c(x16), .O(new_n240_));
  inv1   g189(.a(x00), .O(new_n241_));
  aoi21  g190(.a(new_n65_), .b(new_n241_), .c(x18), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n240_), .c(new_n238_), .O(z15));
endmodule


