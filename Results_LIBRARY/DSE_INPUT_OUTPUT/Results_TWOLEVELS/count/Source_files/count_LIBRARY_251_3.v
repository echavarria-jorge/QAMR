// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:04 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x12), .O(new_n57_));
  inv1   g006(.a(x27), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n61_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n73_), .c(new_n65_), .O(new_n74_));
  oai21  g023(.a(new_n68_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n61_), .O(z02));
  inv1   g028(.a(x16), .O(new_n80_));
  oai21  g029(.a(x18), .b(new_n80_), .c(new_n57_), .O(new_n81_));
  nand2  g030(.a(x22), .b(x21), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n65_), .c(new_n52_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(x19), .O(new_n85_));
  and2   g034(.a(new_n67_), .b(x22), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(x18), .c(new_n59_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n87_), .c(new_n81_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  oai21  g039(.a(x22), .b(x21), .c(new_n53_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n68_), .c(new_n90_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n67_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n59_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n61_), .O(z04));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n67_), .O(new_n102_));
  aoi21  g051(.a(new_n67_), .b(x24), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  inv1   g053(.a(x18), .O(new_n105_));
  oai21  g054(.a(x16), .b(x10), .c(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n104_), .c(new_n60_), .O(new_n107_));
  oai21  g056(.a(x27), .b(x19), .c(x12), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n94_), .c(x24), .d(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nand2  g060(.a(new_n101_), .b(new_n53_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n68_), .c(new_n111_), .O(new_n113_));
  inv1   g062(.a(new_n74_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n93_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n113_), .c(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n59_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(new_n61_), .O(z06));
  inv1   g072(.a(x26), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n83_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n68_), .c(new_n124_), .O(new_n128_));
  nor3   g077(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n93_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n74_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  nor2   g081(.a(x16), .b(x08), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n59_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(new_n61_), .O(z07));
  nand3  g084(.a(new_n129_), .b(new_n93_), .c(new_n73_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n53_), .c(new_n67_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n58_), .O(new_n138_));
  nand3  g087(.a(new_n83_), .b(new_n55_), .c(new_n65_), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n100_), .c(new_n111_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n138_), .c(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x07), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n59_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n61_), .O(z08));
  nand3  g095(.a(x28), .b(new_n53_), .c(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n57_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x27), .O(new_n149_));
  inv1   g098(.a(x28), .O(new_n150_));
  nor2   g099(.a(new_n137_), .b(new_n150_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n125_), .c(new_n124_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n139_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n151_), .c(x16), .O(new_n155_));
  inv1   g104(.a(x06), .O(new_n156_));
  nand2  g105(.a(new_n80_), .b(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n155_), .c(new_n149_), .d(new_n61_), .O(z09));
  oai21  g107(.a(x16), .b(x05), .c(new_n105_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n60_), .O(new_n160_));
  inv1   g109(.a(x29), .O(new_n161_));
  nor2   g110(.a(x28), .b(x26), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n115_), .c(new_n93_), .d(new_n73_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n53_), .c(new_n67_), .O(new_n164_));
  nor3   g113(.a(x29), .b(x28), .c(x26), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n125_), .O(new_n166_));
  oai22  g115(.a(new_n166_), .b(new_n139_), .c(new_n164_), .d(new_n161_), .O(new_n167_));
  nor3   g116(.a(new_n161_), .b(new_n58_), .c(x12), .O(new_n168_));
  aoi21  g117(.a(new_n167_), .b(new_n58_), .c(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n80_), .c(new_n160_), .O(z10));
  nand3  g119(.a(x30), .b(new_n53_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n57_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x27), .O(new_n173_));
  inv1   g122(.a(x30), .O(new_n174_));
  nor2   g123(.a(x26), .b(x25), .O(new_n175_));
  nor2   g124(.a(x29), .b(x28), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n101_), .c(new_n53_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n68_), .c(new_n174_), .O(new_n179_));
  nor2   g128(.a(x30), .b(x29), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n152_), .c(new_n129_), .O(new_n181_));
  nor3   g130(.a(new_n181_), .b(new_n94_), .c(new_n67_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x04), .O(new_n184_));
  nand2  g133(.a(new_n80_), .b(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n183_), .c(new_n173_), .d(new_n61_), .O(z11));
  oai21  g135(.a(x16), .b(x03), .c(new_n105_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n60_), .O(new_n188_));
  inv1   g137(.a(x31), .O(new_n189_));
  nor3   g138(.a(x30), .b(x29), .c(x28), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n175_), .c(new_n100_), .d(new_n83_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n53_), .c(new_n67_), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n176_), .c(new_n129_), .d(new_n95_), .O(new_n194_));
  oai21  g143(.a(new_n192_), .b(new_n189_), .c(new_n194_), .O(new_n195_));
  nor3   g144(.a(new_n189_), .b(new_n58_), .c(x12), .O(new_n196_));
  aoi21  g145(.a(new_n195_), .b(new_n58_), .c(new_n196_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n80_), .c(new_n188_), .O(z12));
  oai21  g147(.a(x16), .b(x02), .c(new_n105_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n60_), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  nor3   g150(.a(x31), .b(x30), .c(x29), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n162_), .c(new_n125_), .d(new_n83_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n53_), .c(new_n67_), .O(new_n204_));
  nor2   g153(.a(x32), .b(x31), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n180_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n162_), .c(new_n102_), .d(new_n111_), .O(new_n208_));
  oai21  g157(.a(new_n204_), .b(new_n201_), .c(new_n208_), .O(new_n209_));
  nor3   g158(.a(new_n201_), .b(new_n58_), .c(x12), .O(new_n210_));
  aoi21  g159(.a(new_n209_), .b(new_n58_), .c(new_n210_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n80_), .c(new_n200_), .O(z13));
  nand3  g161(.a(x33), .b(new_n53_), .c(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n57_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(x27), .O(new_n215_));
  inv1   g164(.a(x33), .O(new_n216_));
  nand3  g165(.a(new_n205_), .b(new_n165_), .c(new_n174_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n126_), .c(new_n53_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n68_), .c(new_n216_), .O(new_n219_));
  nand2  g168(.a(new_n176_), .b(new_n140_), .O(new_n220_));
  nor2   g169(.a(x33), .b(x32), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n193_), .O(new_n222_));
  nor3   g171(.a(new_n222_), .b(new_n220_), .c(new_n118_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n219_), .c(x16), .O(new_n224_));
  inv1   g173(.a(x01), .O(new_n225_));
  nand2  g174(.a(new_n80_), .b(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n224_), .c(new_n215_), .d(new_n61_), .O(z14));
  nand3  g176(.a(x34), .b(new_n53_), .c(x16), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n57_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(x27), .O(new_n230_));
  inv1   g179(.a(x34), .O(new_n231_));
  nand3  g180(.a(new_n221_), .b(new_n190_), .c(new_n189_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n136_), .c(new_n53_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n68_), .c(new_n231_), .O(new_n234_));
  nand4  g183(.a(new_n193_), .b(new_n231_), .c(new_n216_), .d(new_n201_), .O(new_n235_));
  nor3   g184(.a(new_n235_), .b(new_n220_), .c(new_n118_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n234_), .c(x16), .O(new_n237_));
  inv1   g186(.a(x00), .O(new_n238_));
  nand2  g187(.a(new_n80_), .b(new_n238_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n237_), .c(new_n230_), .d(new_n61_), .O(z15));
endmodule


