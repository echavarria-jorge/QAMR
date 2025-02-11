// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_;
  inv1   g000(.a(x27), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  inv1   g003(.a(x36), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g005(.a(new_n67_), .b(x40), .c(x39), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(new_n73_));
  inv1   g011(.a(x39), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n64_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n73_), .c(x16), .O(new_n79_));
  inv1   g017(.a(x16), .O(new_n80_));
  nand2  g018(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n79_), .b(x15), .c(new_n81_), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  nand2  g027(.a(x40), .b(new_n80_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n89_), .c(x04), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n86_), .c(x04), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n94_), .c(new_n76_), .d(x16), .O(z02));
  inv1   g035(.a(new_n90_), .O(new_n98_));
  nand2  g036(.a(new_n70_), .b(x27), .O(new_n99_));
  inv1   g037(.a(x21), .O(new_n100_));
  aoi21  g038(.a(new_n69_), .b(new_n63_), .c(new_n100_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z03));
  aoi21  g040(.a(new_n69_), .b(new_n63_), .c(x21), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n98_), .O(z04));
  oai21  g042(.a(new_n85_), .b(new_n63_), .c(new_n69_), .O(new_n105_));
  and2   g043(.a(new_n105_), .b(new_n90_), .O(z05));
  inv1   g044(.a(z05), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  inv1   g046(.a(x15), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n109_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n90_), .O(z07));
  aoi21  g057(.a(new_n74_), .b(x16), .c(new_n75_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n90_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  nand4  g062(.a(x40), .b(x39), .c(x16), .d(x05), .O(new_n125_));
  oai21  g063(.a(z08), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n87_), .c(new_n64_), .O(new_n127_));
  nand3  g065(.a(new_n90_), .b(x37), .c(x06), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x27), .O(new_n130_));
  oai21  g068(.a(x32), .b(x30), .c(x40), .O(new_n131_));
  nor3   g069(.a(new_n131_), .b(new_n74_), .c(new_n80_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x05), .c(new_n64_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n130_), .O(z10));
  nand2  g072(.a(new_n90_), .b(new_n63_), .O(new_n135_));
  oai21  g073(.a(new_n86_), .b(x04), .c(x16), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n135_), .c(x08), .O(new_n137_));
  inv1   g075(.a(new_n86_), .O(new_n138_));
  nand2  g076(.a(x39), .b(x29), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(x16), .c(new_n75_), .O(new_n140_));
  nand2  g078(.a(x27), .b(x04), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n138_), .c(new_n140_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n137_), .c(new_n83_), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(x09), .O(z11));
  nor2   g082(.a(x37), .b(x36), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n65_), .c(new_n63_), .O(new_n146_));
  nand2  g084(.a(new_n71_), .b(x27), .O(new_n147_));
  nand2  g085(.a(new_n76_), .b(new_n64_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n147_), .c(new_n98_), .O(new_n149_));
  oai21  g087(.a(new_n146_), .b(x10), .c(new_n149_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(x28), .c(new_n75_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n151_), .d(new_n64_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  nand4  g094(.a(new_n71_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n154_), .c(new_n80_), .O(new_n158_));
  nand4  g096(.a(new_n71_), .b(new_n75_), .c(x20), .d(new_n156_), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x18), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n158_), .c(x27), .O(new_n161_));
  nand3  g099(.a(new_n132_), .b(new_n151_), .c(new_n64_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(z13));
  nand3  g101(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n164_));
  nand4  g102(.a(new_n152_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n165_));
  nand3  g103(.a(x39), .b(new_n151_), .c(new_n64_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n80_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n75_), .c(new_n164_), .O(new_n169_));
  nand3  g107(.a(new_n69_), .b(new_n65_), .c(x28), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n84_), .c(new_n83_), .O(new_n172_));
  nand2  g110(.a(new_n166_), .b(new_n147_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x16), .O(new_n175_));
  nand2  g113(.a(new_n147_), .b(new_n75_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n169_), .O(z14));
  inv1   g115(.a(x12), .O(new_n178_));
  nor2   g116(.a(new_n122_), .b(new_n178_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(x22), .c(x01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n90_), .O(z16));
  inv1   g120(.a(x01), .O(new_n183_));
  inv1   g121(.a(x24), .O(new_n184_));
  nand4  g122(.a(new_n90_), .b(new_n184_), .c(x23), .d(x22), .O(new_n185_));
  nor2   g123(.a(new_n185_), .b(new_n183_), .O(z17));
  nand2  g124(.a(x27), .b(new_n64_), .O(new_n187_));
  nand2  g125(.a(new_n63_), .b(x08), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n187_), .c(new_n65_), .O(new_n189_));
  inv1   g127(.a(x09), .O(new_n190_));
  nand2  g128(.a(new_n83_), .b(new_n190_), .O(new_n191_));
  aoi21  g129(.a(new_n189_), .b(new_n85_), .c(new_n191_), .O(new_n192_));
  nand4  g130(.a(new_n76_), .b(x29), .c(x16), .d(x08), .O(new_n193_));
  oai21  g131(.a(new_n192_), .b(new_n98_), .c(new_n193_), .O(z18));
  inv1   g132(.a(x08), .O(new_n195_));
  oai21  g133(.a(new_n65_), .b(new_n63_), .c(x16), .O(new_n196_));
  nand2  g134(.a(x40), .b(x04), .O(new_n197_));
  nand2  g135(.a(new_n75_), .b(new_n63_), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n85_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  nand2  g138(.a(new_n65_), .b(x16), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n141_), .c(new_n85_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n139_), .O(new_n203_));
  nand2  g141(.a(new_n141_), .b(new_n138_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n75_), .O(new_n205_));
  nand3  g143(.a(new_n205_), .b(new_n203_), .c(new_n200_), .O(new_n206_));
  nand3  g144(.a(new_n206_), .b(new_n83_), .c(new_n190_), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(new_n90_), .O(z19));
  aoi21  g146(.a(x28), .b(new_n63_), .c(new_n65_), .O(new_n209_));
  nor2   g147(.a(new_n209_), .b(new_n140_), .O(new_n210_));
  aoi21  g148(.a(new_n198_), .b(new_n196_), .c(x08), .O(new_n211_));
  oai21  g149(.a(new_n211_), .b(new_n210_), .c(new_n83_), .O(new_n212_));
  nor2   g150(.a(new_n212_), .b(x09), .O(z20));
endmodule


