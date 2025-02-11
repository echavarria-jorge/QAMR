// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:29 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x22), .O(new_n60_));
  nor2   g009(.a(x34), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n56_), .O(z00));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  inv1   g021(.a(new_n68_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x21), .c(new_n76_), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z02));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n55_), .c(new_n75_), .d(x22), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n58_), .c(new_n84_), .O(z03));
  nand2  g034(.a(x34), .b(x18), .O(new_n86_));
  oai21  g035(.a(new_n61_), .b(x11), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  inv1   g037(.a(x34), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x23), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n60_), .c(x18), .O(new_n91_));
  nand2  g040(.a(new_n75_), .b(x23), .O(new_n92_));
  nor2   g041(.a(x23), .b(x21), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n55_), .c(new_n66_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(x22), .O(new_n95_));
  nand3  g044(.a(x34), .b(x23), .c(x22), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n91_), .c(new_n88_), .O(z04));
  inv1   g048(.a(x10), .O(new_n100_));
  oai21  g049(.a(x18), .b(new_n100_), .c(new_n58_), .O(new_n101_));
  and2   g050(.a(x24), .b(x16), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n89_), .c(x22), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n74_), .c(new_n55_), .d(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  oai21  g055(.a(new_n102_), .b(x18), .c(x23), .O(new_n107_));
  oai21  g056(.a(new_n90_), .b(x24), .c(x18), .O(new_n108_));
  nand3  g057(.a(new_n75_), .b(x24), .c(x16), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  aoi21  g059(.a(new_n106_), .b(new_n60_), .c(new_n110_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n103_), .c(new_n101_), .O(z05));
  oai21  g061(.a(x16), .b(x09), .c(new_n59_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n62_), .O(new_n114_));
  nor3   g063(.a(x24), .b(x23), .c(x21), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n68_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x25), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n93_), .c(new_n68_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(x22), .O(new_n120_));
  nand3  g069(.a(x34), .b(x25), .c(x22), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n114_), .O(z06));
  oai21  g073(.a(new_n61_), .b(x08), .c(new_n86_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  inv1   g075(.a(x26), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x22), .c(new_n86_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x25), .O(new_n129_));
  aoi21  g078(.a(new_n115_), .b(new_n68_), .c(new_n127_), .O(new_n130_));
  nor2   g079(.a(x26), .b(x25), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n104_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n130_), .c(new_n60_), .O(new_n134_));
  nand3  g083(.a(x34), .b(x26), .c(x22), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  oai21  g086(.a(new_n89_), .b(x26), .c(x22), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x18), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n126_), .O(z07));
  inv1   g089(.a(x27), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n58_), .c(x34), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x22), .O(new_n143_));
  nand2  g092(.a(new_n81_), .b(new_n55_), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n104_), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(new_n144_), .c(new_n133_), .d(new_n141_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x07), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n143_), .O(z08));
  nand2  g100(.a(x28), .b(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x34), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x22), .O(new_n154_));
  oai21  g103(.a(new_n146_), .b(new_n75_), .c(x28), .O(new_n155_));
  inv1   g104(.a(x23), .O(new_n156_));
  nor2   g105(.a(x28), .b(x27), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n118_), .c(new_n127_), .d(new_n156_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n144_), .c(new_n155_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x06), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n154_), .O(z09));
  oai21  g112(.a(new_n61_), .b(x05), .c(new_n86_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n58_), .O(new_n165_));
  oai21  g114(.a(new_n89_), .b(x29), .c(x22), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x18), .O(new_n167_));
  nand3  g116(.a(new_n157_), .b(new_n118_), .c(new_n127_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n94_), .c(x29), .O(new_n169_));
  nor3   g118(.a(x23), .b(x21), .c(x20), .O(new_n170_));
  nor3   g119(.a(x26), .b(x25), .c(x24), .O(new_n171_));
  nor3   g120(.a(x29), .b(x28), .c(x27), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n55_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n169_), .c(x22), .O(new_n174_));
  nand3  g123(.a(x34), .b(x29), .c(x22), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n174_), .c(x16), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n167_), .c(new_n165_), .O(z10));
  nand2  g127(.a(x30), .b(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x34), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x22), .O(new_n181_));
  nand2  g130(.a(new_n173_), .b(x30), .O(new_n182_));
  inv1   g131(.a(x21), .O(new_n183_));
  nand4  g132(.a(new_n68_), .b(new_n156_), .c(new_n60_), .d(new_n183_), .O(new_n184_));
  nor2   g133(.a(x30), .b(x29), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n157_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n171_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n184_), .c(new_n182_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x04), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n190_), .c(new_n181_), .O(z11));
  inv1   g142(.a(x31), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n58_), .c(x34), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x22), .O(new_n196_));
  inv1   g145(.a(new_n116_), .O(new_n197_));
  nor3   g146(.a(x30), .b(x29), .c(x28), .O(new_n198_));
  and2   g147(.a(new_n198_), .b(new_n145_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n197_), .c(new_n194_), .O(new_n200_));
  nand4  g149(.a(new_n104_), .b(new_n68_), .c(new_n60_), .d(new_n183_), .O(new_n201_));
  nor2   g150(.a(x29), .b(x28), .O(new_n202_));
  nor2   g151(.a(x31), .b(x30), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n202_), .c(new_n145_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n200_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x03), .O(new_n207_));
  aoi21  g156(.a(new_n58_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n206_), .c(new_n196_), .O(z12));
  nand2  g158(.a(x32), .b(x16), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x34), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x22), .O(new_n212_));
  oai21  g161(.a(new_n204_), .b(new_n116_), .c(x32), .O(new_n213_));
  nor2   g162(.a(x32), .b(x31), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n185_), .c(new_n157_), .d(new_n131_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n201_), .c(new_n213_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x16), .O(new_n217_));
  inv1   g166(.a(x02), .O(new_n218_));
  aoi21  g167(.a(new_n58_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n217_), .c(new_n212_), .O(z13));
  nand2  g169(.a(x33), .b(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x34), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(x22), .O(new_n223_));
  nand4  g172(.a(new_n214_), .b(new_n185_), .c(new_n157_), .d(new_n127_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n119_), .c(x33), .O(new_n225_));
  nand4  g174(.a(new_n118_), .b(new_n76_), .c(new_n156_), .d(new_n60_), .O(new_n226_));
  nor2   g175(.a(x27), .b(x26), .O(new_n227_));
  nor2   g176(.a(x33), .b(x32), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n203_), .c(new_n202_), .d(new_n227_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n226_), .c(new_n225_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(x16), .O(new_n231_));
  inv1   g180(.a(x01), .O(new_n232_));
  aoi21  g181(.a(new_n58_), .b(new_n232_), .c(x18), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n231_), .c(new_n223_), .O(z14));
  oai21  g183(.a(new_n89_), .b(x16), .c(x22), .O(new_n235_));
  oai21  g184(.a(new_n229_), .b(new_n119_), .c(x34), .O(new_n236_));
  nor2   g185(.a(x34), .b(x33), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n214_), .c(new_n187_), .d(new_n133_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x16), .O(new_n240_));
  inv1   g189(.a(x00), .O(new_n241_));
  aoi21  g190(.a(new_n58_), .b(new_n241_), .c(x18), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n240_), .c(new_n235_), .O(z15));
endmodule


