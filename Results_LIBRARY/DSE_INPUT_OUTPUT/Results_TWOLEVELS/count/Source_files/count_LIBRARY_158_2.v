// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:29 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x04), .O(new_n57_));
  nor2   g006(.a(x10), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n58_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n64_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n70_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n58_), .O(z03));
  nand2  g037(.a(new_n83_), .b(x23), .O(new_n89_));
  nor2   g038(.a(x20), .b(x19), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n73_), .d(new_n52_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n70_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n58_), .O(z04));
  inv1   g046(.a(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n80_), .c(new_n73_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n66_), .c(x24), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n82_), .c(new_n90_), .d(new_n52_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(new_n70_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(x18), .c(new_n59_), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  nand3  g054(.a(new_n70_), .b(new_n105_), .c(new_n57_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z05));
  nand2  g056(.a(new_n102_), .b(x25), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n91_), .c(new_n109_), .d(new_n55_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n70_), .b(new_n114_), .c(x18), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n58_), .O(z06));
  nand2  g065(.a(new_n111_), .b(x26), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n91_), .c(new_n118_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n74_), .c(new_n117_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  nor2   g071(.a(x16), .b(x08), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n58_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n60_), .O(z07));
  oai21  g074(.a(new_n120_), .b(new_n74_), .c(x27), .O(new_n126_));
  nor3   g075(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  nor3   g076(.a(x27), .b(x26), .c(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n101_), .c(new_n127_), .d(new_n55_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g080(.a(x07), .O(new_n132_));
  aoi21  g081(.a(new_n70_), .b(new_n132_), .c(x18), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(new_n58_), .O(z08));
  inv1   g083(.a(x25), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n101_), .c(new_n135_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n83_), .c(x28), .O(new_n138_));
  nor3   g087(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nor3   g088(.a(x28), .b(x27), .c(x26), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n127_), .d(new_n55_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g092(.a(x06), .O(new_n144_));
  aoi21  g093(.a(new_n70_), .b(new_n144_), .c(x18), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n58_), .O(z09));
  nand2  g095(.a(new_n141_), .b(x29), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor2   g097(.a(new_n99_), .b(new_n66_), .O(new_n149_));
  nor3   g098(.a(x26), .b(x25), .c(x24), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x05), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n58_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n60_), .O(z10));
  oai21  g106(.a(x18), .b(new_n70_), .c(new_n57_), .O(new_n158_));
  nand4  g107(.a(new_n151_), .b(new_n119_), .c(new_n148_), .d(new_n118_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n92_), .c(x30), .O(new_n160_));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  nor2   g110(.a(x30), .b(x29), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n150_), .d(new_n149_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  aoi21  g114(.a(x18), .b(x10), .c(new_n58_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(new_n158_), .O(z11));
  nand4  g116(.a(new_n162_), .b(new_n161_), .c(new_n119_), .d(new_n118_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n92_), .c(x31), .O(new_n169_));
  nand2  g118(.a(new_n101_), .b(new_n82_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n151_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n128_), .c(new_n171_), .d(new_n67_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n169_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x03), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n58_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n60_), .O(z12));
  nand4  g129(.a(new_n172_), .b(new_n151_), .c(new_n136_), .d(new_n135_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n102_), .c(x32), .O(new_n182_));
  nand2  g131(.a(new_n161_), .b(new_n119_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nor2   g133(.a(x32), .b(x31), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n162_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n184_), .c(new_n171_), .d(new_n67_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n182_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  nor2   g139(.a(x16), .b(x02), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n58_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n190_), .c(new_n60_), .O(z13));
  nand4  g142(.a(new_n185_), .b(new_n162_), .c(new_n161_), .d(new_n119_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n102_), .c(x33), .O(new_n195_));
  nand4  g144(.a(new_n135_), .b(new_n118_), .c(new_n98_), .d(new_n80_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n74_), .O(new_n197_));
  nor2   g146(.a(x33), .b(x32), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n172_), .c(new_n151_), .d(new_n136_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n195_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  nor2   g152(.a(x16), .b(x01), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n58_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n60_), .O(z14));
  oai21  g155(.a(new_n199_), .b(new_n111_), .c(x34), .O(new_n207_));
  nand2  g156(.a(new_n151_), .b(new_n136_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  inv1   g158(.a(x30), .O(new_n210_));
  inv1   g159(.a(x31), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  inv1   g161(.a(x32), .O(new_n213_));
  inv1   g162(.a(x33), .O(new_n214_));
  inv1   g163(.a(x34), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n212_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n209_), .c(new_n197_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n207_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x16), .O(new_n220_));
  nor2   g169(.a(x16), .b(x00), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n58_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n220_), .c(new_n60_), .O(z15));
endmodule


