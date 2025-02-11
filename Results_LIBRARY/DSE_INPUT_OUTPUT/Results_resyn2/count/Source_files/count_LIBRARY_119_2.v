// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:56 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  nand2  g000(.a(x26), .b(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(x18), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n61_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n56_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  xnor2a g018(.a(new_n63_), .b(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  inv1   g022(.a(new_n63_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x21), .c(x22), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(x12), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n52_), .O(z03));
  inv1   g030(.a(x23), .O(new_n82_));
  nand4  g031(.a(new_n76_), .b(new_n53_), .c(new_n82_), .d(new_n60_), .O(new_n83_));
  nand2  g032(.a(new_n77_), .b(x23), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(x11), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(new_n65_), .c(new_n83_), .d(x24), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n56_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n56_), .c(new_n94_), .O(z05));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nor2   g045(.a(x23), .b(x20), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n76_), .d(new_n53_), .O(new_n98_));
  nand4  g047(.a(new_n89_), .b(new_n76_), .c(new_n53_), .d(new_n60_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x25), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  aoi21  g050(.a(new_n56_), .b(x09), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n52_), .O(z06));
  nand3  g053(.a(new_n97_), .b(new_n76_), .c(new_n53_), .O(new_n105_));
  inv1   g054(.a(x26), .O(new_n106_));
  nand3  g055(.a(new_n96_), .b(new_n106_), .c(new_n62_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g057(.a(new_n98_), .b(x26), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n56_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n56_), .c(new_n111_), .O(z07));
  nor2   g061(.a(x27), .b(x25), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  inv1   g064(.a(new_n98_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(new_n62_), .O(new_n118_));
  inv1   g067(.a(x27), .O(new_n119_));
  oai21  g068(.a(new_n114_), .b(new_n99_), .c(new_n119_), .O(new_n120_));
  oai21  g069(.a(x16), .b(x07), .c(new_n62_), .O(new_n121_));
  aoi21  g070(.a(new_n120_), .b(x16), .c(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n118_), .b(new_n106_), .c(new_n122_), .O(z08));
  inv1   g072(.a(x28), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n76_), .c(new_n63_), .O(new_n126_));
  nand3  g075(.a(new_n124_), .b(new_n119_), .c(new_n106_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n126_), .c(new_n115_), .d(new_n124_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x06), .O(new_n130_));
  aoi21  g079(.a(new_n56_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z09));
  inv1   g081(.a(x29), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n56_), .c(new_n62_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x26), .O(new_n135_));
  inv1   g084(.a(x25), .O(new_n136_));
  nand3  g085(.a(new_n124_), .b(new_n119_), .c(new_n136_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n99_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n96_), .c(new_n106_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n83_), .c(x16), .O(new_n142_));
  aoi21  g091(.a(new_n139_), .b(x29), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  oai21  g093(.a(x16), .b(new_n144_), .c(new_n62_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(new_n135_), .O(z10));
  aoi21  g095(.a(x30), .b(x16), .c(x18), .O(new_n147_));
  inv1   g096(.a(new_n83_), .O(new_n148_));
  nand4  g097(.a(new_n133_), .b(new_n124_), .c(new_n119_), .d(new_n106_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(x30), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n96_), .c(new_n148_), .O(new_n151_));
  nand4  g100(.a(new_n140_), .b(new_n125_), .c(new_n76_), .d(new_n63_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x30), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(x04), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g105(.a(new_n147_), .b(new_n106_), .c(new_n156_), .O(z11));
  nor2   g106(.a(x31), .b(x30), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  aoi22  g110(.a(new_n161_), .b(new_n115_), .c(new_n151_), .d(x31), .O(new_n162_));
  inv1   g111(.a(x03), .O(new_n163_));
  aoi21  g112(.a(new_n56_), .b(new_n163_), .c(x18), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n56_), .c(new_n164_), .O(z12));
  inv1   g114(.a(x32), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n56_), .c(new_n62_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x26), .O(new_n168_));
  nand4  g117(.a(new_n96_), .b(new_n76_), .c(new_n63_), .d(new_n82_), .O(new_n169_));
  nand3  g118(.a(new_n159_), .b(new_n158_), .c(new_n119_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(x32), .O(new_n171_));
  nand3  g120(.a(new_n158_), .b(new_n166_), .c(new_n133_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n138_), .c(new_n106_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(x02), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n168_), .O(z13));
  inv1   g127(.a(x33), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n56_), .c(new_n62_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x26), .O(new_n181_));
  aoi21  g130(.a(new_n173_), .b(new_n138_), .c(new_n179_), .O(new_n182_));
  inv1   g131(.a(new_n149_), .O(new_n183_));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n158_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n183_), .c(new_n116_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  aoi21  g137(.a(new_n56_), .b(x01), .c(x18), .O(new_n189_));
  oai21  g138(.a(new_n188_), .b(new_n182_), .c(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n181_), .O(z14));
  inv1   g140(.a(x34), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n56_), .c(new_n62_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x26), .O(new_n194_));
  nand4  g143(.a(new_n186_), .b(new_n183_), .c(new_n116_), .d(new_n192_), .O(new_n195_));
  nand4  g144(.a(new_n184_), .b(new_n159_), .c(new_n158_), .d(new_n113_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n99_), .c(x34), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(x16), .O(new_n198_));
  aoi21  g147(.a(new_n56_), .b(x00), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n194_), .O(z15));
endmodule


