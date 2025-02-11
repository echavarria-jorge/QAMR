// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:52 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x01), .O(new_n52_));
  inv1   g001(.a(x12), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n61_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n54_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n61_), .b(new_n76_), .c(x18), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n54_), .O(z02));
  oai21  g027(.a(new_n61_), .b(x01), .c(x12), .O(new_n79_));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n64_), .c(new_n55_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor2   g033(.a(new_n66_), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(new_n86_));
  inv1   g035(.a(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n53_), .c(x18), .d(new_n52_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n86_), .O(z03));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n91_));
  nand3  g040(.a(new_n81_), .b(new_n58_), .c(new_n64_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x23), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n66_), .c(new_n71_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  nor2   g046(.a(x16), .b(x11), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n91_), .O(z04));
  inv1   g049(.a(x24), .O(new_n101_));
  nand3  g050(.a(new_n64_), .b(new_n56_), .c(new_n55_), .O(new_n102_));
  nand2  g051(.a(new_n94_), .b(new_n71_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n81_), .c(new_n66_), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nor2   g057(.a(x16), .b(x10), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n54_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n91_), .O(z05));
  inv1   g060(.a(x25), .O(new_n112_));
  nand2  g061(.a(new_n105_), .b(new_n81_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n102_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n94_), .c(new_n72_), .d(new_n58_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n54_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n91_), .O(z06));
  inv1   g070(.a(x26), .O(new_n122_));
  inv1   g071(.a(x23), .O(new_n123_));
  nand3  g072(.a(new_n115_), .b(new_n81_), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n56_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n66_), .c(new_n122_), .O(new_n126_));
  nor3   g075(.a(x26), .b(x25), .c(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n73_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  inv1   g079(.a(x08), .O(new_n131_));
  aoi21  g080(.a(new_n61_), .b(new_n131_), .c(x18), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(new_n54_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  nand3  g083(.a(new_n58_), .b(new_n122_), .c(new_n64_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n125_), .c(new_n134_), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n105_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n92_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x07), .O(new_n142_));
  aoi21  g091(.a(new_n61_), .b(new_n142_), .c(x18), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n141_), .c(new_n54_), .O(z08));
  inv1   g093(.a(x28), .O(new_n145_));
  inv1   g094(.a(new_n58_), .O(new_n146_));
  nor2   g095(.a(x27), .b(x26), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n64_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n125_), .c(new_n145_), .O(new_n150_));
  nand2  g099(.a(new_n115_), .b(new_n123_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n122_), .O(new_n153_));
  nor3   g102(.a(new_n153_), .b(new_n151_), .c(new_n92_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n150_), .c(x16), .O(new_n155_));
  inv1   g104(.a(x06), .O(new_n156_));
  aoi21  g105(.a(new_n61_), .b(new_n156_), .c(x18), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n155_), .c(new_n54_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  nor2   g108(.a(new_n153_), .b(new_n102_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n125_), .c(new_n159_), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n127_), .c(new_n134_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n95_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x05), .O(new_n166_));
  aoi21  g115(.a(new_n61_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n54_), .O(z10));
  oai21  g117(.a(new_n163_), .b(new_n95_), .c(x30), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n152_), .c(new_n127_), .d(new_n104_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x04), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n54_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n91_), .O(z11));
  nand3  g125(.a(new_n170_), .b(new_n152_), .c(new_n127_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n95_), .c(x31), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n162_), .c(new_n138_), .d(new_n114_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x03), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n54_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(new_n91_), .O(z12));
  inv1   g134(.a(x32), .O(new_n186_));
  nand4  g135(.a(new_n179_), .b(new_n115_), .c(new_n94_), .d(new_n71_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n56_), .O(new_n188_));
  nand2  g137(.a(new_n162_), .b(new_n147_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n102_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n188_), .c(new_n186_), .O(new_n191_));
  nor2   g140(.a(x26), .b(x25), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n170_), .c(new_n152_), .d(new_n192_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n106_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n191_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x02), .O(new_n197_));
  aoi21  g146(.a(new_n61_), .b(new_n197_), .c(x18), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(new_n54_), .O(z13));
  oai21  g148(.a(new_n61_), .b(x12), .c(x01), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  nand3  g150(.a(new_n152_), .b(new_n186_), .c(new_n159_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n135_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n188_), .c(new_n201_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n179_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n189_), .c(new_n116_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(new_n200_), .O(new_n208_));
  aoi22  g157(.a(new_n88_), .b(new_n52_), .c(x18), .d(new_n53_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n208_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  nand3  g160(.a(new_n205_), .b(new_n152_), .c(new_n159_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n135_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n188_), .c(new_n211_), .O(new_n214_));
  nand4  g163(.a(new_n179_), .b(new_n211_), .c(new_n201_), .d(new_n186_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n189_), .c(new_n116_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n61_), .b(new_n218_), .c(x18), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n217_), .c(new_n54_), .O(z15));
endmodule


