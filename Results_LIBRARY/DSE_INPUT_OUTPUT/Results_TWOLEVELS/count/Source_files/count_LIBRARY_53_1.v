// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:50 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x10), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x03), .O(new_n58_));
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
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n64_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n66_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  inv1   g035(.a(x16), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n86_), .c(x18), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n85_), .c(new_n58_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  oai21  g039(.a(x22), .b(x21), .c(new_n53_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n66_), .c(new_n90_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n66_), .c(new_n71_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n58_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n60_), .O(z04));
  oai21  g048(.a(x18), .b(new_n87_), .c(new_n57_), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  nand2  g050(.a(new_n93_), .b(new_n71_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n66_), .c(new_n101_), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n80_), .c(new_n66_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  aoi21  g057(.a(x18), .b(x03), .c(new_n58_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(new_n100_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nand2  g060(.a(new_n105_), .b(new_n80_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n66_), .c(new_n111_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n93_), .c(new_n72_), .d(new_n55_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n60_), .O(z06));
  inv1   g070(.a(x26), .O(new_n122_));
  nand3  g071(.a(new_n115_), .b(new_n80_), .c(new_n90_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n66_), .c(new_n122_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n93_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n60_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n93_), .c(new_n101_), .d(new_n71_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n66_), .c(new_n133_), .O(new_n137_));
  nand3  g086(.a(new_n80_), .b(new_n55_), .c(new_n64_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n105_), .c(new_n111_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n87_), .b(new_n143_), .c(x18), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n58_), .O(z08));
  inv1   g094(.a(x28), .O(new_n146_));
  nand2  g095(.a(new_n139_), .b(new_n115_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n102_), .c(new_n53_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n66_), .c(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n115_), .b(new_n90_), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n122_), .O(new_n152_));
  nor3   g101(.a(new_n152_), .b(new_n138_), .c(new_n150_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  inv1   g103(.a(x06), .O(new_n155_));
  aoi21  g104(.a(new_n87_), .b(new_n155_), .c(x18), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(new_n58_), .O(z09));
  inv1   g106(.a(x29), .O(new_n158_));
  nand3  g107(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n159_));
  nand4  g108(.a(new_n151_), .b(new_n134_), .c(new_n105_), .d(new_n80_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n53_), .c(new_n159_), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n126_), .c(new_n133_), .O(new_n163_));
  oai22  g112(.a(new_n163_), .b(new_n94_), .c(new_n161_), .d(new_n158_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x05), .O(new_n166_));
  aoi21  g115(.a(new_n87_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n58_), .O(z10));
  inv1   g117(.a(x30), .O(new_n169_));
  nand3  g118(.a(new_n162_), .b(new_n134_), .c(new_n133_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n112_), .c(new_n53_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n66_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n151_), .c(new_n126_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n94_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  nor2   g125(.a(x16), .b(x04), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n58_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(new_n60_), .O(z11));
  inv1   g128(.a(x18), .O(new_n180_));
  nand2  g129(.a(new_n159_), .b(x31), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n162_), .c(new_n139_), .d(new_n111_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n106_), .c(new_n181_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n59_), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  aoi21  g137(.a(new_n53_), .b(x03), .c(new_n57_), .O(new_n189_));
  nand3  g138(.a(new_n173_), .b(new_n139_), .c(new_n146_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n123_), .O(new_n191_));
  nor3   g140(.a(new_n191_), .b(new_n189_), .c(new_n188_), .O(new_n192_));
  nor3   g141(.a(x16), .b(x10), .c(x03), .O(new_n193_));
  aoi21  g142(.a(new_n192_), .b(x16), .c(new_n193_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n187_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  nand4  g145(.a(new_n182_), .b(new_n151_), .c(new_n158_), .d(new_n122_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n123_), .c(new_n53_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n66_), .c(new_n196_), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n173_), .c(new_n151_), .d(new_n134_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n106_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(x16), .O(new_n203_));
  nor2   g152(.a(x16), .b(x02), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n58_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n60_), .O(z13));
  inv1   g155(.a(x33), .O(new_n207_));
  nand4  g156(.a(new_n200_), .b(new_n162_), .c(new_n169_), .d(new_n133_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n135_), .c(new_n53_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n66_), .c(new_n207_), .O(new_n210_));
  nand2  g159(.a(new_n162_), .b(new_n139_), .O(new_n211_));
  nor2   g160(.a(x33), .b(x32), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n182_), .O(new_n213_));
  nor3   g162(.a(new_n213_), .b(new_n211_), .c(new_n116_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n210_), .c(x16), .O(new_n215_));
  nor2   g164(.a(x16), .b(x01), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n58_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n215_), .c(new_n60_), .O(z14));
  inv1   g167(.a(x34), .O(new_n219_));
  nand4  g168(.a(new_n212_), .b(new_n182_), .c(new_n162_), .d(new_n133_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n135_), .c(new_n53_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n66_), .c(new_n219_), .O(new_n222_));
  nand4  g171(.a(new_n182_), .b(new_n219_), .c(new_n207_), .d(new_n196_), .O(new_n223_));
  nor3   g172(.a(new_n223_), .b(new_n211_), .c(new_n116_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n222_), .c(x16), .O(new_n225_));
  inv1   g174(.a(x00), .O(new_n226_));
  aoi21  g175(.a(new_n87_), .b(new_n226_), .c(x18), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n225_), .c(new_n58_), .O(z15));
endmodule


