// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x15), .O(new_n98_));
  nand2  g015(.a(x07), .b(x02), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g018(.a(x10), .b(x09), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n101_), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n102_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n97_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n102_), .O(z06));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n102_), .O(z07));
  inv1   g035(.a(x08), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n119_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n102_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n97_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n102_), .O(z10));
  nand2  g049(.a(x22), .b(new_n119_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  nand2  g052(.a(x23), .b(new_n119_), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  nand2  g055(.a(x24), .b(new_n119_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n97_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n102_), .O(z14));
  nand2  g063(.a(x26), .b(new_n119_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  nand2  g066(.a(x27), .b(new_n119_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n97_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n102_), .O(z17));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n97_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n102_), .O(z18));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n97_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n102_), .O(z19));
  oai21  g084(.a(x32), .b(x10), .c(x09), .O(new_n168_));
  inv1   g085(.a(x09), .O(new_n169_));
  nand3  g086(.a(x31), .b(new_n97_), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n168_), .O(z20));
  nand2  g088(.a(x32), .b(new_n169_), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z21));
  oai21  g091(.a(x34), .b(x10), .c(x09), .O(new_n175_));
  nand3  g092(.a(x33), .b(new_n97_), .c(new_n169_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n175_), .O(z22));
  nand2  g094(.a(x34), .b(new_n169_), .O(new_n178_));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z23));
  nand2  g097(.a(x35), .b(new_n169_), .O(new_n181_));
  nand2  g098(.a(x36), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z24));
  nand2  g100(.a(x36), .b(new_n169_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z25));
  nand2  g103(.a(x37), .b(new_n169_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z26));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  inv1   g107(.a(x14), .O(new_n191_));
  nand2  g108(.a(x39), .b(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n97_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand3  g111(.a(x38), .b(new_n97_), .c(new_n169_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(z27));
  nand2  g113(.a(new_n191_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x39), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n191_), .c(x09), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z28));
  nand2  g117(.a(new_n197_), .b(x40), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n191_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z29));
  inv1   g120(.a(x41), .O(new_n204_));
  nor2   g121(.a(x10), .b(x09), .O(new_n205_));
  aoi21  g122(.a(x14), .b(x09), .c(new_n205_), .O(new_n206_));
  aoi21  g123(.a(x42), .b(new_n191_), .c(x10), .O(new_n207_));
  oai22  g124(.a(new_n207_), .b(new_n169_), .c(new_n206_), .d(new_n204_), .O(z30));
  nand2  g125(.a(new_n197_), .b(x42), .O(new_n209_));
  nand3  g126(.a(x43), .b(new_n191_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z31));
  nand2  g128(.a(new_n197_), .b(x43), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n191_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z32));
  inv1   g131(.a(x44), .O(new_n215_));
  aoi21  g132(.a(x45), .b(new_n191_), .c(x10), .O(new_n216_));
  oai22  g133(.a(new_n216_), .b(new_n169_), .c(new_n206_), .d(new_n215_), .O(z33));
  inv1   g134(.a(x45), .O(new_n218_));
  aoi21  g135(.a(x46), .b(new_n191_), .c(x10), .O(new_n219_));
  oai22  g136(.a(new_n219_), .b(new_n169_), .c(new_n206_), .d(new_n218_), .O(z34));
  nand2  g137(.a(new_n197_), .b(x46), .O(new_n221_));
  nand3  g138(.a(new_n191_), .b(x09), .c(x00), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z35));
endmodule


