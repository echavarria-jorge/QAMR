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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_;
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
  inv1   g018(.a(x00), .O(new_n81_));
  nor2   g019(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  inv1   g020(.a(new_n82_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g022(.a(x30), .O(new_n85_));
  inv1   g023(.a(x32), .O(new_n86_));
  nor2   g024(.a(new_n66_), .b(x28), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(x36), .c(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(z01));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  inv1   g029(.a(x28), .O(new_n92_));
  nand2  g030(.a(x35), .b(new_n92_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(x04), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x39), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n91_), .c(new_n81_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x40), .O(z02));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  nand2  g037(.a(new_n70_), .b(new_n64_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n99_), .c(new_n83_), .d(x21), .O(z03));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n99_), .c(new_n82_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n70_), .c(new_n82_), .O(z05));
  nand3  g043(.a(new_n104_), .b(new_n83_), .c(new_n70_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z06));
  inv1   g045(.a(x03), .O(new_n108_));
  inv1   g046(.a(x31), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(new_n76_), .b(new_n112_), .c(x00), .O(new_n113_));
  oai21  g051(.a(new_n82_), .b(x38), .c(new_n113_), .O(new_n114_));
  nand4  g052(.a(new_n114_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n115_));
  inv1   g053(.a(x14), .O(new_n116_));
  aoi21  g054(.a(x38), .b(new_n112_), .c(x00), .O(new_n117_));
  nor2   g055(.a(x40), .b(new_n81_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n115_), .c(new_n108_), .O(z07));
  aoi21  g058(.a(new_n75_), .b(new_n81_), .c(new_n76_), .O(z08));
  inv1   g059(.a(x11), .O(new_n122_));
  nand4  g060(.a(new_n83_), .b(x34), .c(x27), .d(x26), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  nor2   g062(.a(new_n87_), .b(x36), .O(new_n125_));
  inv1   g063(.a(x07), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  oai21  g065(.a(x39), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  nand2  g067(.a(new_n76_), .b(x07), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n129_), .c(new_n125_), .O(new_n131_));
  nand3  g069(.a(new_n83_), .b(x37), .c(x06), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n65_), .c(new_n133_), .O(new_n134_));
  oai21  g072(.a(x32), .b(x30), .c(x40), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(new_n75_), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(x05), .c(new_n65_), .d(new_n81_), .O(new_n137_));
  oai21  g075(.a(new_n134_), .b(new_n64_), .c(new_n137_), .O(z10));
  inv1   g076(.a(x09), .O(new_n139_));
  aoi21  g077(.a(x40), .b(x00), .c(x27), .O(new_n140_));
  nand2  g078(.a(new_n87_), .b(new_n65_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n81_), .c(new_n140_), .O(new_n142_));
  aoi21  g080(.a(x39), .b(x29), .c(x00), .O(new_n143_));
  nor2   g081(.a(new_n64_), .b(new_n65_), .O(new_n144_));
  oai22  g082(.a(new_n144_), .b(new_n93_), .c(new_n143_), .d(new_n76_), .O(new_n145_));
  oai21  g083(.a(new_n142_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n85_), .c(new_n139_), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(z11));
  nor2   g086(.a(x37), .b(x36), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n66_), .c(new_n64_), .O(new_n150_));
  nand2  g088(.a(new_n72_), .b(x27), .O(new_n151_));
  nand2  g089(.a(new_n77_), .b(new_n65_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n151_), .c(new_n82_), .O(new_n153_));
  oai21  g091(.a(new_n150_), .b(x10), .c(new_n153_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x28), .c(new_n76_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  nand4  g098(.a(new_n72_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n158_), .c(x00), .O(new_n162_));
  nand4  g100(.a(new_n72_), .b(new_n76_), .c(x20), .d(new_n160_), .O(new_n163_));
  nor2   g101(.a(new_n163_), .b(x18), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n162_), .c(x27), .O(new_n165_));
  nand4  g103(.a(new_n136_), .b(new_n155_), .c(new_n65_), .d(new_n81_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n165_), .O(z13));
  nand3  g105(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n168_));
  nand4  g106(.a(new_n156_), .b(new_n86_), .c(new_n85_), .d(x28), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  nand3  g108(.a(new_n77_), .b(new_n155_), .c(new_n65_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n86_), .c(new_n85_), .O(new_n175_));
  aoi21  g113(.a(new_n171_), .b(new_n151_), .c(new_n82_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n172_), .O(z14));
  nand4  g115(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n83_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n83_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x01), .O(new_n183_));
  inv1   g121(.a(x24), .O(new_n184_));
  nand4  g122(.a(new_n83_), .b(new_n184_), .c(x23), .d(x22), .O(new_n185_));
  nor2   g123(.a(new_n185_), .b(new_n183_), .O(z17));
  nand2  g124(.a(x27), .b(new_n65_), .O(new_n187_));
  nand2  g125(.a(new_n64_), .b(x08), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n187_), .c(new_n66_), .O(new_n189_));
  nand2  g127(.a(new_n85_), .b(new_n139_), .O(new_n190_));
  aoi21  g128(.a(new_n189_), .b(new_n92_), .c(new_n190_), .O(new_n191_));
  nand4  g129(.a(new_n77_), .b(x29), .c(x08), .d(new_n81_), .O(new_n192_));
  oai21  g130(.a(new_n191_), .b(new_n82_), .c(new_n192_), .O(z18));
  nand2  g131(.a(x39), .b(x29), .O(new_n194_));
  nor2   g132(.a(new_n92_), .b(x27), .O(new_n195_));
  nor2   g133(.a(x35), .b(x00), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  inv1   g135(.a(x08), .O(new_n198_));
  aoi21  g136(.a(x35), .b(x27), .c(x00), .O(new_n199_));
  nor2   g137(.a(x40), .b(x27), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  oai21  g139(.a(new_n195_), .b(new_n66_), .c(new_n76_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n197_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n85_), .c(new_n139_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n83_), .O(z20));
  inv1   g143(.a(new_n147_), .O(z19));
endmodule


