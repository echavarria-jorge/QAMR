// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:58 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x29), .b(x21), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g010(.a(new_n58_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n71_), .c(new_n64_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z02));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(x18), .c(new_n60_), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(x22), .b(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  oai21  g032(.a(new_n66_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x29), .b(new_n71_), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(x22), .c(new_n84_), .d(new_n71_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n58_), .c(new_n80_), .O(z03));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n74_), .c(new_n83_), .d(x23), .O(new_n89_));
  inv1   g038(.a(x29), .O(new_n90_));
  nand2  g039(.a(x23), .b(x16), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n90_), .c(new_n71_), .O(new_n92_));
  oai21  g041(.a(x16), .b(x11), .c(new_n59_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g043(.a(new_n89_), .b(new_n58_), .c(new_n94_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nand3  g045(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand4  g049(.a(new_n88_), .b(new_n66_), .c(new_n96_), .d(new_n71_), .O(new_n101_));
  oai21  g050(.a(new_n100_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g052(.a(x24), .b(x16), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n90_), .c(new_n71_), .O(new_n105_));
  oai21  g054(.a(x16), .b(x10), .c(new_n59_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n103_), .O(z05));
  nor2   g057(.a(x16), .b(x09), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(x18), .c(new_n60_), .O(new_n110_));
  nor2   g059(.a(x24), .b(x23), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n82_), .c(new_n55_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x25), .O(new_n113_));
  nor2   g062(.a(x25), .b(x22), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n111_), .c(new_n66_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(x21), .O(new_n116_));
  nand2  g065(.a(new_n85_), .b(x25), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n110_), .O(z06));
  nand2  g069(.a(new_n112_), .b(x26), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n111_), .c(new_n82_), .d(new_n55_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n121_), .c(x21), .O(new_n124_));
  inv1   g073(.a(x25), .O(new_n125_));
  aoi22  g074(.a(new_n90_), .b(x18), .c(x26), .d(new_n71_), .O(new_n126_));
  nand2  g075(.a(x26), .b(x21), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(x29), .c(new_n126_), .d(new_n125_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n124_), .c(x16), .O(new_n129_));
  aoi21  g078(.a(new_n127_), .b(x18), .c(new_n58_), .O(new_n130_));
  inv1   g079(.a(x08), .O(new_n131_));
  oai21  g080(.a(x18), .b(new_n131_), .c(new_n60_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(z07));
  nand2  g082(.a(new_n123_), .b(x27), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n111_), .c(new_n82_), .d(new_n55_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(x21), .O(new_n137_));
  nand2  g086(.a(x27), .b(x21), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(x29), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  nand2  g089(.a(new_n138_), .b(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g091(.a(new_n59_), .b(x07), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n142_), .c(new_n60_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n140_), .O(z08));
  inv1   g094(.a(x28), .O(new_n146_));
  nor2   g095(.a(x27), .b(x26), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n125_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n112_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n71_), .c(new_n146_), .O(new_n150_));
  nand3  g099(.a(new_n88_), .b(new_n55_), .c(new_n64_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n122_), .c(new_n96_), .O(new_n153_));
  nor3   g102(.a(new_n153_), .b(new_n151_), .c(x21), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n150_), .c(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n61_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z09));
  nor2   g107(.a(new_n154_), .b(x29), .O(new_n159_));
  nor2   g108(.a(new_n153_), .b(new_n151_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x29), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  nor2   g111(.a(x16), .b(x05), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n61_), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n159_), .c(new_n164_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  aoi21  g115(.a(new_n160_), .b(new_n90_), .c(new_n166_), .O(new_n167_));
  inv1   g116(.a(x27), .O(new_n168_));
  nand2  g117(.a(new_n146_), .b(new_n168_), .O(new_n169_));
  inv1   g118(.a(x26), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n125_), .c(new_n96_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n100_), .d(new_n71_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n167_), .c(x16), .O(new_n176_));
  nand2  g125(.a(x30), .b(x16), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n90_), .c(new_n71_), .O(new_n178_));
  oai21  g127(.a(x16), .b(x04), .c(new_n59_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n176_), .O(z11));
  inv1   g130(.a(x31), .O(new_n182_));
  nor3   g131(.a(x30), .b(x29), .c(x28), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n149_), .c(new_n182_), .O(new_n184_));
  nand3  g133(.a(new_n183_), .b(new_n135_), .c(new_n182_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n101_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(x16), .O(new_n187_));
  nand2  g136(.a(x31), .b(x16), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n90_), .c(new_n71_), .O(new_n189_));
  oai21  g138(.a(x16), .b(x03), .c(new_n59_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n187_), .O(z12));
  nor3   g141(.a(x32), .b(x31), .c(x26), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n173_), .c(new_n152_), .d(new_n125_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n101_), .O(new_n195_));
  inv1   g144(.a(x32), .O(new_n196_));
  inv1   g145(.a(new_n112_), .O(new_n197_));
  nand3  g146(.a(new_n173_), .b(new_n182_), .c(new_n146_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n148_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n197_), .c(new_n196_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n195_), .c(x16), .O(new_n201_));
  nand2  g150(.a(x32), .b(x16), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n90_), .c(new_n71_), .O(new_n203_));
  oai21  g152(.a(x16), .b(x02), .c(new_n59_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n201_), .O(z13));
  nand3  g155(.a(new_n193_), .b(new_n173_), .c(new_n152_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n115_), .c(x33), .O(new_n208_));
  nor2   g157(.a(x33), .b(x32), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n147_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n198_), .O(new_n211_));
  nand2  g160(.a(new_n114_), .b(new_n111_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n73_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n208_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x16), .O(new_n216_));
  nand2  g165(.a(x33), .b(x16), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n90_), .c(new_n71_), .O(new_n218_));
  oai21  g167(.a(x16), .b(x01), .c(new_n59_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n216_), .O(z14));
  aoi21  g170(.a(new_n213_), .b(new_n211_), .c(x34), .O(new_n222_));
  inv1   g171(.a(new_n211_), .O(new_n223_));
  nand4  g172(.a(new_n114_), .b(new_n111_), .c(new_n66_), .d(x34), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n223_), .c(x16), .O(new_n225_));
  nand2  g174(.a(x34), .b(x16), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n90_), .c(new_n71_), .O(new_n227_));
  oai21  g176(.a(x16), .b(x00), .c(new_n59_), .O(new_n228_));
  nor2   g177(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  oai21  g178(.a(new_n225_), .b(new_n222_), .c(new_n229_), .O(z15));
endmodule


