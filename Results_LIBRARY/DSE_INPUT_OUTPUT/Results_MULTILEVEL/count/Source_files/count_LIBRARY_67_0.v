// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:48 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  xnor2a g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g004(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  nand3  g011(.a(new_n58_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n60_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n65_), .c(x07), .O(z01));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n59_), .c(new_n63_), .d(x21), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  nor3   g021(.a(new_n72_), .b(x18), .c(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n67_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x21), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n58_), .c(new_n62_), .d(new_n61_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n59_), .c(new_n58_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n67_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(x07), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n53_), .O(z03));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(new_n75_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor3   g038(.a(new_n89_), .b(x18), .c(new_n52_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n67_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  nor2   g041(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n67_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x07), .O(z05));
  inv1   g049(.a(x25), .O(new_n101_));
  nor2   g050(.a(x23), .b(x22), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n70_), .d(new_n59_), .O(new_n104_));
  oai21  g053(.a(new_n96_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n67_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(x07), .O(z06));
  inv1   g058(.a(x26), .O(new_n110_));
  nand4  g059(.a(new_n101_), .b(new_n92_), .c(new_n85_), .d(new_n84_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n76_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n102_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n67_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(x07), .O(z07));
  inv1   g069(.a(x27), .O(new_n121_));
  nor3   g070(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n94_), .c(new_n122_), .d(new_n59_), .O(new_n124_));
  oai21  g073(.a(new_n116_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(x16), .c(x07), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n53_), .O(z08));
  nand2  g076(.a(new_n124_), .b(x28), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n103_), .c(new_n110_), .d(new_n85_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n79_), .c(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x06), .O(new_n133_));
  aoi21  g082(.a(new_n67_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(x07), .O(z09));
  oai21  g084(.a(new_n130_), .b(new_n79_), .c(x29), .O(new_n136_));
  nor2   g085(.a(x29), .b(x28), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n114_), .c(new_n87_), .d(new_n121_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(new_n67_), .O(new_n139_));
  nor2   g088(.a(x16), .b(x05), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(x07), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n53_), .O(z10));
  nor2   g091(.a(x20), .b(x19), .O(new_n143_));
  nand4  g092(.a(new_n102_), .b(new_n143_), .c(new_n75_), .d(new_n61_), .O(new_n144_));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nand4  g094(.a(new_n137_), .b(new_n145_), .c(new_n121_), .d(new_n92_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n144_), .c(x30), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n129_), .c(new_n114_), .d(new_n87_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n67_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x04), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(x07), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n53_), .O(z11));
  nand4  g102(.a(new_n148_), .b(new_n129_), .c(new_n145_), .d(new_n92_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n144_), .c(x31), .O(new_n155_));
  inv1   g104(.a(new_n95_), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n137_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n123_), .c(new_n156_), .d(new_n64_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n155_), .c(new_n67_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x03), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(x07), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n53_), .O(z12));
  nand2  g113(.a(new_n160_), .b(x32), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  inv1   g115(.a(x32), .O(new_n167_));
  nand3  g116(.a(new_n148_), .b(new_n167_), .c(new_n166_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n129_), .c(new_n145_), .d(new_n96_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x02), .O(new_n173_));
  nor3   g122(.a(new_n173_), .b(x18), .c(new_n52_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z13));
  nor2   g124(.a(x27), .b(x26), .O(new_n176_));
  nor2   g125(.a(x33), .b(x32), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n157_), .c(new_n137_), .d(new_n176_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n104_), .O(new_n179_));
  aoi21  g128(.a(new_n170_), .b(x33), .c(new_n179_), .O(new_n180_));
  nor2   g129(.a(x16), .b(x01), .O(new_n181_));
  nor3   g130(.a(new_n181_), .b(x18), .c(new_n52_), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n67_), .c(new_n182_), .O(z14));
  oai21  g132(.a(new_n178_), .b(new_n104_), .c(x34), .O(new_n184_));
  nand2  g133(.a(new_n137_), .b(new_n176_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  nand2  g136(.a(new_n166_), .b(new_n187_), .O(new_n188_));
  inv1   g137(.a(x33), .O(new_n189_));
  inv1   g138(.a(x34), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n189_), .c(new_n167_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n186_), .c(new_n112_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n184_), .c(new_n67_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x00), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(x07), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n53_), .O(z15));
endmodule


