// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:25 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x34), .c(new_n52_), .O(z00));
  inv1   g008(.a(x34), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n55_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n52_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  nand3  g021(.a(new_n54_), .b(new_n71_), .c(new_n65_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x34), .c(new_n52_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n60_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n52_), .O(z03));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n71_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x23), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nand2  g039(.a(new_n60_), .b(new_n52_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g041(.a(new_n89_), .b(new_n61_), .c(new_n92_), .O(z04));
  nor2   g042(.a(x20), .b(x19), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n71_), .d(new_n63_), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n86_), .c(new_n85_), .d(new_n71_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n72_), .c(new_n96_), .d(x24), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n61_), .c(new_n102_), .O(z05));
  oai21  g052(.a(new_n98_), .b(new_n66_), .c(x25), .O(new_n104_));
  inv1   g053(.a(new_n73_), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n104_), .c(new_n61_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n60_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  nor2   g063(.a(new_n107_), .b(new_n73_), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n95_), .c(new_n105_), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z07));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n97_), .c(new_n86_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  aoi21  g074(.a(new_n117_), .b(x27), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n61_), .c(new_n128_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  nor3   g079(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nor3   g080(.a(x28), .b(x27), .c(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n79_), .d(new_n54_), .O(new_n133_));
  oai21  g082(.a(new_n125_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x06), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n91_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z09));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n97_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n96_), .O(new_n143_));
  aoi21  g092(.a(new_n133_), .b(x29), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x05), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n91_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n61_), .c(new_n146_), .O(z10));
  oai21  g096(.a(new_n142_), .b(new_n96_), .c(x30), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n116_), .c(new_n88_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n148_), .c(new_n61_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x04), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n60_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n52_), .O(z11));
  nand4  g106(.a(new_n150_), .b(new_n149_), .c(new_n140_), .d(new_n97_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n96_), .c(x31), .O(new_n159_));
  inv1   g108(.a(x29), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n130_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n123_), .c(new_n99_), .d(new_n72_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n159_), .c(new_n61_), .O(new_n166_));
  nor2   g115(.a(x16), .b(x03), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n60_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n52_), .O(z12));
  nand2  g118(.a(new_n165_), .b(x32), .O(new_n170_));
  nand2  g119(.a(new_n149_), .b(new_n140_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  nand3  g122(.a(new_n150_), .b(new_n173_), .c(new_n162_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n172_), .c(new_n99_), .d(new_n72_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  nor2   g127(.a(x16), .b(x02), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n91_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z13));
  nand2  g130(.a(new_n176_), .b(x33), .O(new_n182_));
  nor2   g131(.a(x27), .b(x26), .O(new_n183_));
  inv1   g132(.a(x33), .O(new_n184_));
  nand3  g133(.a(new_n60_), .b(new_n184_), .c(new_n173_), .O(new_n185_));
  nor3   g134(.a(new_n185_), .b(x31), .c(x30), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n141_), .c(new_n183_), .d(new_n115_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n182_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  nor2   g138(.a(x16), .b(x01), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n91_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z14));
  nor2   g141(.a(x16), .b(x00), .O(new_n193_));
  nand3  g142(.a(new_n94_), .b(new_n63_), .c(x16), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n98_), .O(new_n195_));
  nand4  g144(.a(new_n150_), .b(new_n184_), .c(new_n173_), .d(new_n162_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n171_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n193_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(x34), .c(new_n52_), .O(z15));
endmodule


