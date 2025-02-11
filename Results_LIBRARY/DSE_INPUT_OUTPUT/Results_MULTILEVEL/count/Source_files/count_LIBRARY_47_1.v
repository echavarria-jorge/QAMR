// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:42 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x28), .c(new_n52_), .O(z00));
  inv1   g008(.a(x28), .O(new_n60_));
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
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x28), .c(new_n52_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n54_), .c(new_n73_), .d(x22), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nand2  g029(.a(new_n60_), .b(new_n52_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g031(.a(new_n79_), .b(new_n61_), .c(new_n82_), .O(z03));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n54_), .c(new_n65_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n71_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n66_), .O(new_n89_));
  aoi21  g038(.a(new_n85_), .b(x23), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n61_), .c(new_n92_), .O(z04));
  nor2   g042(.a(x20), .b(x19), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n71_), .d(new_n63_), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(new_n71_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n72_), .c(new_n96_), .d(x24), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n61_), .c(new_n102_), .O(z05));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n84_), .c(new_n94_), .d(new_n63_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x25), .O(new_n106_));
  nor2   g055(.a(x21), .b(x20), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n95_), .c(new_n107_), .d(new_n54_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n106_), .c(new_n61_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n60_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(z06));
  nand2  g062(.a(new_n109_), .b(x26), .O(new_n114_));
  inv1   g063(.a(new_n73_), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n95_), .c(new_n115_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n114_), .c(new_n61_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n60_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n52_), .O(z07));
  nand2  g070(.a(new_n117_), .b(x27), .O(new_n122_));
  nor3   g071(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nor3   g072(.a(x28), .b(x27), .c(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n78_), .d(new_n54_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z08));
  nand4  g079(.a(new_n107_), .b(new_n64_), .c(new_n63_), .d(x16), .O(new_n131_));
  inv1   g080(.a(x25), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n104_), .c(new_n132_), .d(new_n86_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(new_n131_), .c(x16), .d(x06), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n60_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n52_), .O(z09));
  nand3  g086(.a(new_n133_), .b(new_n104_), .c(new_n132_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n85_), .c(x29), .O(new_n139_));
  nor3   g088(.a(x29), .b(x27), .c(x26), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n123_), .c(new_n78_), .d(new_n54_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n61_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x05), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n142_), .c(new_n60_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n52_), .O(z10));
  inv1   g094(.a(x26), .O(new_n146_));
  nor2   g095(.a(x29), .b(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n108_), .c(new_n146_), .d(new_n87_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n85_), .c(x30), .O(new_n149_));
  nor3   g098(.a(x30), .b(x29), .c(x27), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n116_), .c(new_n89_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n149_), .c(new_n61_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x04), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n60_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n52_), .O(z11));
  inv1   g104(.a(x27), .O(new_n156_));
  nor2   g105(.a(x26), .b(x25), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n97_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n96_), .c(x31), .O(new_n160_));
  nor2   g109(.a(x31), .b(x30), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n147_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n116_), .c(new_n89_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n160_), .c(new_n61_), .O(new_n165_));
  nor2   g114(.a(x16), .b(x03), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(new_n60_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n52_), .O(z12));
  nand2  g117(.a(new_n164_), .b(x32), .O(new_n169_));
  nor2   g118(.a(x32), .b(x31), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n158_), .c(new_n133_), .d(new_n132_), .O(new_n171_));
  or2    g120(.a(new_n171_), .b(new_n105_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x02), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n81_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z13));
  oai21  g126(.a(new_n171_), .b(new_n105_), .c(x33), .O(new_n178_));
  inv1   g127(.a(x29), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n156_), .c(new_n146_), .d(new_n132_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  inv1   g130(.a(x30), .O(new_n182_));
  inv1   g131(.a(x31), .O(new_n183_));
  inv1   g132(.a(x32), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n182_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n181_), .c(new_n99_), .d(new_n72_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n178_), .c(new_n61_), .O(new_n189_));
  nor2   g138(.a(x16), .b(x01), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(new_n60_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n52_), .O(z14));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n161_), .c(new_n147_), .d(new_n157_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n105_), .c(x34), .O(new_n195_));
  nand4  g144(.a(new_n132_), .b(new_n97_), .c(new_n87_), .d(new_n86_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n182_), .b(new_n179_), .c(new_n156_), .d(new_n146_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  inv1   g148(.a(x34), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n199_), .c(new_n197_), .d(new_n115_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n195_), .c(new_n61_), .O(new_n204_));
  nor2   g153(.a(x16), .b(x00), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n60_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n52_), .O(z15));
endmodule


