// Benchmark "FAU" written by ABC on Tue Jun 23 07:16:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(new_n56_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g026(.a(new_n78_), .b(new_n56_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(new_n59_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n59_), .c(new_n81_), .O(z04));
  nor2   g030(.a(x24), .b(x23), .O(new_n84_));
  nand4  g031(.a(new_n84_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n85_));
  inv1   g032(.a(x22), .O(new_n86_));
  inv1   g033(.a(x23), .O(new_n87_));
  inv1   g034(.a(x24), .O(new_n88_));
  inv1   g035(.a(x25), .O(new_n89_));
  nand4  g036(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nor2   g037(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  aoi21  g038(.a(new_n85_), .b(x25), .c(new_n91_), .O(new_n92_));
  inv1   g039(.a(x09), .O(new_n93_));
  aoi21  g040(.a(new_n59_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g041(.a(new_n92_), .b(new_n59_), .c(new_n94_), .O(z06));
  nor2   g042(.a(x23), .b(x22), .O(new_n97_));
  nor3   g043(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand3  g044(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(new_n99_));
  nor2   g045(.a(x27), .b(x26), .O(new_n100_));
  nand3  g046(.a(new_n100_), .b(new_n84_), .c(new_n89_), .O(new_n101_));
  nor2   g047(.a(new_n101_), .b(new_n77_), .O(new_n102_));
  aoi21  g048(.a(new_n99_), .b(x27), .c(new_n102_), .O(new_n103_));
  inv1   g049(.a(x07), .O(new_n104_));
  aoi21  g050(.a(new_n59_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g051(.a(new_n103_), .b(new_n59_), .c(new_n105_), .O(z08));
  nor3   g052(.a(x27), .b(x26), .c(x25), .O(new_n107_));
  nand4  g053(.a(new_n107_), .b(new_n84_), .c(new_n72_), .d(new_n56_), .O(new_n108_));
  nor2   g054(.a(x25), .b(x24), .O(new_n109_));
  nor2   g055(.a(x28), .b(x27), .O(new_n110_));
  nor2   g056(.a(x26), .b(x23), .O(new_n111_));
  nand3  g057(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nor2   g058(.a(new_n112_), .b(new_n77_), .O(new_n113_));
  aoi21  g059(.a(new_n108_), .b(x28), .c(new_n113_), .O(new_n114_));
  inv1   g060(.a(x06), .O(new_n115_));
  aoi21  g061(.a(new_n59_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g062(.a(new_n114_), .b(new_n59_), .c(new_n116_), .O(z09));
  inv1   g063(.a(x29), .O(new_n118_));
  nor3   g064(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand4  g065(.a(new_n119_), .b(new_n98_), .c(new_n78_), .d(new_n56_), .O(new_n120_));
  oai21  g066(.a(new_n113_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g067(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g068(.a(x05), .O(new_n123_));
  aoi21  g069(.a(new_n59_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g070(.a(new_n124_), .b(new_n122_), .O(z10));
  nand4  g071(.a(new_n97_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n126_));
  nor2   g072(.a(x26), .b(x25), .O(new_n127_));
  nor2   g073(.a(x30), .b(x29), .O(new_n128_));
  nand4  g074(.a(new_n128_), .b(new_n110_), .c(new_n127_), .d(new_n88_), .O(new_n129_));
  nor2   g075(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g076(.a(new_n120_), .b(x30), .c(new_n130_), .O(new_n131_));
  inv1   g077(.a(x04), .O(new_n132_));
  aoi21  g078(.a(new_n59_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g079(.a(new_n131_), .b(new_n59_), .c(new_n133_), .O(z11));
  oai21  g080(.a(new_n129_), .b(new_n126_), .c(x31), .O(new_n135_));
  nand2  g081(.a(new_n84_), .b(new_n72_), .O(new_n136_));
  inv1   g082(.a(new_n136_), .O(new_n137_));
  nor2   g083(.a(x29), .b(x28), .O(new_n138_));
  nor2   g084(.a(x31), .b(x30), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  nand4  g087(.a(new_n141_), .b(new_n107_), .c(new_n137_), .d(new_n56_), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g090(.a(x03), .O(new_n145_));
  aoi21  g091(.a(new_n59_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n144_), .O(z12));
  nand4  g093(.a(new_n139_), .b(new_n138_), .c(new_n100_), .d(new_n89_), .O(new_n148_));
  oai21  g094(.a(new_n148_), .b(new_n85_), .c(x32), .O(new_n149_));
  nand2  g095(.a(new_n128_), .b(new_n110_), .O(new_n150_));
  inv1   g096(.a(new_n150_), .O(new_n151_));
  nor2   g097(.a(x32), .b(x31), .O(new_n152_));
  nand2  g098(.a(new_n152_), .b(new_n127_), .O(new_n153_));
  inv1   g099(.a(new_n153_), .O(new_n154_));
  nand4  g100(.a(new_n154_), .b(new_n151_), .c(new_n137_), .d(new_n56_), .O(new_n155_));
  nand2  g101(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  nand2  g102(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g103(.a(x02), .O(new_n158_));
  aoi21  g104(.a(new_n59_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g105(.a(new_n159_), .b(new_n157_), .O(z13));
  nand4  g106(.a(new_n152_), .b(new_n128_), .c(new_n110_), .d(new_n127_), .O(new_n161_));
  oai21  g107(.a(new_n161_), .b(new_n85_), .c(x33), .O(new_n162_));
  nor2   g108(.a(x33), .b(x32), .O(new_n163_));
  nand4  g109(.a(new_n163_), .b(new_n139_), .c(new_n138_), .d(new_n100_), .O(new_n164_));
  inv1   g110(.a(new_n164_), .O(new_n165_));
  nand2  g111(.a(new_n165_), .b(new_n91_), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g113(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g114(.a(x01), .O(new_n169_));
  aoi21  g115(.a(new_n59_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g116(.a(new_n170_), .b(new_n168_), .O(z14));
  nor2   g117(.a(x21), .b(x20), .O(new_n172_));
  nand4  g118(.a(new_n109_), .b(new_n97_), .c(new_n172_), .d(new_n54_), .O(new_n173_));
  oai21  g119(.a(new_n164_), .b(new_n173_), .c(x34), .O(new_n174_));
  nand2  g120(.a(new_n138_), .b(new_n100_), .O(new_n175_));
  inv1   g121(.a(new_n175_), .O(new_n176_));
  inv1   g122(.a(x30), .O(new_n177_));
  inv1   g123(.a(x31), .O(new_n178_));
  nand2  g124(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  inv1   g125(.a(x32), .O(new_n180_));
  inv1   g126(.a(x33), .O(new_n181_));
  inv1   g127(.a(x34), .O(new_n182_));
  nand3  g128(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  nor2   g129(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand3  g130(.a(new_n184_), .b(new_n176_), .c(new_n91_), .O(new_n185_));
  nand2  g131(.a(new_n185_), .b(new_n174_), .O(new_n186_));
  nand2  g132(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g133(.a(x00), .O(new_n188_));
  aoi21  g134(.a(new_n59_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g135(.a(new_n189_), .b(new_n187_), .O(z15));
  zero   g136(.O(z00));
  zero   g137(.O(z05));
  zero   g138(.O(z07));
endmodule


