// Benchmark "FAU" written by ABC on Tue Jul  7 19:21:11 2020

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
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
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
    new_n187_, new_n188_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(x17), .O(new_n63_));
  inv1   g010(.a(x19), .O(new_n64_));
  inv1   g011(.a(x21), .O(new_n65_));
  nand4  g012(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nor2   g013(.a(x22), .b(x21), .O(new_n67_));
  aoi22  g014(.a(new_n67_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n68_));
  inv1   g015(.a(x12), .O(new_n69_));
  aoi21  g016(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g017(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z03));
  nand3  g018(.a(new_n67_), .b(new_n54_), .c(new_n53_), .O(new_n72_));
  nor3   g019(.a(x23), .b(x22), .c(x21), .O(new_n73_));
  aoi22  g020(.a(new_n73_), .b(new_n56_), .c(new_n72_), .d(x23), .O(new_n74_));
  inv1   g021(.a(x11), .O(new_n75_));
  aoi21  g022(.a(new_n59_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g023(.a(new_n74_), .b(new_n59_), .c(new_n76_), .O(z04));
  nor2   g024(.a(x24), .b(x23), .O(new_n79_));
  nand4  g025(.a(new_n79_), .b(new_n67_), .c(new_n54_), .d(new_n53_), .O(new_n80_));
  inv1   g026(.a(x22), .O(new_n81_));
  inv1   g027(.a(x23), .O(new_n82_));
  inv1   g028(.a(x24), .O(new_n83_));
  inv1   g029(.a(x25), .O(new_n84_));
  nand4  g030(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g031(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  aoi21  g032(.a(new_n80_), .b(x25), .c(new_n86_), .O(new_n87_));
  inv1   g033(.a(x09), .O(new_n88_));
  aoi21  g034(.a(new_n59_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g035(.a(new_n87_), .b(new_n59_), .c(new_n89_), .O(z06));
  inv1   g036(.a(x26), .O(new_n91_));
  nor2   g037(.a(x21), .b(x20), .O(new_n92_));
  nor2   g038(.a(x23), .b(x22), .O(new_n93_));
  nor3   g039(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  nand4  g040(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n54_), .O(new_n95_));
  oai21  g041(.a(new_n86_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand2  g042(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g043(.a(x08), .O(new_n98_));
  aoi21  g044(.a(new_n59_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g045(.a(new_n99_), .b(new_n97_), .O(z07));
  nor2   g046(.a(x27), .b(x26), .O(new_n101_));
  nand3  g047(.a(new_n101_), .b(new_n79_), .c(new_n84_), .O(new_n102_));
  nor2   g048(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  aoi21  g049(.a(new_n95_), .b(x27), .c(new_n103_), .O(new_n104_));
  inv1   g050(.a(x07), .O(new_n105_));
  aoi21  g051(.a(new_n59_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g052(.a(new_n104_), .b(new_n59_), .c(new_n106_), .O(z08));
  nor3   g053(.a(x27), .b(x26), .c(x25), .O(new_n108_));
  nand4  g054(.a(new_n108_), .b(new_n79_), .c(new_n67_), .d(new_n56_), .O(new_n109_));
  nor2   g055(.a(x25), .b(x24), .O(new_n110_));
  nor2   g056(.a(x28), .b(x27), .O(new_n111_));
  nand4  g057(.a(new_n111_), .b(new_n110_), .c(new_n91_), .d(new_n82_), .O(new_n112_));
  nor2   g058(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  aoi21  g059(.a(new_n109_), .b(x28), .c(new_n113_), .O(new_n114_));
  inv1   g060(.a(x06), .O(new_n115_));
  aoi21  g061(.a(new_n59_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g062(.a(new_n114_), .b(new_n59_), .c(new_n116_), .O(z09));
  inv1   g063(.a(x29), .O(new_n118_));
  nor3   g064(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand4  g065(.a(new_n119_), .b(new_n94_), .c(new_n73_), .d(new_n56_), .O(new_n120_));
  oai21  g066(.a(new_n113_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g067(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g068(.a(x05), .O(new_n123_));
  aoi21  g069(.a(new_n59_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g070(.a(new_n124_), .b(new_n122_), .O(z10));
  nand4  g071(.a(new_n93_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n126_));
  nor2   g072(.a(x26), .b(x25), .O(new_n127_));
  nor2   g073(.a(x30), .b(x29), .O(new_n128_));
  nand4  g074(.a(new_n128_), .b(new_n111_), .c(new_n127_), .d(new_n83_), .O(new_n129_));
  nor2   g075(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g076(.a(new_n120_), .b(x30), .c(new_n130_), .O(new_n131_));
  inv1   g077(.a(x04), .O(new_n132_));
  aoi21  g078(.a(new_n59_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g079(.a(new_n131_), .b(new_n59_), .c(new_n133_), .O(z11));
  oai21  g080(.a(new_n129_), .b(new_n126_), .c(x31), .O(new_n135_));
  nand2  g081(.a(new_n79_), .b(new_n67_), .O(new_n136_));
  inv1   g082(.a(new_n136_), .O(new_n137_));
  nor2   g083(.a(x29), .b(x28), .O(new_n138_));
  nor2   g084(.a(x31), .b(x30), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  nand4  g087(.a(new_n141_), .b(new_n108_), .c(new_n137_), .d(new_n56_), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g090(.a(x03), .O(new_n145_));
  aoi21  g091(.a(new_n59_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n144_), .O(z12));
  nand4  g093(.a(new_n139_), .b(new_n138_), .c(new_n101_), .d(new_n84_), .O(new_n148_));
  oai21  g094(.a(new_n148_), .b(new_n80_), .c(x32), .O(new_n149_));
  nand2  g095(.a(new_n128_), .b(new_n111_), .O(new_n150_));
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
  nand4  g106(.a(new_n152_), .b(new_n128_), .c(new_n111_), .d(new_n127_), .O(new_n161_));
  oai21  g107(.a(new_n161_), .b(new_n80_), .c(x33), .O(new_n162_));
  nor2   g108(.a(x33), .b(x32), .O(new_n163_));
  nand4  g109(.a(new_n163_), .b(new_n139_), .c(new_n138_), .d(new_n101_), .O(new_n164_));
  inv1   g110(.a(new_n164_), .O(new_n165_));
  nand2  g111(.a(new_n165_), .b(new_n86_), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g113(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g114(.a(x01), .O(new_n169_));
  aoi21  g115(.a(new_n59_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g116(.a(new_n170_), .b(new_n168_), .O(z14));
  nand4  g117(.a(new_n110_), .b(new_n93_), .c(new_n92_), .d(new_n54_), .O(new_n172_));
  oai21  g118(.a(new_n164_), .b(new_n172_), .c(x34), .O(new_n173_));
  nand2  g119(.a(new_n138_), .b(new_n101_), .O(new_n174_));
  inv1   g120(.a(new_n174_), .O(new_n175_));
  inv1   g121(.a(x30), .O(new_n176_));
  inv1   g122(.a(x31), .O(new_n177_));
  nand2  g123(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  inv1   g124(.a(x32), .O(new_n179_));
  inv1   g125(.a(x33), .O(new_n180_));
  inv1   g126(.a(x34), .O(new_n181_));
  nand3  g127(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nor2   g128(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand3  g129(.a(new_n183_), .b(new_n175_), .c(new_n86_), .O(new_n184_));
  nand2  g130(.a(new_n184_), .b(new_n173_), .O(new_n185_));
  nand2  g131(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g132(.a(x00), .O(new_n187_));
  aoi21  g133(.a(new_n59_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g134(.a(new_n188_), .b(new_n186_), .O(z15));
  zero   g135(.O(z00));
  zero   g136(.O(z02));
  zero   g137(.O(z05));
endmodule


