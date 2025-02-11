// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:41 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x25), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g021(.a(x28), .O(new_n84_));
  aoi21  g022(.a(x35), .b(new_n84_), .c(x36), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x27), .c(x32), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n80_), .c(new_n81_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g030(.a(new_n66_), .b(x28), .O(new_n93_));
  oai21  g031(.a(x27), .b(x08), .c(new_n93_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x04), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n92_), .c(new_n82_), .d(new_n76_), .O(z02));
  nand2  g034(.a(new_n71_), .b(x27), .O(new_n97_));
  nor2   g035(.a(x30), .b(x25), .O(new_n98_));
  aoi21  g036(.a(new_n70_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n70_), .c(new_n98_), .O(z05));
  nand3  g042(.a(new_n103_), .b(new_n82_), .c(new_n70_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n80_), .c(new_n109_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n111_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n82_), .O(z07));
  nand2  g054(.a(new_n82_), .b(new_n75_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  nand3  g058(.a(new_n82_), .b(new_n75_), .c(x07), .O(new_n121_));
  nand3  g059(.a(new_n76_), .b(x25), .c(x05), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n121_), .c(new_n85_), .O(new_n123_));
  inv1   g061(.a(x06), .O(new_n124_));
  nor3   g062(.a(new_n98_), .b(new_n70_), .c(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n65_), .c(new_n125_), .O(new_n126_));
  inv1   g064(.a(x40), .O(new_n127_));
  nand2  g065(.a(x32), .b(x25), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n81_), .c(new_n127_), .O(new_n129_));
  nand4  g067(.a(new_n129_), .b(x39), .c(x05), .d(new_n65_), .O(new_n130_));
  oai21  g068(.a(new_n126_), .b(new_n64_), .c(new_n130_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  nand2  g071(.a(x27), .b(x04), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n93_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  inv1   g074(.a(x08), .O(new_n137_));
  nand3  g075(.a(new_n93_), .b(x27), .c(new_n65_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(new_n81_), .c(x25), .d(new_n132_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(z11));
  inv1   g080(.a(x10), .O(new_n143_));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n64_), .c(new_n143_), .O(new_n145_));
  nand2  g083(.a(new_n72_), .b(x27), .O(new_n146_));
  oai21  g084(.a(new_n75_), .b(x04), .c(new_n146_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n145_), .c(new_n98_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x28), .c(new_n127_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x39), .c(new_n149_), .d(new_n65_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand4  g092(.a(new_n72_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  inv1   g095(.a(x39), .O(new_n158_));
  oai21  g096(.a(x32), .b(x30), .c(x40), .O(new_n159_));
  nor3   g097(.a(new_n159_), .b(new_n158_), .c(x13), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n65_), .c(new_n98_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n157_), .O(z13));
  nand3  g100(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n163_));
  inv1   g101(.a(x32), .O(new_n164_));
  nand4  g102(.a(new_n150_), .b(new_n164_), .c(new_n81_), .d(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  nand3  g104(.a(new_n76_), .b(new_n149_), .c(new_n65_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n166_), .c(new_n163_), .O(new_n168_));
  nand3  g106(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(x27), .c(x32), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n80_), .c(new_n81_), .O(new_n171_));
  nand2  g109(.a(new_n167_), .b(new_n146_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n171_), .c(new_n168_), .O(z14));
  nand4  g111(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n82_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(x22), .c(x01), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n82_), .O(z16));
  inv1   g116(.a(x01), .O(new_n179_));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n82_), .b(new_n180_), .c(x23), .d(x22), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n179_), .O(z17));
  nand2  g120(.a(new_n93_), .b(new_n64_), .O(new_n183_));
  aoi21  g121(.a(new_n183_), .b(new_n133_), .c(new_n137_), .O(new_n184_));
  nand2  g122(.a(new_n138_), .b(new_n132_), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n184_), .c(x25), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n81_), .O(z18));
  inv1   g125(.a(new_n133_), .O(new_n188_));
  aoi21  g126(.a(new_n66_), .b(x25), .c(x28), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n134_), .c(new_n188_), .O(new_n190_));
  oai21  g128(.a(new_n66_), .b(new_n64_), .c(x25), .O(new_n191_));
  nor2   g129(.a(x28), .b(x04), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n191_), .c(x08), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n190_), .c(new_n132_), .O(new_n194_));
  aoi21  g132(.a(new_n194_), .b(x25), .c(x30), .O(z19));
  oai21  g133(.a(new_n66_), .b(new_n64_), .c(new_n137_), .O(new_n196_));
  aoi21  g134(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n188_), .c(new_n196_), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(new_n81_), .c(x25), .d(new_n132_), .O(new_n199_));
  inv1   g137(.a(new_n199_), .O(z20));
endmodule


