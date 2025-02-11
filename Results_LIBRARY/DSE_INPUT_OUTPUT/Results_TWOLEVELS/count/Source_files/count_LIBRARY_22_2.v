// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:39 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x09), .O(new_n60_));
  oai21  g009(.a(x15), .b(new_n60_), .c(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x15), .b(new_n60_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  oai21  g022(.a(new_n65_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n61_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n63_), .c(new_n55_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n65_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n53_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n67_), .O(z03));
  nand2  g037(.a(x23), .b(x21), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n71_), .c(new_n63_), .d(new_n55_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(x19), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nor2   g042(.a(x22), .b(x20), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n58_), .c(new_n93_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n67_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n61_), .O(z04));
  nand2  g048(.a(new_n94_), .b(new_n58_), .O(new_n100_));
  nor2   g049(.a(x23), .b(x21), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x19), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(x24), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n80_), .c(new_n65_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n53_), .b(new_n108_), .c(x18), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n67_), .O(z05));
  nand2  g059(.a(x16), .b(x15), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x09), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  nor2   g062(.a(x24), .b(x22), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n58_), .c(new_n113_), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n90_), .c(new_n72_), .d(new_n58_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  nand3  g068(.a(new_n56_), .b(x16), .c(x15), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(x09), .c(new_n101_), .O(new_n121_));
  nand2  g070(.a(new_n52_), .b(new_n60_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n111_), .c(new_n63_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n121_), .c(x25), .O(new_n124_));
  nand2  g073(.a(new_n53_), .b(new_n60_), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n119_), .d(new_n61_), .O(z06));
  nor2   g075(.a(x20), .b(x19), .O(new_n127_));
  nand4  g076(.a(new_n116_), .b(new_n127_), .c(new_n83_), .d(new_n55_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n102_), .c(x26), .O(new_n129_));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n90_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n73_), .c(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x08), .O(new_n134_));
  aoi21  g083(.a(new_n53_), .b(new_n134_), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n67_), .O(z07));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n114_), .c(new_n65_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n102_), .c(x27), .O(new_n139_));
  inv1   g088(.a(new_n58_), .O(new_n140_));
  nand2  g089(.a(new_n80_), .b(new_n63_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n104_), .d(new_n113_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  nor2   g095(.a(x16), .b(x07), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n67_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(new_n61_), .O(z08));
  inv1   g098(.a(x27), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n93_), .c(new_n71_), .O(new_n151_));
  and2   g100(.a(new_n151_), .b(new_n56_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n138_), .c(x28), .O(new_n153_));
  nor3   g102(.a(x28), .b(x27), .c(x26), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n142_), .c(new_n116_), .d(new_n93_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  nor2   g106(.a(x16), .b(x06), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n67_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n157_), .c(new_n61_), .O(z09));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n101_), .c(x19), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n138_), .c(x29), .O(new_n163_));
  nand2  g112(.a(new_n127_), .b(new_n55_), .O(new_n164_));
  nand2  g113(.a(new_n90_), .b(new_n71_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n130_), .d(new_n150_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  nor2   g119(.a(x16), .b(x05), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n67_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(new_n61_), .O(z10));
  inv1   g122(.a(x30), .O(new_n174_));
  nand2  g123(.a(new_n137_), .b(new_n114_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n164_), .O(new_n176_));
  nand3  g125(.a(new_n167_), .b(new_n101_), .c(new_n150_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n56_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n174_), .O(new_n179_));
  nor2   g128(.a(x30), .b(x29), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n161_), .c(new_n130_), .O(new_n181_));
  nor3   g130(.a(new_n181_), .b(new_n165_), .c(new_n164_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  nor2   g132(.a(x16), .b(x04), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n67_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(new_n61_), .O(z11));
  inv1   g135(.a(x31), .O(new_n187_));
  inv1   g136(.a(x28), .O(new_n188_));
  nand2  g137(.a(new_n180_), .b(new_n188_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n151_), .c(new_n56_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n176_), .c(new_n187_), .O(new_n191_));
  nand2  g140(.a(new_n143_), .b(new_n113_), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n167_), .O(new_n194_));
  nor3   g143(.a(new_n194_), .b(new_n192_), .c(new_n105_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n191_), .c(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x03), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n67_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n196_), .c(new_n61_), .O(z12));
  inv1   g148(.a(x32), .O(new_n200_));
  oai21  g149(.a(new_n194_), .b(new_n151_), .c(new_n56_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n176_), .c(new_n200_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n180_), .c(new_n161_), .d(new_n137_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n105_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n202_), .c(x16), .O(new_n206_));
  nor2   g155(.a(x16), .b(x02), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n67_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n206_), .c(new_n61_), .O(z13));
  inv1   g158(.a(x33), .O(new_n210_));
  nand4  g159(.a(new_n203_), .b(new_n180_), .c(new_n161_), .d(new_n101_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n56_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n176_), .c(new_n210_), .O(new_n213_));
  nand2  g162(.a(new_n167_), .b(new_n143_), .O(new_n214_));
  nand3  g163(.a(new_n193_), .b(new_n210_), .c(new_n200_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n214_), .c(new_n117_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n213_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x01), .O(new_n218_));
  aoi21  g167(.a(new_n53_), .b(new_n218_), .c(x18), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n217_), .c(new_n67_), .O(z14));
  inv1   g169(.a(x34), .O(new_n221_));
  nor2   g170(.a(x33), .b(x26), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n116_), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(new_n100_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n212_), .c(new_n221_), .O(new_n225_));
  nand4  g174(.a(new_n193_), .b(new_n221_), .c(new_n210_), .d(new_n200_), .O(new_n226_));
  nor3   g175(.a(new_n226_), .b(new_n214_), .c(new_n117_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n225_), .c(x16), .O(new_n228_));
  inv1   g177(.a(x00), .O(new_n229_));
  aoi21  g178(.a(new_n53_), .b(new_n229_), .c(x18), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n228_), .c(new_n67_), .O(z15));
endmodule


