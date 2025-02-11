// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:39 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_;
  inv1   g000(.a(x11), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n73_), .c(new_n64_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n66_), .d(new_n63_), .O(new_n76_));
  oai22  g014(.a(new_n76_), .b(x04), .c(new_n72_), .d(new_n65_), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n65_), .O(z01));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n82_), .c(x04), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x39), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n87_), .c(new_n63_), .O(new_n91_));
  nand2  g029(.a(new_n81_), .b(x27), .O(new_n92_));
  nand2  g030(.a(new_n69_), .b(x28), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n92_), .c(new_n64_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n91_), .O(z02));
  nand2  g033(.a(new_n70_), .b(x27), .O(new_n96_));
  aoi21  g034(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n96_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(z04));
  inv1   g038(.a(new_n65_), .O(new_n101_));
  oai21  g039(.a(new_n81_), .b(new_n68_), .c(new_n69_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n101_), .O(z06));
  inv1   g041(.a(z06), .O(z05));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n66_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n107_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g051(.a(new_n109_), .b(x31), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n101_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  inv1   g054(.a(x39), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n63_), .c(new_n64_), .O(z08));
  nand3  g056(.a(x34), .b(x27), .c(x26), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n64_), .c(new_n63_), .O(z09));
  inv1   g058(.a(x04), .O(new_n121_));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n83_), .c(x27), .O(new_n126_));
  nand2  g064(.a(new_n79_), .b(new_n78_), .O(new_n127_));
  nand4  g065(.a(new_n127_), .b(x40), .c(x39), .d(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n101_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  aoi21  g071(.a(x40), .b(x11), .c(x27), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n81_), .c(new_n121_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n63_), .c(new_n134_), .O(new_n136_));
  aoi21  g074(.a(x39), .b(x29), .c(x11), .O(new_n137_));
  nand2  g075(.a(x27), .b(x04), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x35), .c(new_n81_), .O(new_n139_));
  oai21  g077(.a(new_n137_), .b(new_n64_), .c(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n136_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n78_), .c(new_n133_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(z11));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n68_), .c(new_n73_), .O(new_n145_));
  nand2  g083(.a(new_n70_), .b(new_n69_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  aoi21  g085(.a(x39), .b(new_n121_), .c(x11), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n64_), .c(new_n147_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n145_), .c(new_n101_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(x28), .c(new_n64_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n151_), .d(new_n121_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  nand4  g094(.a(new_n146_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  nand4  g097(.a(new_n127_), .b(x39), .c(new_n151_), .d(new_n121_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n63_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x40), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(z13));
  nand3  g101(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n164_));
  nand4  g102(.a(new_n152_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n165_));
  nand3  g103(.a(x39), .b(new_n151_), .c(new_n121_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(x11), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n64_), .c(new_n164_), .O(new_n169_));
  inv1   g107(.a(x35), .O(new_n170_));
  nand3  g108(.a(new_n69_), .b(new_n170_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n79_), .c(new_n78_), .O(new_n173_));
  nand2  g111(.a(new_n166_), .b(new_n147_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n63_), .O(new_n176_));
  nand2  g114(.a(new_n147_), .b(new_n64_), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n176_), .c(new_n169_), .O(z14));
  inv1   g116(.a(x12), .O(new_n179_));
  nand4  g117(.a(new_n101_), .b(x34), .c(x27), .d(x26), .O(new_n180_));
  nor2   g118(.a(new_n180_), .b(new_n179_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(x22), .c(x01), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n101_), .O(z16));
  inv1   g122(.a(x24), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(x23), .c(x22), .d(x01), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n101_), .O(z17));
  nand2  g125(.a(x27), .b(new_n121_), .O(new_n188_));
  nand2  g126(.a(new_n68_), .b(x08), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n188_), .c(new_n170_), .O(new_n190_));
  nand2  g128(.a(new_n78_), .b(new_n133_), .O(new_n191_));
  aoi21  g129(.a(new_n190_), .b(new_n81_), .c(new_n191_), .O(new_n192_));
  inv1   g130(.a(new_n122_), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(x29), .c(new_n63_), .d(x08), .O(new_n194_));
  oai21  g132(.a(new_n192_), .b(new_n65_), .c(new_n194_), .O(z18));
  nor2   g133(.a(new_n137_), .b(new_n64_), .O(new_n196_));
  aoi21  g134(.a(x28), .b(new_n68_), .c(new_n170_), .O(new_n197_));
  nand2  g135(.a(x35), .b(x27), .O(new_n198_));
  aoi22  g136(.a(new_n198_), .b(new_n63_), .c(new_n64_), .d(new_n68_), .O(new_n199_));
  oai22  g137(.a(new_n199_), .b(x08), .c(new_n197_), .d(new_n196_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n78_), .c(new_n133_), .O(new_n201_));
  inv1   g139(.a(new_n201_), .O(z20));
  inv1   g140(.a(new_n142_), .O(z19));
endmodule


