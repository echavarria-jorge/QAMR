// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:24 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x18), .O(new_n76_));
  nor2   g025(.a(x32), .b(new_n76_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(x18), .c(new_n78_), .O(z02));
  nand2  g028(.a(new_n72_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n58_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(new_n76_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n78_), .O(z03));
  inv1   g035(.a(x22), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor3   g038(.a(new_n89_), .b(new_n64_), .c(x21), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x23), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n58_), .c(new_n93_), .O(z04));
  inv1   g043(.a(new_n90_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x24), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n96_), .c(new_n58_), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(new_n76_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n78_), .O(z05));
  inv1   g053(.a(new_n72_), .O(new_n105_));
  inv1   g054(.a(new_n89_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi21  g058(.a(new_n100_), .b(x25), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n106_), .c(new_n105_), .O(new_n116_));
  oai21  g065(.a(new_n109_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(x25), .O(new_n122_));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n97_), .c(new_n122_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n82_), .O(new_n125_));
  aoi21  g074(.a(new_n116_), .b(x27), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  inv1   g079(.a(new_n82_), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor2   g081(.a(x28), .b(x27), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n114_), .O(new_n134_));
  oai21  g083(.a(new_n125_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z09));
  inv1   g088(.a(x27), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n115_), .c(new_n140_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n95_), .O(new_n143_));
  aoi21  g092(.a(new_n134_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z10));
  oai21  g096(.a(new_n142_), .b(new_n95_), .c(x30), .O(new_n148_));
  nor2   g097(.a(x30), .b(x29), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n133_), .c(new_n115_), .d(new_n90_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n148_), .c(new_n58_), .O(new_n151_));
  nor2   g100(.a(x16), .b(x04), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n151_), .c(new_n76_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n78_), .O(z11));
  inv1   g103(.a(x24), .O(new_n155_));
  inv1   g104(.a(x29), .O(new_n156_));
  inv1   g105(.a(x30), .O(new_n157_));
  aoi21  g106(.a(x32), .b(x18), .c(x31), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n130_), .O(new_n159_));
  nor3   g108(.a(new_n159_), .b(x27), .c(x26), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n122_), .c(new_n155_), .d(new_n88_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(x22), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n70_), .c(new_n61_), .d(new_n53_), .O(new_n163_));
  nand3  g112(.a(new_n150_), .b(x31), .c(new_n76_), .O(new_n164_));
  oai21  g113(.a(new_n163_), .b(x17), .c(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  nor3   g115(.a(x18), .b(x16), .c(x03), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n77_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z12));
  inv1   g118(.a(x32), .O(new_n170_));
  nand4  g119(.a(new_n106_), .b(new_n71_), .c(new_n55_), .d(x16), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n141_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n123_), .c(new_n107_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n171_), .c(new_n76_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand3  g126(.a(new_n174_), .b(new_n123_), .c(new_n122_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n100_), .c(x32), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n58_), .O(new_n180_));
  nor2   g129(.a(x16), .b(x02), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n180_), .c(new_n76_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n177_), .O(z13));
  inv1   g132(.a(new_n98_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n63_), .c(new_n52_), .d(x16), .O(new_n185_));
  nand3  g134(.a(new_n133_), .b(new_n114_), .c(new_n122_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nor2   g136(.a(x33), .b(x31), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n187_), .c(new_n149_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n185_), .c(new_n76_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n170_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n187_), .c(new_n149_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n100_), .c(x33), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n58_), .O(new_n195_));
  nor2   g144(.a(x16), .b(x01), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n195_), .c(new_n76_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n191_), .O(z14));
  nor3   g147(.a(x34), .b(x33), .c(x31), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n187_), .c(new_n149_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n185_), .c(new_n76_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n170_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n172_), .c(new_n141_), .d(new_n123_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n108_), .c(x34), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n58_), .O(new_n206_));
  nor2   g155(.a(x16), .b(x00), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n206_), .c(new_n76_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n202_), .O(z15));
endmodule


