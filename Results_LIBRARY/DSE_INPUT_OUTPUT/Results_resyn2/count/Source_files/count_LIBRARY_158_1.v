// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:06 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
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
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(new_n71_), .b(new_n76_), .O(new_n77_));
  nor2   g026(.a(x21), .b(x20), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n55_), .c(new_n76_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n78_), .c(new_n55_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x23), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n76_), .d(new_n69_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n63_), .c(new_n86_), .d(x24), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z05));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n55_), .d(new_n61_), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n76_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n70_), .O(new_n105_));
  aoi21  g054(.a(new_n102_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  inv1   g058(.a(x08), .O(new_n110_));
  nor2   g059(.a(x18), .b(x16), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g061(.a(x18), .O(new_n113_));
  oai21  g062(.a(new_n104_), .b(new_n70_), .c(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n112_), .O(z07));
  nor2   g068(.a(x27), .b(x26), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n102_), .O(new_n122_));
  aoi21  g071(.a(new_n116_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z08));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n95_), .c(new_n63_), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(new_n100_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n79_), .c(new_n113_), .O(new_n132_));
  aoi21  g081(.a(new_n128_), .b(x28), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  nand2  g083(.a(new_n111_), .b(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z09));
  oai21  g085(.a(new_n131_), .b(new_n79_), .c(x29), .O(new_n137_));
  inv1   g086(.a(x29), .O(new_n138_));
  nand4  g087(.a(new_n130_), .b(new_n129_), .c(new_n138_), .d(new_n93_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n86_), .c(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z10));
  oai21  g093(.a(new_n139_), .b(new_n86_), .c(x30), .O(new_n145_));
  inv1   g094(.a(x27), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  inv1   g096(.a(x30), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n138_), .c(new_n147_), .d(new_n146_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n115_), .c(new_n87_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n145_), .c(new_n113_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  nand2  g103(.a(new_n111_), .b(new_n154_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z11));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n130_), .c(new_n129_), .d(new_n93_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n86_), .c(x31), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n148_), .c(new_n138_), .d(new_n147_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n127_), .c(new_n95_), .d(new_n63_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n58_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  nor2   g117(.a(x31), .b(x28), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n157_), .c(new_n120_), .d(new_n103_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n102_), .c(x32), .O(new_n171_));
  inv1   g120(.a(x26), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n160_), .c(new_n172_), .d(new_n103_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n150_), .c(new_n95_), .d(new_n63_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n171_), .c(new_n113_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x02), .O(new_n179_));
  nand2  g128(.a(new_n111_), .b(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z13));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n157_), .c(new_n130_), .d(new_n129_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n102_), .c(x33), .O(new_n184_));
  inv1   g133(.a(new_n104_), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n173_), .c(new_n146_), .d(new_n172_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n162_), .c(new_n185_), .d(new_n71_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n184_), .c(new_n113_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x01), .O(new_n192_));
  nand2  g141(.a(new_n111_), .b(new_n192_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z14));
  nand4  g143(.a(new_n188_), .b(new_n162_), .c(new_n105_), .d(x34), .O(new_n195_));
  inv1   g144(.a(x34), .O(new_n196_));
  nand2  g145(.a(new_n189_), .b(new_n196_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x00), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z15));
endmodule


