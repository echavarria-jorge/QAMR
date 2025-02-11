// Benchmark "FAU" written by ABC on Fri Jul 24 01:31:46 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
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
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n55_), .c(new_n63_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n61_), .c(new_n52_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n64_), .b(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  oai21  g032(.a(new_n75_), .b(x19), .c(new_n64_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n64_), .c(new_n84_), .d(x23), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  oai21  g041(.a(new_n88_), .b(x19), .c(new_n64_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n75_), .c(new_n64_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n93_), .b(x24), .c(new_n96_), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z05));
  inv1   g049(.a(x25), .O(new_n101_));
  nand2  g050(.a(new_n94_), .b(new_n75_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n64_), .c(new_n101_), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n86_), .c(new_n69_), .d(new_n55_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  inv1   g060(.a(x28), .O(new_n114_));
  nor2   g061(.a(x27), .b(x26), .O(new_n115_));
  nand4  g062(.a(new_n115_), .b(new_n105_), .c(new_n86_), .d(new_n85_), .O(new_n116_));
  aoi21  g063(.a(new_n116_), .b(new_n53_), .c(new_n63_), .O(new_n117_));
  nor3   g064(.a(x22), .b(x21), .c(x20), .O(new_n118_));
  nor3   g065(.a(x25), .b(x24), .c(x23), .O(new_n119_));
  nor3   g066(.a(x28), .b(x27), .c(x26), .O(new_n120_));
  nand4  g067(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n55_), .O(new_n121_));
  oai21  g068(.a(new_n117_), .b(new_n114_), .c(new_n121_), .O(new_n122_));
  nand2  g069(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g070(.a(x06), .O(new_n124_));
  aoi21  g071(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g072(.a(new_n125_), .b(new_n123_), .O(z09));
  inv1   g073(.a(x29), .O(new_n127_));
  nand2  g074(.a(new_n88_), .b(new_n64_), .O(new_n128_));
  nor2   g075(.a(x28), .b(x27), .O(new_n129_));
  nor2   g076(.a(x26), .b(x25), .O(new_n130_));
  nand4  g077(.a(new_n130_), .b(new_n129_), .c(new_n94_), .d(new_n75_), .O(new_n131_));
  aoi21  g078(.a(new_n131_), .b(new_n53_), .c(new_n63_), .O(new_n132_));
  inv1   g079(.a(x27), .O(new_n133_));
  nor3   g080(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nor2   g081(.a(x29), .b(x28), .O(new_n135_));
  nand3  g082(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  oai22  g083(.a(new_n136_), .b(new_n128_), .c(new_n132_), .d(new_n127_), .O(new_n137_));
  nand2  g084(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g085(.a(x05), .O(new_n139_));
  aoi21  g086(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g087(.a(new_n140_), .b(new_n138_), .O(z10));
  inv1   g088(.a(x30), .O(new_n142_));
  nand3  g089(.a(new_n135_), .b(new_n130_), .c(new_n133_), .O(new_n143_));
  oai21  g090(.a(new_n143_), .b(new_n102_), .c(new_n53_), .O(new_n144_));
  aoi21  g091(.a(new_n144_), .b(new_n64_), .c(new_n142_), .O(new_n145_));
  nor2   g092(.a(x30), .b(x29), .O(new_n146_));
  nand3  g093(.a(new_n146_), .b(new_n134_), .c(new_n129_), .O(new_n147_));
  nor2   g094(.a(new_n147_), .b(new_n128_), .O(new_n148_));
  oai21  g095(.a(new_n148_), .b(new_n145_), .c(x16), .O(new_n149_));
  inv1   g096(.a(x04), .O(new_n150_));
  aoi21  g097(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g098(.a(new_n151_), .b(new_n149_), .O(z11));
  inv1   g099(.a(x31), .O(new_n153_));
  inv1   g100(.a(x23), .O(new_n154_));
  nand3  g101(.a(new_n105_), .b(new_n75_), .c(new_n154_), .O(new_n155_));
  nand3  g102(.a(new_n146_), .b(new_n115_), .c(new_n114_), .O(new_n156_));
  oai21  g103(.a(new_n156_), .b(new_n155_), .c(new_n53_), .O(new_n157_));
  aoi21  g104(.a(new_n157_), .b(new_n64_), .c(new_n153_), .O(new_n158_));
  nor2   g105(.a(x31), .b(x30), .O(new_n159_));
  nand4  g106(.a(new_n159_), .b(new_n135_), .c(new_n115_), .d(new_n101_), .O(new_n160_));
  nor2   g107(.a(new_n160_), .b(new_n95_), .O(new_n161_));
  oai21  g108(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  inv1   g109(.a(x03), .O(new_n163_));
  aoi21  g110(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g111(.a(new_n164_), .b(new_n162_), .O(z12));
  inv1   g112(.a(x32), .O(new_n166_));
  inv1   g113(.a(x26), .O(new_n167_));
  nand4  g114(.a(new_n159_), .b(new_n129_), .c(new_n127_), .d(new_n167_), .O(new_n168_));
  oai21  g115(.a(new_n168_), .b(new_n155_), .c(new_n53_), .O(new_n169_));
  aoi21  g116(.a(new_n169_), .b(new_n64_), .c(new_n166_), .O(new_n170_));
  nor2   g117(.a(x32), .b(x31), .O(new_n171_));
  nand4  g118(.a(new_n171_), .b(new_n146_), .c(new_n130_), .d(new_n129_), .O(new_n172_));
  nor2   g119(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  oai21  g120(.a(new_n173_), .b(new_n170_), .c(x16), .O(new_n174_));
  inv1   g121(.a(x02), .O(new_n175_));
  aoi21  g122(.a(new_n58_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g123(.a(new_n176_), .b(new_n174_), .O(z13));
  inv1   g124(.a(x33), .O(new_n178_));
  inv1   g125(.a(x24), .O(new_n179_));
  nand4  g126(.a(new_n130_), .b(new_n86_), .c(new_n179_), .d(new_n85_), .O(new_n180_));
  nand4  g127(.a(new_n171_), .b(new_n135_), .c(new_n142_), .d(new_n133_), .O(new_n181_));
  oai21  g128(.a(new_n181_), .b(new_n180_), .c(new_n53_), .O(new_n182_));
  aoi21  g129(.a(new_n182_), .b(new_n64_), .c(new_n178_), .O(new_n183_));
  nand2  g130(.a(new_n135_), .b(new_n115_), .O(new_n184_));
  nor2   g131(.a(x33), .b(x32), .O(new_n185_));
  nand2  g132(.a(new_n185_), .b(new_n159_), .O(new_n186_));
  nor3   g133(.a(new_n186_), .b(new_n184_), .c(new_n106_), .O(new_n187_));
  oai21  g134(.a(new_n187_), .b(new_n183_), .c(x16), .O(new_n188_));
  inv1   g135(.a(x01), .O(new_n189_));
  aoi21  g136(.a(new_n58_), .b(new_n189_), .c(x18), .O(new_n190_));
  nand2  g137(.a(new_n190_), .b(new_n188_), .O(z14));
  inv1   g138(.a(x34), .O(new_n192_));
  nand4  g139(.a(new_n185_), .b(new_n159_), .c(new_n135_), .d(new_n133_), .O(new_n193_));
  oai21  g140(.a(new_n193_), .b(new_n180_), .c(new_n53_), .O(new_n194_));
  aoi21  g141(.a(new_n194_), .b(new_n64_), .c(new_n192_), .O(new_n195_));
  nand4  g142(.a(new_n159_), .b(new_n192_), .c(new_n178_), .d(new_n166_), .O(new_n196_));
  nor3   g143(.a(new_n196_), .b(new_n184_), .c(new_n106_), .O(new_n197_));
  oai21  g144(.a(new_n197_), .b(new_n195_), .c(x16), .O(new_n198_));
  inv1   g145(.a(x00), .O(new_n199_));
  aoi21  g146(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g147(.a(new_n200_), .b(new_n198_), .O(z15));
  zero   g148(.O(z07));
  zero   g149(.O(z08));
endmodule


