// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:12 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x14), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n59_), .c(new_n56_), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n52_), .c(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n60_), .O(z01));
  inv1   g017(.a(x13), .O(new_n69_));
  oai21  g018(.a(x18), .b(new_n69_), .c(new_n56_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n65_), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n61_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n52_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n70_), .O(z02));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n77_));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n77_), .c(new_n73_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n56_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n56_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n62_), .c(new_n61_), .O(new_n84_));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n72_), .c(new_n84_), .d(x23), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n56_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n56_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  aoi21  g039(.a(new_n85_), .b(new_n72_), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nand4  g042(.a(new_n90_), .b(new_n93_), .c(new_n92_), .d(new_n71_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n91_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n56_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  inv1   g048(.a(x09), .O(new_n100_));
  oai21  g049(.a(x18), .b(new_n100_), .c(new_n56_), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nor2   g051(.a(x21), .b(x20), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n62_), .O(new_n106_));
  oai21  g055(.a(new_n95_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n52_), .c(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n101_), .O(z06));
  inv1   g058(.a(x08), .O(new_n110_));
  oai21  g059(.a(x18), .b(new_n110_), .c(new_n56_), .O(new_n111_));
  inv1   g060(.a(x26), .O(new_n112_));
  nand4  g061(.a(new_n102_), .b(new_n90_), .c(new_n93_), .d(new_n92_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n104_), .c(new_n103_), .d(new_n62_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n52_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n111_), .O(z07));
  nor2   g068(.a(x24), .b(x23), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n102_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n84_), .O(new_n123_));
  aoi21  g072(.a(new_n116_), .b(x27), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n56_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(z08));
  nor3   g076(.a(x27), .b(x26), .c(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n120_), .c(new_n78_), .d(new_n62_), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n105_), .c(new_n112_), .d(new_n93_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n84_), .O(new_n132_));
  aoi21  g081(.a(new_n129_), .b(x28), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n56_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n56_), .c(new_n135_), .O(z09));
  inv1   g085(.a(x05), .O(new_n137_));
  oai21  g086(.a(x18), .b(new_n137_), .c(new_n56_), .O(new_n138_));
  oai21  g087(.a(new_n131_), .b(new_n84_), .c(x29), .O(new_n139_));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n115_), .c(new_n85_), .d(new_n72_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n52_), .c(x16), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n138_), .O(z10));
  nor2   g093(.a(x20), .b(x19), .O(new_n145_));
  nand4  g094(.a(new_n104_), .b(new_n145_), .c(new_n71_), .d(new_n63_), .O(new_n146_));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n130_), .c(new_n147_), .d(new_n90_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g099(.a(new_n141_), .b(x30), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  aoi21  g101(.a(new_n56_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n56_), .c(new_n153_), .O(z11));
  inv1   g103(.a(x03), .O(new_n155_));
  oai21  g104(.a(x18), .b(new_n155_), .c(new_n56_), .O(new_n156_));
  oai21  g105(.a(new_n149_), .b(new_n146_), .c(x31), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n128_), .c(new_n95_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n52_), .c(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n156_), .O(z12));
  nand4  g114(.a(new_n120_), .b(new_n83_), .c(new_n145_), .d(new_n63_), .O(new_n166_));
  nand4  g115(.a(new_n159_), .b(new_n158_), .c(new_n121_), .d(new_n102_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(x32), .O(new_n168_));
  nor2   g117(.a(x32), .b(x31), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n148_), .c(new_n130_), .d(new_n147_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n95_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x02), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z13));
  inv1   g126(.a(x33), .O(new_n178_));
  aoi21  g127(.a(new_n171_), .b(new_n95_), .c(new_n178_), .O(new_n179_));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n159_), .c(new_n158_), .d(new_n121_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n106_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n56_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z14));
  inv1   g135(.a(x00), .O(new_n187_));
  oai21  g136(.a(x18), .b(new_n187_), .c(new_n56_), .O(new_n188_));
  oai21  g137(.a(new_n181_), .b(new_n106_), .c(x34), .O(new_n189_));
  nand2  g138(.a(new_n158_), .b(new_n121_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  inv1   g140(.a(x30), .O(new_n192_));
  inv1   g141(.a(x31), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  inv1   g143(.a(x32), .O(new_n195_));
  inv1   g144(.a(x34), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n178_), .c(new_n195_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n191_), .c(new_n114_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n189_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n52_), .c(x16), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n188_), .O(z15));
endmodule


