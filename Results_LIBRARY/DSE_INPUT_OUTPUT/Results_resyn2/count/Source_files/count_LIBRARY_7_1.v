// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:28 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x28), .O(new_n60_));
  nand2  g009(.a(x30), .b(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n56_), .O(z00));
  inv1   g013(.a(new_n61_), .O(new_n65_));
  xor2a  g014(.a(new_n55_), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n58_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(z01));
  inv1   g019(.a(x20), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  aoi21  g021(.a(new_n55_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand4  g022(.a(new_n72_), .b(new_n71_), .c(new_n53_), .d(new_n52_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n80_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n65_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n82_), .c(new_n55_), .O(new_n91_));
  oai21  g040(.a(new_n84_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n65_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(new_n91_), .O(new_n98_));
  nand4  g047(.a(new_n90_), .b(new_n82_), .c(new_n55_), .d(new_n97_), .O(new_n99_));
  oai21  g048(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n65_), .O(z05));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  aoi21  g056(.a(new_n99_), .b(x25), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x09), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n62_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  xor2a  g061(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n62_), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z07));
  nand2  g065(.a(new_n107_), .b(new_n112_), .O(new_n117_));
  inv1   g066(.a(x27), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nor3   g068(.a(new_n119_), .b(new_n106_), .c(new_n83_), .O(new_n120_));
  aoi21  g069(.a(new_n117_), .b(x27), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x07), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n62_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  aoi21  g073(.a(new_n120_), .b(x16), .c(x30), .O(new_n125_));
  nor2   g074(.a(x27), .b(x26), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  nor2   g076(.a(new_n60_), .b(new_n58_), .O(new_n128_));
  oai21  g077(.a(x16), .b(x06), .c(new_n59_), .O(new_n129_));
  aoi21  g078(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n125_), .b(x28), .c(new_n130_), .O(z09));
  inv1   g080(.a(x29), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n58_), .O(new_n133_));
  oai21  g082(.a(new_n127_), .b(x28), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x30), .O(new_n135_));
  inv1   g084(.a(new_n106_), .O(new_n136_));
  nor3   g085(.a(x29), .b(x27), .c(x26), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n136_), .c(new_n84_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n58_), .c(new_n135_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n60_), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(new_n134_), .O(z10));
  nor2   g092(.a(x29), .b(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n107_), .c(new_n60_), .d(new_n112_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n65_), .O(z11));
  oai21  g099(.a(x16), .b(x03), .c(new_n59_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n61_), .O(new_n152_));
  nand4  g101(.a(new_n144_), .b(new_n105_), .c(new_n112_), .d(new_n89_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n83_), .c(x31), .O(new_n154_));
  nor3   g103(.a(x31), .b(x25), .c(x24), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n137_), .c(new_n98_), .d(new_n60_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(x30), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n60_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n152_), .O(z12));
  oai21  g110(.a(x16), .b(x02), .c(new_n59_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n61_), .O(new_n163_));
  nand4  g112(.a(new_n144_), .b(new_n105_), .c(new_n158_), .d(new_n112_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n91_), .c(x32), .O(new_n165_));
  nand3  g114(.a(new_n97_), .b(new_n89_), .c(new_n80_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n74_), .O(new_n167_));
  inv1   g116(.a(x25), .O(new_n168_));
  nand3  g117(.a(new_n118_), .b(new_n112_), .c(new_n168_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n132_), .c(new_n60_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n170_), .c(new_n167_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n165_), .c(x30), .O(new_n175_));
  inv1   g124(.a(x32), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n60_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n163_), .O(z13));
  oai21  g128(.a(x16), .b(x01), .c(new_n59_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n61_), .O(new_n181_));
  nand4  g130(.a(new_n171_), .b(new_n144_), .c(new_n105_), .d(new_n112_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n91_), .c(x33), .O(new_n183_));
  inv1   g132(.a(x33), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n176_), .c(new_n158_), .d(new_n132_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n169_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n167_), .c(new_n60_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n183_), .c(x30), .O(new_n188_));
  nor2   g137(.a(new_n184_), .b(new_n60_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n188_), .c(x16), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n181_), .O(z14));
  oai21  g140(.a(x16), .b(x00), .c(new_n59_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n61_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x29), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n171_), .c(new_n126_), .d(new_n168_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n99_), .c(x34), .O(new_n196_));
  inv1   g145(.a(x34), .O(new_n197_));
  nand3  g146(.a(new_n126_), .b(new_n197_), .c(new_n184_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n173_), .c(new_n136_), .d(new_n84_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n196_), .c(x30), .O(new_n201_));
  nor2   g150(.a(new_n197_), .b(new_n60_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n201_), .c(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n193_), .O(z15));
endmodule


