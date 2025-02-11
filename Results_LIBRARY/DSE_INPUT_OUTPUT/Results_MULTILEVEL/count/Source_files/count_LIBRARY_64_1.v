// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:47 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(x18), .b(x00), .O(new_n59_));
  oai21  g008(.a(new_n58_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(x20), .O(new_n63_));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor3   g019(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  inv1   g020(.a(x20), .O(new_n72_));
  nand4  g021(.a(new_n70_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x18), .c(new_n59_), .O(z02));
  nor3   g026(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n78_), .c(new_n73_), .d(x22), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n62_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n62_), .c(new_n82_), .O(z03));
  nand3  g032(.a(new_n79_), .b(new_n54_), .c(new_n53_), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n64_), .c(new_n70_), .d(new_n53_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n62_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n62_), .c(new_n90_), .O(z04));
  nand2  g040(.a(new_n86_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n64_), .d(new_n53_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n92_), .c(new_n62_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(new_n61_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n59_), .O(z05));
  inv1   g048(.a(x22), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n73_), .O(new_n105_));
  aoi21  g054(.a(new_n95_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n62_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n62_), .c(new_n108_), .O(z06));
  inv1   g058(.a(x26), .O(new_n110_));
  inv1   g059(.a(new_n73_), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n85_), .c(new_n111_), .O(new_n113_));
  oai21  g062(.a(new_n105_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n62_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  aoi21  g070(.a(new_n113_), .b(x27), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x07), .O(new_n123_));
  aoi21  g072(.a(new_n62_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n62_), .c(new_n124_), .O(z08));
  inv1   g074(.a(x28), .O(new_n126_));
  nand2  g075(.a(new_n93_), .b(new_n72_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n55_), .O(new_n128_));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n110_), .O(new_n131_));
  oai21  g080(.a(new_n121_), .b(new_n126_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n62_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z09));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n112_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n86_), .O(new_n139_));
  aoi21  g088(.a(new_n131_), .b(x29), .c(new_n139_), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  aoi21  g090(.a(new_n62_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n62_), .c(new_n142_), .O(z10));
  nand3  g092(.a(new_n137_), .b(new_n112_), .c(new_n87_), .O(new_n144_));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n130_), .c(new_n145_), .d(new_n102_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n86_), .O(new_n148_));
  aoi21  g097(.a(new_n144_), .b(x30), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n62_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n62_), .c(new_n151_), .O(z11));
  oai21  g101(.a(new_n147_), .b(new_n86_), .c(x31), .O(new_n153_));
  nand4  g102(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n70_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  inv1   g104(.a(x29), .O(new_n156_));
  inv1   g105(.a(x30), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n126_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n119_), .c(new_n155_), .d(new_n71_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n153_), .c(new_n62_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x03), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n162_), .c(new_n61_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n59_), .O(z12));
  nand2  g114(.a(new_n161_), .b(x32), .O(new_n166_));
  nor2   g115(.a(x32), .b(x31), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n146_), .c(new_n130_), .d(new_n145_), .O(new_n168_));
  or2    g117(.a(new_n168_), .b(new_n95_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n62_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  oai21  g123(.a(new_n168_), .b(new_n95_), .c(x33), .O(new_n175_));
  inv1   g124(.a(new_n104_), .O(new_n176_));
  inv1   g125(.a(x27), .O(new_n177_));
  nand4  g126(.a(new_n156_), .b(new_n126_), .c(new_n177_), .d(new_n110_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  inv1   g128(.a(x32), .O(new_n180_));
  inv1   g129(.a(x33), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n180_), .c(new_n158_), .d(new_n157_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n179_), .c(new_n176_), .d(new_n111_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n175_), .c(new_n62_), .O(new_n185_));
  nor2   g134(.a(x16), .b(x01), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(new_n61_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n59_), .O(z14));
  nand2  g137(.a(new_n184_), .b(x34), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nor3   g139(.a(x34), .b(x33), .c(x32), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n179_), .c(new_n190_), .d(new_n105_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x00), .O(new_n195_));
  aoi21  g144(.a(new_n62_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z15));
endmodule


