// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:15 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
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
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(x40), .b(x38), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  aoi21  g023(.a(x35), .b(new_n85_), .c(x36), .O(new_n86_));
  or2    g024(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n81_), .c(x04), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  inv1   g028(.a(x38), .O(new_n91_));
  oai21  g029(.a(new_n66_), .b(x28), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n90_), .c(x40), .O(new_n94_));
  oai21  g032(.a(x08), .b(new_n65_), .c(x40), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nand3  g034(.a(new_n70_), .b(x28), .c(new_n64_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n76_), .c(new_n75_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z02));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  inv1   g038(.a(new_n81_), .O(new_n101_));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(new_n101_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n100_), .c(x21), .O(z03));
  inv1   g041(.a(x21), .O(new_n104_));
  nand3  g042(.a(new_n102_), .b(new_n100_), .c(new_n104_), .O(z04));
  nor2   g043(.a(new_n85_), .b(new_n64_), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g045(.a(z06), .O(z05));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n81_), .O(z07));
  oai21  g057(.a(x39), .b(x38), .c(x40), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n81_), .O(z09));
  nand2  g061(.a(new_n120_), .b(x07), .O(new_n124_));
  nand4  g062(.a(x40), .b(x39), .c(new_n91_), .d(x05), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(new_n86_), .O(new_n126_));
  nand3  g064(.a(new_n81_), .b(x37), .c(x06), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(new_n128_));
  aoi21  g066(.a(new_n126_), .b(new_n65_), .c(new_n128_), .O(new_n129_));
  nand2  g067(.a(new_n84_), .b(new_n83_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x40), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n75_), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(new_n91_), .c(x05), .d(new_n65_), .O(new_n133_));
  oai21  g071(.a(new_n129_), .b(new_n64_), .c(new_n133_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  aoi21  g073(.a(x40), .b(x38), .c(x27), .O(new_n136_));
  nand3  g074(.a(x35), .b(new_n85_), .c(new_n65_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n91_), .c(new_n136_), .O(new_n138_));
  aoi21  g076(.a(x39), .b(x29), .c(x38), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(x35), .c(new_n85_), .O(new_n141_));
  oai21  g079(.a(new_n139_), .b(new_n76_), .c(new_n141_), .O(new_n142_));
  oai21  g080(.a(new_n138_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n83_), .c(new_n135_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(z11));
  nand3  g083(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n146_));
  nand2  g084(.a(x40), .b(new_n64_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n146_), .c(x10), .O(new_n148_));
  aoi22  g086(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(new_n91_), .O(new_n150_));
  oai21  g088(.a(new_n73_), .b(new_n64_), .c(new_n76_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n76_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n65_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n72_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nand4  g099(.a(new_n130_), .b(x39), .c(new_n153_), .d(new_n65_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n91_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x40), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n161_), .O(z13));
  nand3  g103(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n166_));
  nand4  g104(.a(new_n154_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n167_));
  oai21  g105(.a(x13), .b(x04), .c(x40), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n167_), .c(x39), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n91_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x40), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n84_), .c(new_n83_), .O(new_n175_));
  nand3  g113(.a(x39), .b(new_n153_), .c(new_n65_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n71_), .c(new_n70_), .O(new_n177_));
  nand2  g115(.a(x40), .b(x13), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(x39), .c(new_n65_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n64_), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n177_), .c(new_n175_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n91_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n172_), .c(new_n151_), .O(z14));
  inv1   g121(.a(x12), .O(new_n184_));
  nand4  g122(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n185_));
  nor2   g123(.a(new_n185_), .b(new_n184_), .O(z15));
  inv1   g124(.a(x23), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(x22), .c(x01), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n81_), .O(z16));
  inv1   g127(.a(x24), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(x23), .c(x22), .d(x01), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n81_), .O(z17));
  nand2  g130(.a(x27), .b(new_n65_), .O(new_n193_));
  nand2  g131(.a(new_n64_), .b(x08), .O(new_n194_));
  aoi21  g132(.a(new_n194_), .b(new_n193_), .c(new_n66_), .O(new_n195_));
  nand2  g133(.a(new_n83_), .b(new_n135_), .O(new_n196_));
  aoi21  g134(.a(new_n195_), .b(new_n85_), .c(new_n196_), .O(new_n197_));
  nand4  g135(.a(new_n77_), .b(new_n91_), .c(x29), .d(x08), .O(new_n198_));
  oai21  g136(.a(new_n197_), .b(new_n101_), .c(new_n198_), .O(z18));
  nand2  g137(.a(new_n144_), .b(new_n81_), .O(z19));
  nor2   g138(.a(new_n139_), .b(new_n76_), .O(new_n201_));
  aoi21  g139(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n202_));
  aoi21  g140(.a(new_n91_), .b(new_n66_), .c(new_n136_), .O(new_n203_));
  oai22  g141(.a(new_n203_), .b(x08), .c(new_n202_), .d(new_n201_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n83_), .c(new_n135_), .O(new_n205_));
  inv1   g143(.a(new_n205_), .O(z20));
endmodule


