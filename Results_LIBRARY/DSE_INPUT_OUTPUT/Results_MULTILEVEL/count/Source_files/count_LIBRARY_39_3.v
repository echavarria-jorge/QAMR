// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:40 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  inv1   g007(.a(x27), .O(new_n59_));
  inv1   g008(.a(x32), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n56_), .O(z00));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  inv1   g019(.a(x16), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n70_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n69_), .c(new_n61_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  oai21  g025(.a(new_n68_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n71_), .b(new_n79_), .c(x18), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(z02));
  inv1   g030(.a(x12), .O(new_n82_));
  oai21  g031(.a(x18), .b(new_n82_), .c(new_n71_), .O(new_n83_));
  nor3   g032(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  oai21  g036(.a(x22), .b(x21), .c(x18), .O(new_n88_));
  and2   g037(.a(new_n76_), .b(x22), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(x16), .c(new_n61_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n83_), .O(z03));
  nor2   g040(.a(x22), .b(x21), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n55_), .c(new_n66_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x23), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n68_), .c(new_n74_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x11), .O(new_n99_));
  aoi21  g048(.a(new_n71_), .b(new_n99_), .c(x18), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n61_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  nand3  g051(.a(new_n66_), .b(new_n53_), .c(new_n52_), .O(new_n103_));
  nand2  g052(.a(new_n95_), .b(new_n74_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n92_), .c(new_n68_), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x10), .O(new_n110_));
  aoi21  g059(.a(new_n71_), .b(new_n110_), .c(x18), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n61_), .O(z05));
  inv1   g061(.a(x25), .O(new_n113_));
  nand2  g062(.a(new_n106_), .b(new_n92_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n95_), .c(new_n75_), .d(new_n55_), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x09), .O(new_n120_));
  aoi21  g069(.a(new_n71_), .b(new_n120_), .c(x18), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n61_), .O(z06));
  inv1   g071(.a(x08), .O(new_n123_));
  oai21  g072(.a(x18), .b(new_n123_), .c(new_n71_), .O(new_n124_));
  nand4  g073(.a(new_n75_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n95_), .c(new_n102_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n125_), .c(new_n58_), .O(new_n128_));
  oai21  g077(.a(x26), .b(x25), .c(x18), .O(new_n129_));
  nand3  g078(.a(new_n117_), .b(x26), .c(x16), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(new_n62_), .O(new_n131_));
  aoi21  g080(.a(new_n128_), .b(new_n62_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n124_), .O(z07));
  or2    g082(.a(new_n127_), .b(new_n76_), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n106_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n93_), .O(new_n137_));
  aoi21  g086(.a(new_n134_), .b(x27), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x07), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n63_), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n71_), .c(new_n140_), .O(z08));
  nor2   g090(.a(new_n61_), .b(x06), .O(new_n142_));
  nor2   g091(.a(x32), .b(new_n58_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n142_), .c(new_n71_), .O(new_n144_));
  oai21  g093(.a(x32), .b(x28), .c(x27), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x18), .O(new_n146_));
  oai21  g095(.a(new_n127_), .b(new_n76_), .c(x28), .O(new_n147_));
  nor3   g096(.a(x28), .b(x26), .c(x25), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n106_), .c(new_n84_), .d(new_n55_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(x27), .O(new_n150_));
  nand3  g099(.a(new_n60_), .b(x28), .c(x27), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n146_), .c(new_n144_), .O(z09));
  nor2   g103(.a(new_n61_), .b(x05), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n143_), .c(new_n71_), .O(new_n156_));
  oai21  g105(.a(x32), .b(x29), .c(x27), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x18), .O(new_n158_));
  nor2   g107(.a(x28), .b(x26), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n106_), .c(new_n113_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n93_), .c(x29), .O(new_n161_));
  nor3   g110(.a(x25), .b(x24), .c(x23), .O(new_n162_));
  nor3   g111(.a(x29), .b(x28), .c(x26), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n84_), .d(new_n55_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n161_), .c(x27), .O(new_n165_));
  nand3  g114(.a(new_n60_), .b(x29), .c(x27), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n158_), .c(new_n156_), .O(z10));
  nand2  g118(.a(x30), .b(x16), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n60_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x27), .O(new_n172_));
  nand2  g121(.a(new_n164_), .b(x30), .O(new_n173_));
  nand2  g122(.a(new_n126_), .b(new_n102_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nor2   g124(.a(x28), .b(x27), .O(new_n176_));
  nor2   g125(.a(x30), .b(x29), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n105_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x04), .O(new_n181_));
  aoi21  g130(.a(new_n71_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n180_), .c(new_n172_), .O(z11));
  inv1   g132(.a(x31), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n71_), .c(new_n60_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x27), .O(new_n186_));
  inv1   g135(.a(x28), .O(new_n187_));
  nand2  g136(.a(new_n177_), .b(new_n187_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n174_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n105_), .c(new_n184_), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nor2   g140(.a(x31), .b(x30), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n191_), .c(new_n135_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n107_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n190_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x03), .O(new_n196_));
  aoi21  g145(.a(new_n71_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(new_n186_), .O(z12));
  oai21  g147(.a(x16), .b(x02), .c(new_n58_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n62_), .O(new_n200_));
  nand4  g149(.a(new_n192_), .b(new_n191_), .c(new_n126_), .d(new_n102_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n96_), .c(x32), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n177_), .c(new_n148_), .d(new_n115_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n59_), .c(x16), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n200_), .O(z13));
  nand2  g156(.a(x33), .b(x16), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n60_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x27), .O(new_n210_));
  nand3  g159(.a(new_n203_), .b(new_n177_), .c(new_n148_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n107_), .c(x33), .O(new_n212_));
  inv1   g161(.a(new_n117_), .O(new_n213_));
  nor2   g162(.a(x27), .b(x26), .O(new_n214_));
  nand2  g163(.a(new_n191_), .b(new_n214_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nor2   g165(.a(x33), .b(x32), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n216_), .c(new_n192_), .d(new_n213_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n212_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x16), .O(new_n220_));
  inv1   g169(.a(x01), .O(new_n221_));
  aoi21  g170(.a(new_n71_), .b(new_n221_), .c(x18), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n220_), .c(new_n210_), .O(z14));
  nand2  g172(.a(x34), .b(x16), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n60_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x27), .O(new_n226_));
  nand4  g175(.a(new_n217_), .b(new_n192_), .c(new_n191_), .d(new_n126_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n107_), .c(x34), .O(new_n228_));
  nor3   g177(.a(x34), .b(x33), .c(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n216_), .c(new_n192_), .d(new_n213_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x16), .O(new_n232_));
  inv1   g181(.a(x00), .O(new_n233_));
  aoi21  g182(.a(new_n71_), .b(new_n233_), .c(x18), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n232_), .c(new_n226_), .O(z15));
endmodule


