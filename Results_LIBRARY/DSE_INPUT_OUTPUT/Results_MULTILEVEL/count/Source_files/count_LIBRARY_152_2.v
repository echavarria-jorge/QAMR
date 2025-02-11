// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:14 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x30), .O(new_n60_));
  nor2   g009(.a(x33), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n56_), .O(z00));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n66_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n70_), .c(new_n61_), .O(z01));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n68_), .b(x21), .c(new_n76_), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n66_), .O(new_n83_));
  oai21  g032(.a(new_n76_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n61_), .O(z03));
  inv1   g037(.a(x21), .O(new_n89_));
  nor2   g038(.a(x20), .b(x19), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n52_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n83_), .b(x23), .c(new_n93_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n82_), .c(new_n90_), .d(new_n52_), .O(new_n100_));
  oai21  g049(.a(new_n93_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(new_n61_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  inv1   g055(.a(new_n100_), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n76_), .O(new_n111_));
  oai21  g060(.a(new_n107_), .b(new_n106_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n61_), .O(z06));
  inv1   g065(.a(x08), .O(new_n117_));
  oai21  g066(.a(x18), .b(new_n117_), .c(new_n58_), .O(new_n118_));
  nand4  g067(.a(new_n74_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n119_));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n91_), .c(new_n98_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(new_n59_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n62_), .O(new_n123_));
  inv1   g072(.a(x26), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x18), .O(new_n126_));
  nand3  g075(.a(new_n111_), .b(x26), .c(x16), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(new_n62_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n123_), .c(new_n118_), .O(z07));
  oai21  g079(.a(new_n121_), .b(new_n75_), .c(x27), .O(new_n131_));
  nor3   g080(.a(x22), .b(x21), .c(x20), .O(new_n132_));
  nor3   g081(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n99_), .c(new_n132_), .d(new_n55_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(new_n61_), .O(z08));
  nand2  g088(.a(new_n134_), .b(x28), .O(new_n140_));
  inv1   g089(.a(x23), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n108_), .c(new_n124_), .d(new_n141_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n83_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n61_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  nand2  g100(.a(new_n141_), .b(new_n81_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(x21), .O(new_n153_));
  nor2   g102(.a(new_n125_), .b(x24), .O(new_n154_));
  nor3   g103(.a(x29), .b(x28), .c(x27), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n69_), .O(new_n156_));
  oai21  g105(.a(new_n144_), .b(new_n151_), .c(new_n156_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n158_), .c(new_n61_), .O(z10));
  oai21  g110(.a(x16), .b(x04), .c(new_n59_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n62_), .O(new_n163_));
  nand3  g112(.a(new_n156_), .b(x33), .c(x30), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n142_), .c(new_n154_), .d(new_n93_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n163_), .O(z11));
  inv1   g118(.a(x31), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n58_), .c(x33), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x30), .O(new_n172_));
  nand2  g121(.a(new_n120_), .b(new_n98_), .O(new_n173_));
  inv1   g122(.a(x27), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n93_), .c(new_n170_), .O(new_n178_));
  nand4  g127(.a(new_n175_), .b(new_n133_), .c(new_n170_), .d(new_n60_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n100_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(new_n172_), .O(z12));
  nor2   g133(.a(new_n61_), .b(x02), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n59_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(new_n58_), .O(new_n188_));
  oai21  g137(.a(new_n186_), .b(x32), .c(x30), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x18), .O(new_n190_));
  nor2   g139(.a(x31), .b(x29), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n142_), .c(new_n120_), .d(new_n98_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n92_), .c(x32), .O(new_n193_));
  nand4  g142(.a(new_n98_), .b(new_n141_), .c(new_n81_), .d(new_n89_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  inv1   g144(.a(x28), .O(new_n196_));
  inv1   g145(.a(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n170_), .c(new_n151_), .d(new_n196_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n133_), .c(new_n195_), .d(new_n69_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n193_), .c(x30), .O(new_n201_));
  nand3  g150(.a(x33), .b(x32), .c(x30), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n201_), .c(x16), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n190_), .c(new_n188_), .O(z13));
  oai21  g154(.a(new_n186_), .b(x16), .c(x30), .O(new_n206_));
  nand2  g155(.a(new_n200_), .b(x33), .O(new_n207_));
  nand3  g156(.a(new_n191_), .b(new_n186_), .c(new_n197_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n142_), .c(new_n120_), .d(new_n107_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n207_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x16), .O(new_n212_));
  inv1   g161(.a(x01), .O(new_n213_));
  aoi21  g162(.a(new_n58_), .b(new_n213_), .c(x18), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n212_), .c(new_n206_), .O(z14));
  oai21  g164(.a(x16), .b(x00), .c(new_n59_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n62_), .O(new_n217_));
  nor2   g166(.a(x27), .b(x26), .O(new_n218_));
  nor2   g167(.a(x32), .b(x31), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n175_), .c(new_n218_), .d(new_n106_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n100_), .c(x34), .O(new_n221_));
  nand2  g170(.a(new_n175_), .b(new_n218_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  inv1   g172(.a(x34), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n186_), .c(new_n197_), .d(new_n170_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n223_), .c(new_n110_), .d(new_n76_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n221_), .c(x30), .O(new_n228_));
  nor2   g177(.a(new_n224_), .b(new_n186_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n228_), .c(x16), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n217_), .O(z15));
endmodule


