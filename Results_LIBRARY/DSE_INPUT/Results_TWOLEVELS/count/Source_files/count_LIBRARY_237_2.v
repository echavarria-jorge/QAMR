// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:18 2020

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
  wire new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x19), .O(new_n52_));
  aoi21  g001(.a(new_n52_), .b(x16), .c(x18), .O(new_n53_));
  oai21  g002(.a(x16), .b(x15), .c(new_n53_), .O(z00));
  inv1   g003(.a(x20), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g005(.a(x20), .b(x19), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x14), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g011(.a(x21), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x21), .b(x20), .c(x19), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z02));
  inv1   g018(.a(new_n65_), .O(new_n70_));
  inv1   g019(.a(x22), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n63_), .c(new_n55_), .d(new_n52_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x22), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n60_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n60_), .c(new_n76_), .O(z03));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n65_), .c(new_n72_), .d(x23), .O(new_n79_));
  inv1   g028(.a(x11), .O(new_n80_));
  aoi21  g029(.a(new_n60_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n60_), .c(new_n81_), .O(z04));
  nand3  g031(.a(new_n78_), .b(new_n57_), .c(new_n63_), .O(new_n83_));
  nor3   g032(.a(x24), .b(x23), .c(x22), .O(new_n84_));
  aoi22  g033(.a(new_n84_), .b(new_n65_), .c(new_n83_), .d(x24), .O(new_n85_));
  inv1   g034(.a(x10), .O(new_n86_));
  aoi21  g035(.a(new_n60_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n60_), .c(new_n87_), .O(z05));
  inv1   g037(.a(x25), .O(new_n89_));
  aoi21  g038(.a(new_n84_), .b(new_n65_), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x25), .b(x24), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n78_), .c(new_n57_), .d(new_n63_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x09), .O(new_n95_));
  aoi21  g044(.a(new_n60_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z06));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(x26), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n89_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(new_n73_), .c(new_n92_), .d(x26), .O(new_n103_));
  inv1   g052(.a(x08), .O(new_n104_));
  aoi21  g053(.a(new_n60_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n60_), .c(new_n105_), .O(z07));
  oai21  g055(.a(new_n101_), .b(new_n72_), .c(x27), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nor3   g057(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(new_n73_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n60_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z08));
  nor2   g064(.a(x28), .b(x27), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n91_), .c(new_n100_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n83_), .O(new_n118_));
  aoi21  g067(.a(new_n110_), .b(x28), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x06), .O(new_n120_));
  aoi21  g069(.a(new_n60_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n60_), .c(new_n121_), .O(z09));
  nor3   g071(.a(x28), .b(x27), .c(x26), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n91_), .c(new_n78_), .d(new_n65_), .O(new_n124_));
  inv1   g073(.a(x27), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n99_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  aoi21  g078(.a(new_n124_), .b(x29), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x05), .O(new_n131_));
  aoi21  g080(.a(new_n60_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n60_), .c(new_n132_), .O(z10));
  oai21  g082(.a(new_n128_), .b(new_n83_), .c(x30), .O(new_n134_));
  nor3   g083(.a(x30), .b(x29), .c(x28), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n109_), .c(new_n84_), .d(new_n65_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  aoi21  g088(.a(new_n60_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z11));
  nand4  g090(.a(new_n108_), .b(new_n57_), .c(new_n71_), .d(new_n63_), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nor2   g092(.a(x31), .b(x30), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n127_), .c(new_n143_), .d(new_n89_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  aoi21  g095(.a(new_n136_), .b(x31), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x03), .O(new_n148_));
  aoi21  g097(.a(new_n60_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n60_), .c(new_n149_), .O(z12));
  oai21  g099(.a(new_n145_), .b(new_n142_), .c(x32), .O(new_n151_));
  nand4  g100(.a(new_n89_), .b(new_n99_), .c(new_n98_), .d(new_n71_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  inv1   g102(.a(x29), .O(new_n154_));
  inv1   g103(.a(x30), .O(new_n155_));
  inv1   g104(.a(x31), .O(new_n156_));
  inv1   g105(.a(x32), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n123_), .c(new_n153_), .d(new_n65_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n151_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  aoi21  g112(.a(new_n60_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z13));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nor2   g115(.a(x32), .b(x31), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n116_), .d(new_n100_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n92_), .c(x33), .O(new_n169_));
  inv1   g118(.a(x28), .O(new_n170_));
  nand4  g119(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n170_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  inv1   g121(.a(x33), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n157_), .c(new_n125_), .d(new_n100_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n172_), .c(new_n153_), .d(new_n65_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n169_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n60_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n144_), .c(new_n127_), .d(new_n143_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n92_), .c(x34), .O(new_n184_));
  inv1   g133(.a(x34), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n173_), .c(new_n170_), .d(new_n125_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n159_), .c(new_n102_), .d(new_n73_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x00), .O(new_n191_));
  aoi21  g140(.a(new_n60_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z15));
endmodule


