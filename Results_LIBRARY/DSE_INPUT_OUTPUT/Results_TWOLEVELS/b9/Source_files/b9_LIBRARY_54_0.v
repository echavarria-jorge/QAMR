// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:05 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_;
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
  inv1   g017(.a(x26), .O(new_n80_));
  inv1   g018(.a(x40), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g021(.a(new_n82_), .O(new_n84_));
  inv1   g022(.a(x30), .O(new_n85_));
  inv1   g023(.a(x32), .O(new_n86_));
  inv1   g024(.a(x28), .O(new_n87_));
  nand2  g025(.a(x35), .b(new_n87_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x27), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n86_), .c(new_n85_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x04), .c(new_n84_), .O(z01));
  aoi21  g030(.a(x29), .b(x08), .c(x02), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n88_), .c(x04), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x39), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n93_), .c(x40), .O(new_n97_));
  nand2  g035(.a(new_n81_), .b(x26), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n97_), .O(z02));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  nand2  g038(.a(new_n70_), .b(new_n64_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n100_), .c(new_n82_), .d(x21), .O(z03));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n100_), .c(new_n84_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n82_), .c(new_n70_), .O(z05));
  oai22  g044(.a(x40), .b(x26), .c(new_n87_), .d(new_n64_), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x37), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n82_), .c(x03), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z07));
  nand2  g057(.a(new_n82_), .b(new_n75_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n82_), .O(z09));
  inv1   g060(.a(x05), .O(new_n123_));
  nand2  g061(.a(new_n75_), .b(x07), .O(new_n124_));
  oai21  g062(.a(new_n75_), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n89_), .c(x27), .O(new_n126_));
  inv1   g064(.a(x39), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n65_), .O(new_n132_));
  nor2   g070(.a(new_n70_), .b(new_n64_), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(x06), .c(new_n84_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n132_), .O(z10));
  inv1   g073(.a(x09), .O(new_n136_));
  nand3  g074(.a(x35), .b(new_n87_), .c(new_n65_), .O(new_n137_));
  aoi22  g075(.a(new_n137_), .b(x40), .c(new_n82_), .d(new_n64_), .O(new_n138_));
  nand2  g076(.a(x39), .b(x29), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x40), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n98_), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x35), .c(new_n87_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  oai21  g082(.a(new_n138_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n85_), .c(new_n136_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n82_), .O(z11));
  inv1   g085(.a(x10), .O(new_n148_));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n64_), .c(new_n148_), .O(new_n150_));
  inv1   g088(.a(new_n71_), .O(new_n151_));
  aoi21  g089(.a(x39), .b(new_n65_), .c(new_n151_), .O(new_n152_));
  nand2  g090(.a(new_n87_), .b(x26), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x35), .c(x40), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n152_), .c(new_n70_), .O(new_n155_));
  aoi21  g093(.a(x27), .b(x26), .c(x40), .O(new_n156_));
  nand2  g094(.a(x39), .b(new_n65_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n64_), .c(new_n156_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n155_), .c(new_n150_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  nand2  g098(.a(x36), .b(x35), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x28), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n65_), .O(new_n163_));
  inv1   g101(.a(x18), .O(new_n164_));
  inv1   g102(.a(x19), .O(new_n165_));
  nand4  g103(.a(new_n72_), .b(x20), .c(new_n165_), .d(new_n164_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n163_), .c(new_n81_), .O(new_n167_));
  nand4  g105(.a(new_n72_), .b(x26), .c(x20), .d(new_n165_), .O(new_n168_));
  nor2   g106(.a(new_n168_), .b(x18), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n167_), .c(x27), .O(new_n170_));
  nand3  g108(.a(new_n129_), .b(new_n160_), .c(new_n65_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n170_), .O(z13));
  nand3  g110(.a(x20), .b(new_n165_), .c(new_n164_), .O(new_n173_));
  nand4  g111(.a(new_n161_), .b(new_n86_), .c(new_n85_), .d(x28), .O(new_n174_));
  aoi21  g112(.a(x39), .b(x04), .c(x13), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n76_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand3  g115(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n178_));
  oai21  g116(.a(new_n81_), .b(x27), .c(new_n178_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n86_), .c(new_n85_), .O(new_n180_));
  nor2   g118(.a(new_n127_), .b(x13), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n65_), .c(new_n151_), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n154_), .c(new_n70_), .O(new_n183_));
  nand3  g121(.a(x39), .b(new_n160_), .c(new_n65_), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n64_), .c(new_n156_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n183_), .c(new_n180_), .d(new_n177_), .O(z14));
  nand4  g124(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n82_), .O(z15));
  inv1   g126(.a(x23), .O(new_n189_));
  nand4  g127(.a(new_n82_), .b(new_n189_), .c(x22), .d(x01), .O(new_n190_));
  inv1   g128(.a(new_n190_), .O(z16));
  inv1   g129(.a(x01), .O(new_n192_));
  inv1   g130(.a(x24), .O(new_n193_));
  nand4  g131(.a(new_n82_), .b(new_n193_), .c(x23), .d(x22), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(new_n192_), .O(z17));
  nand2  g133(.a(new_n76_), .b(x29), .O(new_n196_));
  oai21  g134(.a(new_n88_), .b(x27), .c(new_n196_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x08), .O(new_n198_));
  nor2   g136(.a(new_n66_), .b(x28), .O(new_n199_));
  nor2   g137(.a(new_n64_), .b(x04), .O(new_n200_));
  aoi21  g138(.a(new_n200_), .b(new_n199_), .c(x09), .O(new_n201_));
  nand4  g139(.a(new_n201_), .b(new_n198_), .c(new_n82_), .d(new_n85_), .O(z18));
  inv1   g140(.a(new_n146_), .O(z19));
  nor2   g141(.a(x40), .b(x35), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n94_), .c(x26), .O(new_n205_));
  aoi21  g143(.a(x35), .b(x27), .c(x08), .O(new_n206_));
  aoi21  g144(.a(x39), .b(x29), .c(x35), .O(new_n207_));
  oai21  g145(.a(new_n207_), .b(new_n206_), .c(x40), .O(new_n208_));
  nand3  g146(.a(new_n196_), .b(x28), .c(new_n64_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n208_), .c(new_n205_), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(new_n85_), .c(new_n136_), .O(new_n211_));
  nand2  g149(.a(new_n211_), .b(new_n82_), .O(z20));
endmodule


