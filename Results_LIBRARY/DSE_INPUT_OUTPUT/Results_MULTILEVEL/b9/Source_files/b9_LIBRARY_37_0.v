// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:23 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x16), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n67_), .c(new_n68_), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n75_), .c(new_n64_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n67_), .d(new_n74_), .O(new_n78_));
  oai21  g016(.a(new_n73_), .b(new_n66_), .c(new_n78_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n65_), .c(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n84_), .c(x04), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n91_), .c(x40), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x39), .O(new_n95_));
  nand2  g033(.a(x40), .b(new_n63_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n95_), .O(z02));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n70_), .b(new_n69_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n66_), .O(z03));
  nand2  g039(.a(new_n70_), .b(new_n69_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n98_), .c(new_n65_), .d(new_n99_), .O(z04));
  nor2   g041(.a(new_n83_), .b(new_n69_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n65_), .c(new_n70_), .O(z05));
  oai21  g044(.a(new_n104_), .b(x37), .c(new_n65_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n67_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n65_), .O(z07));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  nand2  g061(.a(new_n119_), .b(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n85_), .c(x27), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n63_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n74_), .O(new_n132_));
  nand3  g070(.a(x37), .b(x27), .c(x06), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(new_n65_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  nand2  g073(.a(z08), .b(x29), .O(new_n136_));
  inv1   g074(.a(x35), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(x28), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  inv1   g079(.a(x08), .O(new_n142_));
  nand2  g080(.a(x27), .b(new_n74_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n84_), .c(new_n142_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n80_), .c(new_n135_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n65_), .O(z11));
  nand3  g085(.a(new_n70_), .b(new_n82_), .c(new_n137_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(x10), .O(new_n149_));
  aoi21  g087(.a(x40), .b(new_n74_), .c(new_n72_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(x39), .O(new_n151_));
  nand2  g089(.a(new_n71_), .b(new_n70_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(x40), .c(new_n63_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x28), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x40), .c(new_n156_), .d(new_n74_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand4  g099(.a(new_n152_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n159_), .c(new_n63_), .O(new_n163_));
  nand4  g101(.a(new_n152_), .b(x40), .c(x20), .d(new_n161_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x18), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n163_), .c(x27), .O(new_n166_));
  nand3  g104(.a(new_n129_), .b(new_n156_), .c(new_n74_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(z13));
  inv1   g106(.a(new_n96_), .O(new_n169_));
  nand3  g107(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n170_));
  nand4  g108(.a(new_n157_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n171_));
  nand3  g109(.a(x40), .b(new_n156_), .c(new_n74_), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n171_), .c(new_n63_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n169_), .c(new_n170_), .O(new_n175_));
  nand3  g113(.a(new_n70_), .b(new_n137_), .c(x28), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n81_), .c(new_n80_), .O(new_n178_));
  nand2  g116(.a(new_n172_), .b(new_n153_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x39), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n175_), .c(new_n154_), .O(z14));
  nand4  g120(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n65_), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(x22), .c(x01), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n65_), .O(z16));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(x23), .c(x22), .d(x01), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n65_), .O(z17));
  nand2  g128(.a(new_n69_), .b(x08), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n143_), .c(new_n137_), .O(new_n192_));
  nand2  g130(.a(new_n80_), .b(new_n135_), .O(new_n193_));
  aoi21  g131(.a(new_n192_), .b(new_n83_), .c(new_n193_), .O(new_n194_));
  oai22  g132(.a(new_n194_), .b(new_n66_), .c(new_n119_), .d(new_n90_), .O(z18));
  nand2  g133(.a(new_n65_), .b(new_n69_), .O(new_n196_));
  nand3  g134(.a(x35), .b(new_n83_), .c(new_n74_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x39), .O(new_n198_));
  aoi21  g136(.a(new_n198_), .b(new_n196_), .c(x08), .O(new_n199_));
  nand2  g137(.a(x40), .b(x29), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(x39), .O(new_n201_));
  aoi22  g139(.a(new_n201_), .b(new_n96_), .c(new_n139_), .d(new_n138_), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n199_), .c(new_n80_), .O(new_n203_));
  nor2   g141(.a(new_n203_), .b(x09), .O(z19));
  nand2  g142(.a(x28), .b(new_n69_), .O(new_n205_));
  aoi22  g143(.a(new_n205_), .b(x35), .c(new_n201_), .d(new_n96_), .O(new_n206_));
  nand2  g144(.a(x39), .b(new_n137_), .O(new_n207_));
  aoi21  g145(.a(new_n207_), .b(new_n196_), .c(x08), .O(new_n208_));
  oai21  g146(.a(new_n208_), .b(new_n206_), .c(new_n80_), .O(new_n209_));
  nor2   g147(.a(new_n209_), .b(x09), .O(z20));
endmodule


