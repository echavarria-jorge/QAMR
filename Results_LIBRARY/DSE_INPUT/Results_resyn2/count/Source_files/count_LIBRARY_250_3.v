// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:59 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nand2  g015(.a(new_n53_), .b(new_n59_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(new_n56_), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(new_n70_), .c(x18), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x20), .b(x17), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n61_), .b(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n56_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  inv1   g032(.a(x19), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(new_n76_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n85_), .O(new_n87_));
  nand3  g036(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z04));
  nor3   g042(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand3  g044(.a(new_n53_), .b(new_n95_), .c(new_n59_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n94_), .c(new_n88_), .d(x24), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n56_), .c(new_n100_), .O(z05));
  nand3  g050(.a(new_n94_), .b(new_n61_), .c(new_n95_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x25), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  nand3  g053(.a(new_n97_), .b(new_n94_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z06));
  nand2  g059(.a(new_n74_), .b(new_n85_), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n53_), .c(new_n95_), .d(new_n59_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g063(.a(new_n105_), .b(x26), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n56_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n56_), .c(new_n117_), .O(z07));
  inv1   g067(.a(x27), .O(new_n119_));
  nor2   g068(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  inv1   g069(.a(new_n113_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n94_), .c(new_n119_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n56_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  nor2   g077(.a(new_n122_), .b(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n123_), .b(x28), .c(x16), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n129_), .c(new_n132_), .O(z09));
  inv1   g082(.a(x29), .O(new_n134_));
  nand3  g083(.a(new_n112_), .b(new_n128_), .c(new_n119_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n102_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nor2   g086(.a(x29), .b(x28), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n122_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n56_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z10));
  nand2  g093(.a(new_n136_), .b(new_n134_), .O(new_n145_));
  inv1   g094(.a(x26), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n105_), .O(new_n150_));
  aoi21  g099(.a(new_n145_), .b(x30), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  aoi21  g101(.a(new_n56_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n56_), .c(new_n153_), .O(z11));
  oai21  g103(.a(new_n149_), .b(new_n105_), .c(x31), .O(new_n155_));
  nor2   g104(.a(x31), .b(x30), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n138_), .c(new_n114_), .d(new_n119_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x03), .O(new_n160_));
  aoi21  g109(.a(new_n56_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z12));
  inv1   g111(.a(x32), .O(new_n163_));
  nor2   g112(.a(new_n61_), .b(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n156_), .b(new_n146_), .c(new_n104_), .d(new_n95_), .O(new_n165_));
  nand4  g114(.a(new_n138_), .b(new_n74_), .c(new_n119_), .d(new_n85_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(x32), .O(new_n167_));
  nand3  g116(.a(new_n134_), .b(new_n128_), .c(new_n119_), .O(new_n168_));
  inv1   g117(.a(x31), .O(new_n169_));
  nand3  g118(.a(new_n163_), .b(new_n169_), .c(new_n147_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand3  g120(.a(new_n75_), .b(new_n104_), .c(new_n95_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  inv1   g122(.a(x33), .O(new_n174_));
  nand2  g123(.a(new_n85_), .b(new_n66_), .O(new_n175_));
  aoi21  g124(.a(new_n174_), .b(x22), .c(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n146_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n167_), .c(x19), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n164_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  aoi21  g129(.a(new_n56_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  nand3  g131(.a(new_n171_), .b(new_n174_), .c(new_n146_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n105_), .O(new_n184_));
  nor2   g133(.a(new_n175_), .b(new_n113_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n171_), .c(new_n174_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(x16), .O(new_n187_));
  inv1   g136(.a(x01), .O(new_n188_));
  aoi21  g137(.a(new_n56_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z14));
  nor2   g139(.a(new_n184_), .b(x34), .O(new_n191_));
  nand3  g140(.a(new_n156_), .b(new_n148_), .c(new_n163_), .O(new_n192_));
  nand3  g141(.a(new_n112_), .b(new_n94_), .c(new_n95_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(new_n84_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n61_), .c(x34), .d(new_n174_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x00), .O(new_n197_));
  aoi21  g146(.a(new_n56_), .b(new_n197_), .c(x18), .O(new_n198_));
  oai21  g147(.a(new_n196_), .b(new_n191_), .c(new_n198_), .O(z15));
endmodule


