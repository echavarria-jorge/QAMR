// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:02 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n55_), .c(x16), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  nand2  g010(.a(new_n58_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n53_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(new_n69_));
  nand2  g018(.a(x18), .b(new_n52_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(z01));
  nand2  g020(.a(new_n66_), .b(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n70_), .O(z02));
  nand2  g027(.a(new_n74_), .b(x22), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n57_), .c(new_n65_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n53_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n55_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n70_), .O(z03));
  nand2  g034(.a(new_n81_), .b(x23), .O(new_n86_));
  nor3   g035(.a(x20), .b(x19), .c(x17), .O(new_n87_));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(new_n53_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n55_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n70_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  aoi21  g043(.a(new_n88_), .b(new_n87_), .c(new_n94_), .O(new_n95_));
  nand4  g044(.a(new_n65_), .b(new_n64_), .c(new_n55_), .d(new_n63_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n95_), .c(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n53_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z05));
  nand3  g052(.a(new_n97_), .b(new_n80_), .c(new_n87_), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n73_), .d(new_n57_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  aoi21  g057(.a(new_n104_), .b(x25), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n53_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n53_), .c(new_n111_), .O(z06));
  nand2  g061(.a(new_n107_), .b(x26), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n105_), .c(new_n73_), .d(new_n57_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n53_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x08), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n116_), .c(new_n55_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n70_), .O(z07));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n105_), .c(new_n94_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n74_), .c(x27), .O(new_n122_));
  nor3   g071(.a(x22), .b(x21), .c(x20), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n97_), .c(new_n123_), .d(new_n57_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n122_), .c(new_n53_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(new_n55_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n70_), .O(z08));
  inv1   g078(.a(x25), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n97_), .c(new_n130_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n81_), .c(x28), .O(new_n133_));
  nor3   g082(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n123_), .d(new_n57_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n133_), .c(new_n53_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x06), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(new_n55_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n70_), .O(z09));
  inv1   g089(.a(x23), .O(new_n141_));
  inv1   g090(.a(x26), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n106_), .c(new_n142_), .d(new_n141_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n81_), .c(x29), .O(new_n145_));
  nor3   g094(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n114_), .c(new_n88_), .d(new_n87_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n53_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x05), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(new_n55_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n70_), .O(z10));
  inv1   g100(.a(x29), .O(new_n152_));
  inv1   g101(.a(x30), .O(new_n153_));
  nand4  g102(.a(new_n143_), .b(new_n114_), .c(new_n153_), .d(new_n152_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n89_), .O(new_n155_));
  aoi21  g104(.a(new_n147_), .b(x30), .c(new_n155_), .O(new_n156_));
  inv1   g105(.a(x04), .O(new_n157_));
  aoi21  g106(.a(new_n53_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n53_), .c(new_n158_), .O(z11));
  oai21  g108(.a(new_n154_), .b(new_n89_), .c(x31), .O(new_n160_));
  nor2   g109(.a(new_n98_), .b(new_n66_), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n124_), .d(new_n161_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x03), .O(new_n167_));
  aoi21  g116(.a(new_n53_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z12));
  nand3  g118(.a(new_n163_), .b(new_n162_), .c(new_n124_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n104_), .c(x32), .O(new_n171_));
  nor2   g120(.a(x32), .b(x31), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n153_), .c(new_n152_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n143_), .c(new_n120_), .d(new_n161_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x02), .O(new_n178_));
  aoi21  g127(.a(new_n53_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z13));
  nor2   g129(.a(x33), .b(x32), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n163_), .c(new_n162_), .d(new_n131_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n107_), .O(new_n183_));
  aoi21  g132(.a(new_n175_), .b(x33), .c(new_n183_), .O(new_n184_));
  inv1   g133(.a(x01), .O(new_n185_));
  aoi21  g134(.a(new_n53_), .b(new_n185_), .c(x18), .O(new_n186_));
  oai21  g135(.a(new_n184_), .b(new_n53_), .c(new_n186_), .O(z14));
  inv1   g136(.a(x34), .O(new_n188_));
  nand2  g137(.a(new_n162_), .b(new_n131_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nor3   g139(.a(x34), .b(x33), .c(x32), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n190_), .c(new_n163_), .O(new_n192_));
  oai22  g141(.a(new_n192_), .b(new_n107_), .c(new_n183_), .d(new_n188_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x00), .O(new_n195_));
  aoi21  g144(.a(new_n53_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z15));
endmodule


