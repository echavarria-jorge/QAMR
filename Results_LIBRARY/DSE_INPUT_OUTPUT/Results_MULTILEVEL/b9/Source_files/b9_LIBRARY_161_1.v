// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:05 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x28), .O(new_n70_));
  inv1   g008(.a(x37), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(x37), .c(x27), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n74_), .c(new_n63_), .O(new_n78_));
  nor2   g016(.a(new_n75_), .b(x35), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x16), .c(new_n78_), .O(z00));
  nor3   g018(.a(x36), .b(x32), .c(x30), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(x40), .c(new_n64_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x36), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x28), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n82_), .c(x04), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(x28), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n90_), .c(x35), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x40), .O(z02));
  aoi21  g033(.a(new_n75_), .b(new_n67_), .c(x35), .O(new_n96_));
  nor2   g034(.a(new_n64_), .b(x28), .O(new_n97_));
  nor2   g035(.a(x40), .b(x35), .O(new_n98_));
  oai21  g036(.a(new_n98_), .b(new_n97_), .c(x27), .O(new_n99_));
  inv1   g037(.a(new_n79_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n71_), .c(new_n67_), .O(new_n101_));
  and2   g039(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g040(.a(new_n96_), .b(x21), .c(new_n102_), .O(z03));
  inv1   g041(.a(x21), .O(new_n104_));
  oai21  g042(.a(new_n96_), .b(new_n104_), .c(new_n102_), .O(z04));
  nand2  g043(.a(x28), .b(x27), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n100_), .c(new_n71_), .O(z05));
  inv1   g045(.a(z05), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n100_), .c(x03), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z07));
  inv1   g057(.a(x39), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(x35), .c(new_n75_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n100_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  oai21  g063(.a(x39), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n75_), .b(new_n70_), .c(x07), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(new_n128_));
  aoi21  g066(.a(new_n126_), .b(new_n86_), .c(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n75_), .b(x36), .c(x07), .O(new_n130_));
  oai21  g068(.a(new_n129_), .b(new_n64_), .c(new_n130_), .O(new_n131_));
  inv1   g069(.a(x06), .O(new_n132_));
  nor3   g070(.a(new_n79_), .b(new_n71_), .c(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n65_), .c(new_n133_), .O(new_n134_));
  oai21  g072(.a(x32), .b(x30), .c(x40), .O(new_n135_));
  nor3   g073(.a(new_n135_), .b(new_n120_), .c(new_n64_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x05), .c(new_n65_), .O(new_n137_));
  oai21  g075(.a(new_n134_), .b(new_n67_), .c(new_n137_), .O(z10));
  inv1   g076(.a(x09), .O(new_n139_));
  oai21  g077(.a(new_n67_), .b(new_n65_), .c(new_n70_), .O(new_n140_));
  nand3  g078(.a(x40), .b(x39), .c(x29), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  inv1   g080(.a(x08), .O(new_n143_));
  nand2  g081(.a(x40), .b(x04), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n70_), .c(x27), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n142_), .c(x35), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n83_), .c(new_n139_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n100_), .O(z11));
  aoi21  g087(.a(x39), .b(new_n65_), .c(new_n64_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n75_), .c(new_n73_), .O(new_n151_));
  nand3  g089(.a(x35), .b(new_n67_), .c(new_n66_), .O(new_n152_));
  nand3  g090(.a(new_n75_), .b(new_n71_), .c(new_n64_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand4  g093(.a(new_n86_), .b(x40), .c(x39), .d(new_n155_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n72_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  oai21  g097(.a(new_n156_), .b(x04), .c(new_n159_), .O(new_n160_));
  nand3  g098(.a(new_n75_), .b(x37), .c(x20), .O(new_n161_));
  nor3   g099(.a(new_n161_), .b(x19), .c(x18), .O(new_n162_));
  aoi21  g100(.a(new_n160_), .b(x35), .c(new_n162_), .O(new_n163_));
  nand3  g101(.a(new_n136_), .b(new_n155_), .c(new_n65_), .O(new_n164_));
  oai21  g102(.a(new_n163_), .b(new_n67_), .c(new_n164_), .O(z13));
  nand3  g103(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  nand4  g105(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(x35), .c(new_n75_), .O(new_n170_));
  nand3  g108(.a(x39), .b(new_n155_), .c(new_n65_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x35), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x40), .O(new_n173_));
  nand4  g111(.a(x35), .b(new_n84_), .c(new_n83_), .d(new_n67_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n153_), .O(new_n175_));
  aoi21  g113(.a(new_n173_), .b(new_n73_), .c(new_n175_), .O(new_n176_));
  oai21  g114(.a(new_n170_), .b(new_n167_), .c(new_n176_), .O(z14));
  nand4  g115(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n100_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n100_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n100_), .O(z17));
  nand2  g123(.a(new_n70_), .b(new_n67_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n141_), .c(new_n143_), .O(new_n187_));
  nand3  g125(.a(new_n70_), .b(x27), .c(new_n65_), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n83_), .c(new_n139_), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(new_n187_), .c(x35), .O(new_n190_));
  aoi21  g128(.a(new_n83_), .b(new_n139_), .c(x40), .O(new_n191_));
  inv1   g129(.a(new_n191_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n190_), .O(z18));
  aoi21  g131(.a(new_n188_), .b(new_n143_), .c(new_n64_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n142_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n83_), .c(new_n139_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n100_), .O(z19));
  nand2  g135(.a(new_n141_), .b(x28), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(x08), .O(new_n199_));
  nand4  g137(.a(new_n199_), .b(new_n83_), .c(new_n67_), .d(new_n139_), .O(new_n200_));
  oai21  g138(.a(new_n191_), .b(x35), .c(new_n200_), .O(z20));
endmodule


