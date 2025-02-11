// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:41 2020

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
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x26), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x24), .O(new_n58_));
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
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  nor3   g038(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n55_), .c(new_n89_), .O(new_n91_));
  nand3  g040(.a(new_n89_), .b(new_n80_), .c(new_n73_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n66_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n60_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x21), .b(x20), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n55_), .d(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  inv1   g052(.a(new_n93_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(x24), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  nand2  g055(.a(new_n70_), .b(new_n106_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n105_), .c(new_n103_), .d(new_n60_), .O(z05));
  nor2   g057(.a(x20), .b(x19), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n52_), .c(x16), .O(new_n110_));
  nor2   g059(.a(x26), .b(x25), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n82_), .c(new_n89_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(new_n57_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  nand3  g063(.a(new_n82_), .b(new_n98_), .c(new_n89_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(x25), .c(x16), .O(new_n118_));
  inv1   g067(.a(x09), .O(new_n119_));
  nand2  g068(.a(new_n70_), .b(new_n119_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n118_), .c(new_n114_), .d(new_n60_), .O(z06));
  inv1   g070(.a(x08), .O(new_n122_));
  nand2  g071(.a(x26), .b(x24), .O(new_n123_));
  oai21  g072(.a(x26), .b(x16), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g074(.a(new_n111_), .b(new_n100_), .c(new_n98_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n74_), .c(new_n123_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n125_), .c(new_n60_), .O(z07));
  nor2   g078(.a(x27), .b(x25), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n82_), .c(new_n89_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n110_), .c(new_n57_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n98_), .O(new_n133_));
  inv1   g082(.a(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n98_), .c(new_n89_), .d(new_n80_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n81_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(x27), .c(x16), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  nand2  g088(.a(new_n70_), .b(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n138_), .c(new_n133_), .d(new_n60_), .O(z08));
  nand4  g090(.a(new_n99_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n142_));
  inv1   g091(.a(x27), .O(new_n143_));
  inv1   g092(.a(x28), .O(new_n144_));
  nand4  g093(.a(new_n100_), .b(new_n144_), .c(new_n143_), .d(new_n134_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n142_), .c(new_n57_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n98_), .O(new_n147_));
  nor3   g096(.a(x27), .b(x25), .c(x24), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n100_), .c(new_n81_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(x28), .c(x16), .O(new_n150_));
  inv1   g099(.a(x06), .O(new_n151_));
  nand2  g100(.a(new_n70_), .b(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n60_), .O(z09));
  nor2   g102(.a(x16), .b(x05), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(x18), .c(new_n59_), .O(new_n155_));
  oai21  g104(.a(new_n145_), .b(new_n74_), .c(x29), .O(new_n156_));
  nor3   g105(.a(x25), .b(x24), .c(x23), .O(new_n157_));
  nor3   g106(.a(x29), .b(x28), .c(x27), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n90_), .d(new_n55_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n156_), .c(x26), .O(new_n160_));
  inv1   g109(.a(x29), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n98_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n155_), .O(z10));
  nor2   g113(.a(x16), .b(x04), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(x18), .c(new_n59_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nor2   g116(.a(x25), .b(x23), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(new_n143_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n83_), .c(x30), .O(new_n170_));
  nor3   g119(.a(x30), .b(x29), .c(x28), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n148_), .c(new_n93_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(x26), .O(new_n173_));
  inv1   g122(.a(x30), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n98_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n166_), .O(z11));
  nor2   g126(.a(x16), .b(x03), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(x18), .c(new_n59_), .O(new_n179_));
  nor2   g128(.a(x30), .b(x29), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n130_), .c(new_n144_), .d(new_n89_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n83_), .c(x31), .O(new_n182_));
  nor2   g131(.a(x31), .b(x30), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n167_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n148_), .c(new_n93_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n182_), .c(x26), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n98_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n179_), .O(z12));
  nor3   g140(.a(x28), .b(x27), .c(x25), .O(new_n192_));
  inv1   g141(.a(x32), .O(new_n193_));
  nand3  g142(.a(new_n180_), .b(new_n193_), .c(new_n188_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n101_), .c(new_n57_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n98_), .O(new_n198_));
  nand3  g147(.a(new_n186_), .b(x32), .c(x16), .O(new_n199_));
  inv1   g148(.a(x02), .O(new_n200_));
  nand2  g149(.a(new_n70_), .b(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n60_), .O(z13));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n183_), .c(new_n167_), .d(new_n130_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n101_), .c(new_n57_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n98_), .O(new_n206_));
  nand4  g155(.a(new_n195_), .b(new_n192_), .c(new_n116_), .d(new_n67_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(x33), .c(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  nand2  g158(.a(new_n70_), .b(new_n209_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n208_), .c(new_n206_), .d(new_n60_), .O(z14));
  nor2   g160(.a(x16), .b(x00), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x18), .c(new_n59_), .O(new_n213_));
  nand4  g162(.a(new_n168_), .b(new_n82_), .c(new_n109_), .d(new_n52_), .O(new_n214_));
  nand4  g163(.a(new_n203_), .b(new_n183_), .c(new_n167_), .d(new_n143_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(x34), .O(new_n216_));
  nand4  g165(.a(new_n174_), .b(new_n161_), .c(new_n144_), .d(new_n143_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  inv1   g167(.a(x33), .O(new_n219_));
  inv1   g168(.a(x34), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n219_), .c(new_n193_), .d(new_n188_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n218_), .c(new_n136_), .d(new_n81_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n216_), .c(x26), .O(new_n224_));
  nor2   g173(.a(new_n220_), .b(new_n98_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n213_), .O(z15));
endmodule


