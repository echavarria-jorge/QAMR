// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:59 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x10), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x02), .O(new_n58_));
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
  nand2  g038(.a(x23), .b(x21), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n71_), .c(new_n64_), .d(new_n52_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(x19), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nor2   g043(.a(x22), .b(x20), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n93_), .c(x16), .O(new_n99_));
  nor2   g048(.a(x16), .b(x11), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n58_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n99_), .c(new_n60_), .O(z04));
  aoi21  g051(.a(x16), .b(x02), .c(new_n57_), .O(new_n103_));
  nor2   g052(.a(x23), .b(x21), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(x19), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  aoi22  g059(.a(new_n110_), .b(new_n66_), .c(new_n107_), .d(x24), .O(new_n111_));
  inv1   g060(.a(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  aoi22  g062(.a(new_n113_), .b(new_n57_), .c(x18), .d(x02), .O(new_n114_));
  oai21  g063(.a(new_n111_), .b(new_n103_), .c(new_n114_), .O(z05));
  nor3   g064(.a(x24), .b(x22), .c(x20), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n55_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n105_), .c(x25), .O(new_n118_));
  nor2   g067(.a(x25), .b(x24), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n91_), .c(new_n72_), .d(new_n55_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x09), .O(new_n123_));
  aoi21  g072(.a(new_n87_), .b(new_n123_), .c(x18), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n58_), .O(z06));
  nand3  g074(.a(new_n119_), .b(new_n66_), .c(new_n83_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n105_), .c(x26), .O(new_n127_));
  nor3   g076(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n73_), .c(new_n127_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g080(.a(x08), .O(new_n132_));
  aoi21  g081(.a(new_n87_), .b(new_n132_), .c(x18), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(new_n58_), .O(z07));
  nor2   g083(.a(x24), .b(x22), .O(new_n135_));
  nor2   g084(.a(x26), .b(x25), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(new_n66_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n105_), .c(x27), .O(new_n138_));
  inv1   g087(.a(new_n55_), .O(new_n139_));
  nand2  g088(.a(new_n80_), .b(new_n64_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor3   g090(.a(x27), .b(x26), .c(x25), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n141_), .c(new_n108_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x07), .O(new_n146_));
  aoi21  g095(.a(new_n87_), .b(new_n146_), .c(x18), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n58_), .O(z08));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n119_), .c(new_n97_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n105_), .c(x28), .O(new_n151_));
  nor3   g100(.a(x28), .b(x27), .c(x26), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n141_), .c(new_n119_), .d(new_n94_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x06), .O(new_n156_));
  aoi21  g105(.a(new_n87_), .b(new_n156_), .c(x18), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n155_), .c(new_n58_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  nand2  g108(.a(new_n152_), .b(new_n119_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n96_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n106_), .c(new_n159_), .O(new_n162_));
  nand3  g111(.a(new_n91_), .b(new_n66_), .c(new_n71_), .O(new_n163_));
  nor3   g112(.a(x29), .b(x28), .c(x27), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n128_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n162_), .c(x16), .O(new_n167_));
  inv1   g116(.a(x05), .O(new_n168_));
  aoi21  g117(.a(new_n87_), .b(new_n168_), .c(x18), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n167_), .c(new_n58_), .O(z10));
  inv1   g119(.a(x30), .O(new_n171_));
  nand4  g120(.a(new_n164_), .b(new_n136_), .c(new_n116_), .d(new_n55_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n106_), .c(new_n171_), .O(new_n174_));
  nor2   g123(.a(x28), .b(x27), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n128_), .c(new_n171_), .d(new_n159_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n163_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  nor2   g127(.a(x16), .b(x04), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n58_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(new_n60_), .O(z11));
  inv1   g130(.a(x31), .O(new_n182_));
  nand3  g131(.a(new_n171_), .b(new_n94_), .c(new_n71_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n53_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n173_), .c(new_n182_), .O(new_n185_));
  nand2  g134(.a(new_n110_), .b(new_n66_), .O(new_n186_));
  nor2   g135(.a(x29), .b(x28), .O(new_n187_));
  nor2   g136(.a(x31), .b(x30), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n187_), .c(new_n142_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n185_), .c(x16), .O(new_n191_));
  nor2   g140(.a(x16), .b(x03), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n58_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n191_), .c(new_n60_), .O(z12));
  aoi21  g143(.a(new_n188_), .b(new_n104_), .c(x19), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n172_), .c(x32), .O(new_n196_));
  nand2  g145(.a(new_n175_), .b(new_n136_), .O(new_n197_));
  inv1   g146(.a(x32), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n182_), .c(new_n171_), .d(new_n159_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n110_), .c(new_n66_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n196_), .c(new_n87_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(x18), .c(new_n59_), .O(new_n203_));
  inv1   g152(.a(x02), .O(new_n204_));
  nand3  g153(.a(new_n87_), .b(new_n57_), .c(new_n204_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z13));
  inv1   g155(.a(x33), .O(new_n207_));
  inv1   g156(.a(new_n195_), .O(new_n208_));
  nor3   g157(.a(x32), .b(x29), .c(x28), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n142_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n117_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  nand2  g161(.a(new_n187_), .b(new_n149_), .O(new_n213_));
  nand3  g162(.a(new_n188_), .b(new_n207_), .c(new_n198_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n213_), .c(new_n120_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n212_), .c(x16), .O(new_n216_));
  nor2   g165(.a(x16), .b(x01), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n58_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n216_), .c(new_n60_), .O(z14));
  inv1   g168(.a(x34), .O(new_n220_));
  inv1   g169(.a(new_n104_), .O(new_n221_));
  nand3  g170(.a(new_n207_), .b(new_n182_), .c(new_n171_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n221_), .c(new_n53_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n211_), .c(new_n220_), .O(new_n224_));
  nand4  g173(.a(new_n188_), .b(new_n220_), .c(new_n207_), .d(new_n198_), .O(new_n225_));
  nor3   g174(.a(new_n225_), .b(new_n213_), .c(new_n120_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n224_), .c(x16), .O(new_n227_));
  inv1   g176(.a(x00), .O(new_n228_));
  aoi21  g177(.a(new_n87_), .b(new_n228_), .c(x18), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n227_), .c(new_n58_), .O(z15));
endmodule


