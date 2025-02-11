// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:27 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  inv1   g010(.a(x33), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n59_), .c(new_n56_), .O(z00));
  nor2   g015(.a(new_n55_), .b(new_n61_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  inv1   g021(.a(new_n63_), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(new_n68_), .b(new_n74_), .O(new_n75_));
  nand4  g024(.a(new_n74_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  oai21  g032(.a(new_n76_), .b(new_n62_), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n58_), .c(x33), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  inv1   g037(.a(x12), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(z03));
  nand3  g040(.a(new_n77_), .b(x33), .c(new_n82_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(x23), .c(x16), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nand4  g043(.a(new_n85_), .b(new_n55_), .c(new_n94_), .d(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x33), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(z04));
  oai21  g049(.a(x16), .b(x10), .c(new_n60_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  oai21  g052(.a(new_n86_), .b(x23), .c(x33), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n61_), .c(new_n103_), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n77_), .c(new_n82_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n62_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n102_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  oai21  g061(.a(new_n107_), .b(new_n62_), .c(new_n112_), .O(new_n113_));
  nand3  g062(.a(new_n106_), .b(new_n85_), .c(new_n55_), .O(new_n114_));
  nor3   g063(.a(new_n114_), .b(x25), .c(new_n58_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n62_), .c(new_n61_), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n116_), .c(new_n113_), .O(z06));
  oai21  g068(.a(x16), .b(x08), .c(new_n60_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n63_), .O(new_n121_));
  inv1   g070(.a(x26), .O(new_n122_));
  oai21  g071(.a(new_n114_), .b(x25), .c(x33), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n61_), .c(new_n122_), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(x33), .c(new_n61_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n114_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n121_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  nand2  g079(.a(new_n125_), .b(new_n130_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x33), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n61_), .O(new_n135_));
  inv1   g084(.a(new_n127_), .O(new_n136_));
  nor2   g085(.a(new_n130_), .b(new_n58_), .O(new_n137_));
  oai21  g086(.a(x16), .b(x07), .c(new_n60_), .O(new_n138_));
  aoi21  g087(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n135_), .O(z08));
  oai21  g089(.a(x16), .b(x06), .c(new_n60_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n63_), .O(new_n142_));
  inv1   g091(.a(x28), .O(new_n143_));
  oai21  g092(.a(new_n131_), .b(new_n114_), .c(x33), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n61_), .c(new_n143_), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n125_), .c(new_n106_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n92_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n142_), .O(z09));
  oai21  g099(.a(x16), .b(x05), .c(new_n60_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n63_), .O(new_n152_));
  inv1   g101(.a(x29), .O(new_n153_));
  oai21  g102(.a(new_n147_), .b(new_n86_), .c(x33), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n61_), .c(new_n153_), .O(new_n155_));
  nor2   g104(.a(new_n76_), .b(x22), .O(new_n156_));
  inv1   g105(.a(new_n147_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(x33), .d(new_n153_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n152_), .O(z10));
  nand3  g110(.a(new_n158_), .b(x30), .c(x16), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n146_), .c(new_n125_), .d(new_n103_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n95_), .c(x33), .O(new_n165_));
  oai21  g114(.a(x16), .b(x04), .c(new_n60_), .O(new_n166_));
  aoi21  g115(.a(new_n165_), .b(new_n61_), .c(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n162_), .O(z11));
  inv1   g117(.a(x31), .O(new_n169_));
  nand3  g118(.a(new_n163_), .b(new_n169_), .c(new_n143_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n133_), .c(x33), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n61_), .O(new_n172_));
  nand3  g121(.a(new_n163_), .b(x33), .c(new_n143_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n131_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n106_), .c(new_n156_), .O(new_n175_));
  nor2   g124(.a(new_n169_), .b(new_n58_), .O(new_n176_));
  oai21  g125(.a(x16), .b(x03), .c(new_n60_), .O(new_n177_));
  aoi21  g126(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n172_), .O(z12));
  inv1   g128(.a(x32), .O(new_n180_));
  nand4  g129(.a(new_n163_), .b(new_n146_), .c(new_n125_), .d(new_n169_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  inv1   g132(.a(new_n114_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n183_), .c(x33), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n61_), .O(new_n187_));
  nand4  g136(.a(new_n182_), .b(new_n106_), .c(new_n156_), .d(x33), .O(new_n188_));
  nor2   g137(.a(new_n180_), .b(new_n58_), .O(new_n189_));
  oai21  g138(.a(x16), .b(x02), .c(new_n60_), .O(new_n190_));
  aoi21  g139(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n187_), .O(z13));
  inv1   g141(.a(x01), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  nor2   g143(.a(new_n62_), .b(new_n58_), .O(new_n195_));
  oai21  g144(.a(new_n183_), .b(new_n107_), .c(new_n195_), .O(new_n196_));
  oai21  g145(.a(new_n194_), .b(new_n73_), .c(new_n196_), .O(z14));
  inv1   g146(.a(x00), .O(new_n198_));
  nand2  g147(.a(new_n58_), .b(new_n198_), .O(new_n199_));
  nand2  g148(.a(x34), .b(x16), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n199_), .c(new_n65_), .O(z15));
endmodule


