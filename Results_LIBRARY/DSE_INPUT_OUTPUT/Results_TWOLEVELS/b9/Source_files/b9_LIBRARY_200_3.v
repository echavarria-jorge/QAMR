// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:45 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x16), .O(new_n63_));
  nand2  g001(.a(x40), .b(x07), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(x15), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(new_n63_), .c(new_n64_), .O(new_n70_));
  inv1   g008(.a(x07), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  inv1   g011(.a(x35), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(x27), .c(x10), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x04), .c(new_n70_), .O(z00));
  inv1   g018(.a(new_n64_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x36), .c(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n81_), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n85_), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n90_), .c(new_n71_), .O(new_n94_));
  inv1   g032(.a(x18), .O(new_n95_));
  inv1   g033(.a(x19), .O(new_n96_));
  inv1   g034(.a(new_n66_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(x35), .c(x28), .O(new_n99_));
  nand4  g037(.a(x27), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  aoi21  g038(.a(new_n99_), .b(x27), .c(new_n100_), .O(new_n101_));
  oai21  g039(.a(new_n101_), .b(x40), .c(new_n94_), .O(z02));
  nand2  g040(.a(new_n66_), .b(x27), .O(new_n103_));
  inv1   g041(.a(x21), .O(new_n104_));
  inv1   g042(.a(x27), .O(new_n105_));
  aoi21  g043(.a(new_n65_), .b(new_n105_), .c(new_n104_), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n103_), .c(new_n81_), .O(z03));
  nand2  g045(.a(new_n65_), .b(new_n105_), .O(new_n108_));
  nand4  g046(.a(new_n108_), .b(new_n103_), .c(new_n64_), .d(new_n104_), .O(z04));
  nand2  g047(.a(x28), .b(x27), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n64_), .c(new_n65_), .O(z05));
  aoi21  g049(.a(new_n64_), .b(new_n105_), .c(new_n84_), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g051(.a(x33), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n72_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n116_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  oai22  g059(.a(new_n121_), .b(x14), .c(new_n118_), .d(x31), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x03), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n64_), .O(z07));
  nand3  g062(.a(x40), .b(x39), .c(new_n71_), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(z08));
  inv1   g064(.a(x11), .O(new_n127_));
  nand4  g065(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n127_), .O(z09));
  inv1   g067(.a(x04), .O(new_n130_));
  nand2  g068(.a(x40), .b(x39), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n71_), .c(x05), .O(new_n133_));
  nand2  g071(.a(new_n73_), .b(x07), .O(new_n134_));
  aoi22  g072(.a(new_n134_), .b(new_n133_), .c(new_n85_), .d(new_n75_), .O(new_n135_));
  nand3  g073(.a(new_n64_), .b(x37), .c(x06), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(new_n137_));
  aoi21  g075(.a(new_n135_), .b(new_n130_), .c(new_n137_), .O(new_n138_));
  inv1   g076(.a(x39), .O(new_n139_));
  oai21  g077(.a(x32), .b(x30), .c(x40), .O(new_n140_));
  nor2   g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(new_n71_), .c(x05), .d(new_n130_), .O(new_n142_));
  oai21  g080(.a(new_n138_), .b(new_n105_), .c(new_n142_), .O(z10));
  inv1   g081(.a(x09), .O(new_n144_));
  nand3  g082(.a(x35), .b(new_n84_), .c(new_n130_), .O(new_n145_));
  aoi22  g083(.a(new_n145_), .b(new_n71_), .c(new_n64_), .d(new_n105_), .O(new_n146_));
  nand2  g084(.a(x39), .b(x29), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n71_), .c(new_n73_), .O(new_n148_));
  nand2  g086(.a(x27), .b(x04), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(x35), .c(new_n84_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  oai22  g089(.a(new_n151_), .b(new_n148_), .c(new_n146_), .d(x08), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n82_), .c(new_n144_), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z11));
  aoi21  g092(.a(x10), .b(new_n130_), .c(x07), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n131_), .c(new_n105_), .O(new_n156_));
  aoi21  g094(.a(new_n132_), .b(new_n130_), .c(new_n97_), .O(new_n157_));
  nor2   g095(.a(new_n76_), .b(x10), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n157_), .c(new_n65_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n156_), .c(new_n64_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(x28), .c(new_n73_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n161_), .d(new_n130_), .O(new_n164_));
  nand4  g102(.a(new_n67_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n164_), .c(x07), .O(new_n166_));
  nand4  g104(.a(new_n67_), .b(new_n73_), .c(x20), .d(new_n96_), .O(new_n167_));
  nor2   g105(.a(new_n167_), .b(x18), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n166_), .c(x27), .O(new_n169_));
  nand4  g107(.a(new_n141_), .b(new_n161_), .c(new_n71_), .d(new_n130_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n169_), .O(z13));
  nand3  g109(.a(x20), .b(new_n96_), .c(new_n95_), .O(new_n172_));
  nand2  g110(.a(new_n161_), .b(new_n130_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n71_), .O(new_n174_));
  nand4  g112(.a(new_n162_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n132_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand3  g115(.a(new_n65_), .b(new_n74_), .c(x28), .O(new_n178_));
  oai21  g116(.a(x27), .b(x07), .c(new_n178_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n83_), .c(new_n82_), .O(new_n180_));
  oai21  g118(.a(x27), .b(x07), .c(new_n67_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n173_), .O(new_n182_));
  aoi21  g120(.a(new_n131_), .b(new_n68_), .c(new_n81_), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(new_n177_), .O(z14));
  inv1   g122(.a(x12), .O(new_n185_));
  nor2   g123(.a(new_n128_), .b(new_n185_), .O(z15));
  inv1   g124(.a(x23), .O(new_n187_));
  nand4  g125(.a(new_n64_), .b(new_n187_), .c(x22), .d(x01), .O(new_n188_));
  inv1   g126(.a(new_n188_), .O(z16));
  inv1   g127(.a(x01), .O(new_n190_));
  inv1   g128(.a(x24), .O(new_n191_));
  nand4  g129(.a(new_n64_), .b(new_n191_), .c(x23), .d(x22), .O(new_n192_));
  nor2   g130(.a(new_n192_), .b(new_n190_), .O(z17));
  inv1   g131(.a(x29), .O(new_n194_));
  oai22  g132(.a(new_n131_), .b(new_n194_), .c(new_n85_), .d(x27), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(x08), .O(new_n196_));
  nor2   g134(.a(new_n105_), .b(x04), .O(new_n197_));
  aoi21  g135(.a(new_n197_), .b(new_n86_), .c(x30), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(new_n196_), .c(new_n64_), .d(new_n144_), .O(z18));
  nand2  g137(.a(new_n153_), .b(new_n64_), .O(z19));
  aoi21  g138(.a(x28), .b(new_n105_), .c(new_n74_), .O(new_n201_));
  nand2  g139(.a(x35), .b(x27), .O(new_n202_));
  aoi22  g140(.a(new_n202_), .b(new_n71_), .c(new_n73_), .d(new_n105_), .O(new_n203_));
  oai22  g141(.a(new_n203_), .b(x08), .c(new_n201_), .d(new_n148_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n82_), .c(new_n144_), .O(new_n205_));
  inv1   g143(.a(new_n205_), .O(z20));
endmodule


