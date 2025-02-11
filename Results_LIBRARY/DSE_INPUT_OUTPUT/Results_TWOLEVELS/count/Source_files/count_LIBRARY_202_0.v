// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:45 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x02), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  oai21  g009(.a(x15), .b(x02), .c(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n55_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n59_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x15), .b(x02), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  oai21  g022(.a(new_n65_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n61_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n63_), .c(new_n56_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n65_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n61_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  nor2   g038(.a(new_n80_), .b(x19), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n65_), .c(new_n89_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n65_), .c(new_n71_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n54_), .b(new_n97_), .c(x18), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n67_), .O(z04));
  nor2   g048(.a(x23), .b(x20), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n90_), .c(x24), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n80_), .c(new_n65_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n54_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n67_), .O(z05));
  nand3  g058(.a(new_n103_), .b(new_n59_), .c(new_n63_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n90_), .c(x25), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n93_), .c(new_n72_), .d(new_n59_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n61_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nor2   g068(.a(x25), .b(x22), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n71_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n57_), .c(new_n110_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n93_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n73_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n54_), .b(new_n128_), .c(x18), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(new_n67_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  nand2  g080(.a(new_n121_), .b(new_n57_), .O(new_n132_));
  nand3  g081(.a(new_n63_), .b(new_n57_), .c(new_n56_), .O(new_n133_));
  nor2   g082(.a(x26), .b(x24), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n89_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n132_), .c(new_n131_), .O(new_n137_));
  nand3  g086(.a(new_n80_), .b(new_n59_), .c(new_n63_), .O(new_n138_));
  inv1   g087(.a(x25), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n103_), .c(new_n139_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n137_), .c(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x07), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n67_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n61_), .O(z08));
  inv1   g095(.a(x28), .O(new_n147_));
  nand3  g096(.a(new_n80_), .b(new_n131_), .c(new_n139_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n57_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n136_), .c(new_n147_), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n112_), .c(new_n119_), .d(new_n89_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n138_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n150_), .c(x16), .O(new_n154_));
  inv1   g103(.a(x06), .O(new_n155_));
  aoi21  g104(.a(new_n54_), .b(new_n155_), .c(x18), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(new_n67_), .O(z09));
  inv1   g106(.a(x29), .O(new_n158_));
  nor2   g107(.a(x28), .b(x26), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n103_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n133_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n149_), .c(new_n158_), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n124_), .c(new_n131_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n94_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n162_), .c(x16), .O(new_n166_));
  nor2   g115(.a(x16), .b(x05), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n67_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n61_), .O(z10));
  inv1   g118(.a(x30), .O(new_n170_));
  nand4  g119(.a(new_n80_), .b(new_n158_), .c(new_n131_), .d(new_n139_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n57_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n161_), .c(new_n170_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n151_), .c(new_n124_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n94_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x04), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n67_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n61_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand4  g130(.a(new_n174_), .b(new_n120_), .c(new_n131_), .d(new_n71_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n57_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n161_), .c(new_n181_), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n163_), .c(new_n140_), .d(new_n139_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n104_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n184_), .c(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  aoi21  g138(.a(new_n54_), .b(new_n189_), .c(x18), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n188_), .c(new_n67_), .O(z12));
  nor2   g140(.a(x31), .b(x28), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n134_), .c(new_n100_), .d(new_n59_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x32), .O(new_n194_));
  nor2   g143(.a(x26), .b(x25), .O(new_n195_));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n174_), .c(new_n151_), .d(new_n195_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n104_), .c(new_n194_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(x16), .c(x18), .O(new_n199_));
  oai21  g148(.a(x19), .b(new_n52_), .c(new_n53_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n182_), .c(x32), .d(x16), .O(new_n201_));
  nand3  g150(.a(new_n54_), .b(x15), .c(new_n52_), .O(new_n202_));
  and2   g151(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai21  g152(.a(new_n199_), .b(new_n67_), .c(new_n203_), .O(z13));
  inv1   g153(.a(x33), .O(new_n205_));
  nand3  g154(.a(new_n196_), .b(new_n134_), .c(new_n147_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n101_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n183_), .c(new_n205_), .O(new_n208_));
  nand2  g157(.a(new_n163_), .b(new_n140_), .O(new_n209_));
  nor2   g158(.a(x33), .b(x32), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n185_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n209_), .c(new_n113_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n208_), .c(x16), .O(new_n213_));
  inv1   g162(.a(x01), .O(new_n214_));
  aoi21  g163(.a(new_n54_), .b(new_n214_), .c(x18), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n213_), .c(new_n67_), .O(z14));
  inv1   g165(.a(x34), .O(new_n217_));
  nand3  g166(.a(new_n210_), .b(new_n159_), .c(new_n181_), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(new_n110_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n183_), .c(new_n217_), .O(new_n220_));
  inv1   g169(.a(x32), .O(new_n221_));
  nand4  g170(.a(new_n185_), .b(new_n217_), .c(new_n205_), .d(new_n221_), .O(new_n222_));
  nor3   g171(.a(new_n222_), .b(new_n209_), .c(new_n113_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n220_), .c(x16), .O(new_n224_));
  nor2   g173(.a(x16), .b(x00), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n67_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n61_), .O(z15));
endmodule


