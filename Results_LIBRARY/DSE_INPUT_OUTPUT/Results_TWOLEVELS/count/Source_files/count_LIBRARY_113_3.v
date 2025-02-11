// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:12 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  inv1   g003(.a(x34), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x16), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  nor2   g010(.a(x34), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n54_), .O(z00));
  inv1   g013(.a(x14), .O(new_n65_));
  oai21  g014(.a(x18), .b(new_n65_), .c(new_n53_), .O(new_n66_));
  nand2  g015(.a(new_n58_), .b(x20), .O(new_n67_));
  inv1   g016(.a(x17), .O(new_n68_));
  inv1   g017(.a(x19), .O(new_n69_));
  inv1   g018(.a(x20), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n67_), .c(new_n53_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(x18), .c(new_n55_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n66_), .O(z01));
  inv1   g023(.a(x13), .O(new_n75_));
  oai21  g024(.a(x18), .b(new_n75_), .c(new_n53_), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(x16), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(x34), .c(new_n76_), .O(z02));
  inv1   g032(.a(x12), .O(new_n84_));
  oai21  g033(.a(x18), .b(new_n84_), .c(new_n53_), .O(new_n85_));
  and2   g034(.a(new_n80_), .b(x22), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n57_), .c(new_n70_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n85_), .c(new_n63_), .O(z03));
  inv1   g040(.a(x11), .O(new_n92_));
  oai21  g041(.a(x18), .b(new_n92_), .c(new_n53_), .O(new_n93_));
  nand2  g042(.a(new_n88_), .b(x23), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n53_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(x18), .c(new_n55_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n93_), .O(z04));
  inv1   g048(.a(x10), .O(new_n100_));
  oai21  g049(.a(x18), .b(new_n100_), .c(new_n53_), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n77_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n71_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n87_), .c(new_n78_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n55_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n101_), .c(new_n63_), .O(z05));
  inv1   g060(.a(x09), .O(new_n112_));
  oai21  g061(.a(x18), .b(new_n112_), .c(new_n53_), .O(new_n113_));
  nand2  g062(.a(new_n108_), .b(x25), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n103_), .c(new_n79_), .d(new_n57_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n55_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n113_), .c(new_n63_), .O(z06));
  inv1   g068(.a(x08), .O(new_n120_));
  oai21  g069(.a(x18), .b(new_n120_), .c(new_n53_), .O(new_n121_));
  nand2  g070(.a(new_n116_), .b(x26), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n103_), .c(new_n79_), .d(new_n57_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n53_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(x18), .c(new_n55_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n121_), .O(z07));
  inv1   g076(.a(x07), .O(new_n128_));
  oai21  g077(.a(x18), .b(new_n128_), .c(new_n53_), .O(new_n129_));
  nand2  g078(.a(new_n124_), .b(x27), .O(new_n130_));
  nor3   g079(.a(x22), .b(x21), .c(x20), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n107_), .c(new_n131_), .d(new_n57_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n130_), .c(new_n55_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n129_), .c(new_n63_), .O(z08));
  inv1   g085(.a(x06), .O(new_n137_));
  oai21  g086(.a(x18), .b(new_n137_), .c(new_n53_), .O(new_n138_));
  nand2  g087(.a(new_n133_), .b(x28), .O(new_n139_));
  inv1   g088(.a(x23), .O(new_n140_));
  inv1   g089(.a(x26), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n115_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  or2    g092(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n139_), .c(new_n55_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n138_), .c(new_n63_), .O(z09));
  inv1   g096(.a(x05), .O(new_n148_));
  oai21  g097(.a(x18), .b(new_n148_), .c(new_n53_), .O(new_n149_));
  oai21  g098(.a(new_n143_), .b(new_n88_), .c(x29), .O(new_n150_));
  nor3   g099(.a(x29), .b(x28), .c(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n123_), .c(new_n95_), .d(new_n78_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(new_n53_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(x18), .c(new_n55_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n149_), .O(z10));
  inv1   g104(.a(x04), .O(new_n156_));
  oai21  g105(.a(x18), .b(new_n156_), .c(new_n53_), .O(new_n157_));
  nand2  g106(.a(new_n152_), .b(x30), .O(new_n158_));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n142_), .c(new_n123_), .d(new_n105_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n55_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n157_), .c(new_n63_), .O(z11));
  inv1   g112(.a(x03), .O(new_n164_));
  oai21  g113(.a(x18), .b(new_n164_), .c(new_n53_), .O(new_n165_));
  nand3  g114(.a(new_n159_), .b(new_n142_), .c(new_n123_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n96_), .c(x31), .O(new_n167_));
  nand2  g116(.a(new_n107_), .b(new_n87_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n71_), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n132_), .d(new_n169_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n167_), .c(new_n55_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n165_), .c(new_n63_), .O(z12));
  inv1   g124(.a(x02), .O(new_n176_));
  oai21  g125(.a(x18), .b(new_n176_), .c(new_n53_), .O(new_n177_));
  nand3  g126(.a(new_n171_), .b(new_n170_), .c(new_n132_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n108_), .c(x32), .O(new_n179_));
  nor2   g128(.a(x26), .b(x25), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n159_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n142_), .c(new_n180_), .d(new_n169_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n179_), .c(new_n55_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n177_), .c(new_n63_), .O(z13));
  inv1   g136(.a(x01), .O(new_n188_));
  oai21  g137(.a(x18), .b(new_n188_), .c(new_n53_), .O(new_n189_));
  nand4  g138(.a(new_n181_), .b(new_n159_), .c(new_n142_), .d(new_n180_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n108_), .c(x33), .O(new_n191_));
  nor2   g140(.a(x27), .b(x26), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n171_), .c(new_n170_), .d(new_n192_), .O(new_n194_));
  or2    g143(.a(new_n194_), .b(new_n116_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n191_), .c(new_n55_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n189_), .c(new_n63_), .O(z14));
  nand2  g147(.a(new_n195_), .b(new_n55_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  aoi21  g149(.a(new_n61_), .b(x00), .c(x16), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n62_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z15));
endmodule


