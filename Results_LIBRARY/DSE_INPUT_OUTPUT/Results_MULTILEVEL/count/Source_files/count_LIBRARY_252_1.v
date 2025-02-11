// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:45 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  inv1   g007(.a(x20), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nor2   g012(.a(x19), .b(x17), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(x16), .c(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(x20), .c(new_n58_), .O(z01));
  inv1   g015(.a(x16), .O(new_n67_));
  oai21  g016(.a(x19), .b(x17), .c(x21), .O(new_n68_));
  nor2   g017(.a(x21), .b(x19), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n71_), .c(new_n59_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n58_), .O(z02));
  inv1   g023(.a(x21), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n64_), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n70_), .b(x22), .c(new_n78_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n67_), .c(new_n81_), .O(z03));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n64_), .c(new_n77_), .d(x23), .O(new_n84_));
  nor2   g033(.a(x16), .b(x11), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n67_), .c(new_n86_), .O(z04));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n64_), .c(new_n75_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x24), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n69_), .c(new_n76_), .d(new_n52_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n67_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x10), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n59_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n58_), .O(z05));
  nor3   g045(.a(x21), .b(x19), .c(x17), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(x25), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n76_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(new_n97_), .c(new_n92_), .d(x25), .O(new_n103_));
  nor2   g052(.a(x16), .b(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n60_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n67_), .c(new_n105_), .O(z06));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n88_), .c(new_n69_), .d(new_n52_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x26), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  nand3  g059(.a(new_n91_), .b(new_n110_), .c(new_n100_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n109_), .c(new_n67_), .O(new_n114_));
  nor2   g063(.a(x16), .b(x08), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(new_n59_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n58_), .O(z07));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n91_), .c(new_n100_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n77_), .O(new_n120_));
  aoi21  g069(.a(new_n113_), .b(x27), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x07), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n60_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n67_), .c(new_n123_), .O(z08));
  oai21  g073(.a(new_n119_), .b(new_n77_), .c(x28), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n107_), .c(new_n83_), .d(new_n64_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n67_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x06), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n59_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n58_), .O(z09));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n107_), .c(new_n110_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n89_), .c(x29), .O(new_n134_));
  nor3   g083(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nor3   g084(.a(x29), .b(x28), .c(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n83_), .d(new_n64_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n134_), .c(new_n67_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x05), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n59_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n58_), .O(z10));
  nand2  g090(.a(new_n137_), .b(x30), .O(new_n142_));
  inv1   g091(.a(new_n92_), .O(new_n143_));
  nor3   g092(.a(x30), .b(x29), .c(x28), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n118_), .c(new_n143_), .d(new_n100_), .O(new_n145_));
  and2   g094(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nor2   g095(.a(x16), .b(x04), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n60_), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n67_), .c(new_n148_), .O(z11));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nor2   g099(.a(x31), .b(x30), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n118_), .d(new_n100_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n92_), .O(new_n153_));
  aoi21  g102(.a(new_n145_), .b(x31), .c(new_n153_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x03), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n60_), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n67_), .c(new_n156_), .O(z12));
  oai21  g106(.a(new_n152_), .b(new_n92_), .c(x32), .O(new_n158_));
  inv1   g107(.a(x29), .O(new_n159_));
  inv1   g108(.a(x30), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  inv1   g110(.a(x32), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n126_), .c(new_n102_), .d(new_n97_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n158_), .c(new_n67_), .O(new_n166_));
  nor2   g115(.a(x16), .b(x02), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n59_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n58_), .O(z13));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n132_), .d(new_n110_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n108_), .c(x33), .O(new_n173_));
  inv1   g122(.a(x27), .O(new_n174_));
  inv1   g123(.a(x28), .O(new_n175_));
  nand4  g124(.a(new_n159_), .b(new_n175_), .c(new_n174_), .d(new_n110_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  inv1   g126(.a(x33), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n177_), .c(new_n102_), .d(new_n97_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n173_), .c(new_n67_), .O(new_n182_));
  nor2   g131(.a(x16), .b(x01), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(new_n59_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n58_), .O(z14));
  nand2  g134(.a(new_n181_), .b(x34), .O(new_n186_));
  nand2  g135(.a(new_n170_), .b(new_n132_), .O(new_n187_));
  nor2   g136(.a(x34), .b(x33), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n171_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n112_), .c(new_n78_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n186_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x00), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n60_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z15));
endmodule


