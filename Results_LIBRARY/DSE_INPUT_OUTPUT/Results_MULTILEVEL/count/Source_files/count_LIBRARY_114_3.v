// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:03 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n52_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  oai21  g009(.a(x18), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(z00));
  inv1   g011(.a(x14), .O(new_n63_));
  oai21  g012(.a(x18), .b(new_n63_), .c(new_n60_), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(x19), .b(x17), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n55_), .c(new_n54_), .O(new_n67_));
  oai21  g016(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n52_), .c(x16), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n64_), .O(z01));
  inv1   g019(.a(x13), .O(new_n71_));
  oai21  g020(.a(x18), .b(new_n71_), .c(new_n60_), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  inv1   g022(.a(new_n67_), .O(new_n74_));
  nand4  g023(.a(new_n73_), .b(new_n65_), .c(new_n55_), .d(new_n54_), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n52_), .c(x16), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n72_), .O(z02));
  nor3   g027(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n73_), .c(new_n65_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n79_), .c(new_n75_), .d(x22), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n60_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n60_), .c(new_n85_), .O(z03));
  inv1   g035(.a(x11), .O(new_n87_));
  oai21  g036(.a(x18), .b(new_n87_), .c(new_n60_), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n66_), .c(new_n65_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nor2   g041(.a(x20), .b(x19), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n73_), .d(new_n54_), .O(new_n95_));
  oai21  g044(.a(new_n92_), .b(new_n89_), .c(new_n95_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n52_), .c(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n88_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand3  g048(.a(new_n89_), .b(new_n80_), .c(new_n73_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n67_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g051(.a(x18), .b(x17), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n93_), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n90_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n102_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x10), .O(new_n109_));
  aoi21  g058(.a(new_n60_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z05));
  inv1   g060(.a(x09), .O(new_n112_));
  oai21  g061(.a(x18), .b(new_n112_), .c(new_n60_), .O(new_n113_));
  nand4  g062(.a(new_n105_), .b(new_n90_), .c(new_n93_), .d(new_n54_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x25), .O(new_n115_));
  nor2   g064(.a(x21), .b(x20), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n94_), .c(new_n116_), .d(new_n66_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n52_), .c(x16), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n113_), .O(z06));
  nand3  g070(.a(new_n103_), .b(new_n116_), .c(new_n55_), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n94_), .c(new_n99_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  aoi21  g074(.a(new_n118_), .b(x26), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n60_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n60_), .c(new_n128_), .O(z07));
  oai21  g078(.a(new_n124_), .b(new_n75_), .c(x27), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n105_), .c(new_n92_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n60_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z08));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n117_), .c(new_n138_), .d(new_n89_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n91_), .O(new_n141_));
  aoi21  g090(.a(new_n132_), .b(x28), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x06), .O(new_n143_));
  aoi21  g092(.a(new_n60_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n60_), .c(new_n144_), .O(z09));
  nor3   g094(.a(x25), .b(x24), .c(x23), .O(new_n146_));
  nor3   g095(.a(x28), .b(x27), .c(x26), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n146_), .c(new_n92_), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n123_), .c(new_n149_), .d(new_n99_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n95_), .O(new_n152_));
  aoi21  g101(.a(new_n148_), .b(x29), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x05), .O(new_n154_));
  aoi21  g103(.a(new_n60_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n60_), .c(new_n155_), .O(z10));
  inv1   g105(.a(x04), .O(new_n157_));
  oai21  g106(.a(x18), .b(new_n157_), .c(new_n60_), .O(new_n158_));
  oai21  g107(.a(new_n151_), .b(new_n95_), .c(x30), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n139_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n123_), .c(new_n101_), .d(new_n99_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n52_), .c(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n158_), .O(z11));
  nand4  g115(.a(new_n160_), .b(new_n139_), .c(new_n123_), .d(new_n99_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n95_), .c(x31), .O(new_n168_));
  inv1   g117(.a(new_n106_), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n150_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n131_), .c(new_n169_), .d(new_n74_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g124(.a(x03), .O(new_n176_));
  aoi21  g125(.a(new_n60_), .b(new_n176_), .c(x18), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z12));
  inv1   g127(.a(x02), .O(new_n179_));
  oai21  g128(.a(x18), .b(new_n179_), .c(new_n60_), .O(new_n180_));
  inv1   g129(.a(x25), .O(new_n181_));
  nor2   g130(.a(x27), .b(x26), .O(new_n182_));
  nand4  g131(.a(new_n170_), .b(new_n150_), .c(new_n182_), .d(new_n181_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n114_), .c(x32), .O(new_n184_));
  nand2  g133(.a(new_n139_), .b(new_n123_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nor2   g135(.a(x32), .b(x31), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n160_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n186_), .c(new_n169_), .d(new_n74_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n184_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n52_), .c(x16), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n180_), .O(z13));
  inv1   g142(.a(x01), .O(new_n194_));
  oai21  g143(.a(x18), .b(new_n194_), .c(new_n60_), .O(new_n195_));
  nand4  g144(.a(new_n187_), .b(new_n160_), .c(new_n139_), .d(new_n123_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n114_), .c(x33), .O(new_n197_));
  nand4  g146(.a(new_n181_), .b(new_n99_), .c(new_n89_), .d(new_n80_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n75_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n170_), .c(new_n150_), .d(new_n182_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n197_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n52_), .c(x16), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n195_), .O(z14));
  inv1   g155(.a(x00), .O(new_n207_));
  oai21  g156(.a(x18), .b(new_n207_), .c(new_n60_), .O(new_n208_));
  oai21  g157(.a(new_n201_), .b(new_n118_), .c(x34), .O(new_n209_));
  nand2  g158(.a(new_n150_), .b(new_n182_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  inv1   g160(.a(x30), .O(new_n212_));
  inv1   g161(.a(x31), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  inv1   g163(.a(x32), .O(new_n215_));
  inv1   g164(.a(x33), .O(new_n216_));
  inv1   g165(.a(x34), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(new_n214_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n211_), .c(new_n199_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n209_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n52_), .c(x16), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n208_), .O(z15));
endmodule


