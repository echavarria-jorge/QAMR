// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:25 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n62_));
  nand2  g010(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  inv1   g011(.a(x21), .O(new_n64_));
  nand4  g012(.a(new_n64_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n65_));
  inv1   g013(.a(new_n65_), .O(new_n66_));
  aoi21  g014(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  inv1   g015(.a(x13), .O(new_n68_));
  aoi21  g016(.a(new_n58_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g017(.a(new_n67_), .b(new_n58_), .c(new_n69_), .O(z02));
  inv1   g018(.a(x24), .O(new_n73_));
  nor3   g019(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi21  g021(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nor2   g022(.a(x22), .b(x21), .O(new_n77_));
  nor2   g023(.a(x24), .b(x23), .O(new_n78_));
  nand4  g024(.a(new_n78_), .b(new_n77_), .c(new_n55_), .d(new_n62_), .O(new_n79_));
  inv1   g025(.a(new_n79_), .O(new_n80_));
  oai21  g026(.a(new_n80_), .b(new_n76_), .c(x16), .O(new_n81_));
  inv1   g027(.a(x10), .O(new_n82_));
  aoi21  g028(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g029(.a(new_n83_), .b(new_n81_), .O(z05));
  inv1   g030(.a(x22), .O(new_n85_));
  inv1   g031(.a(x23), .O(new_n86_));
  inv1   g032(.a(x25), .O(new_n87_));
  nand4  g033(.a(new_n87_), .b(new_n73_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  nor2   g034(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  aoi21  g035(.a(new_n79_), .b(x25), .c(new_n89_), .O(new_n90_));
  inv1   g036(.a(x09), .O(new_n91_));
  aoi21  g037(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g038(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z06));
  nor2   g039(.a(x21), .b(x20), .O(new_n94_));
  nor2   g040(.a(x23), .b(x22), .O(new_n95_));
  nor2   g041(.a(x25), .b(x24), .O(new_n96_));
  nand4  g042(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n55_), .O(new_n97_));
  nand2  g043(.a(new_n97_), .b(x26), .O(new_n98_));
  nor3   g044(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g045(.a(new_n99_), .b(new_n95_), .c(new_n66_), .O(new_n100_));
  nand2  g046(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g047(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g048(.a(x08), .O(new_n103_));
  aoi21  g049(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g050(.a(new_n104_), .b(new_n102_), .O(z07));
  nand3  g051(.a(new_n77_), .b(new_n55_), .c(new_n62_), .O(new_n106_));
  nor2   g052(.a(x27), .b(x26), .O(new_n107_));
  nand3  g053(.a(new_n107_), .b(new_n78_), .c(new_n87_), .O(new_n108_));
  nor2   g054(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g055(.a(new_n100_), .b(x27), .c(new_n109_), .O(new_n110_));
  inv1   g056(.a(x07), .O(new_n111_));
  aoi21  g057(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g058(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z08));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g060(.a(new_n114_), .b(new_n78_), .c(new_n77_), .d(new_n74_), .O(new_n115_));
  nor2   g061(.a(x28), .b(x27), .O(new_n116_));
  nor2   g062(.a(x26), .b(x23), .O(new_n117_));
  nand3  g063(.a(new_n117_), .b(new_n116_), .c(new_n96_), .O(new_n118_));
  nor2   g064(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  aoi21  g065(.a(new_n115_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g066(.a(x06), .O(new_n121_));
  aoi21  g067(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g068(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z09));
  inv1   g069(.a(x29), .O(new_n124_));
  nor3   g070(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand4  g071(.a(new_n125_), .b(new_n99_), .c(new_n75_), .d(new_n74_), .O(new_n126_));
  oai21  g072(.a(new_n119_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g073(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g074(.a(x05), .O(new_n129_));
  aoi21  g075(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g076(.a(new_n130_), .b(new_n128_), .O(z10));
  nand4  g077(.a(new_n95_), .b(new_n55_), .c(new_n64_), .d(new_n62_), .O(new_n132_));
  nor2   g078(.a(x26), .b(x25), .O(new_n133_));
  nor2   g079(.a(x30), .b(x29), .O(new_n134_));
  nand4  g080(.a(new_n134_), .b(new_n116_), .c(new_n133_), .d(new_n73_), .O(new_n135_));
  nor2   g081(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g082(.a(new_n126_), .b(x30), .c(new_n136_), .O(new_n137_));
  inv1   g083(.a(x04), .O(new_n138_));
  aoi21  g084(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g085(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z11));
  oai21  g086(.a(new_n135_), .b(new_n132_), .c(x31), .O(new_n141_));
  nor2   g087(.a(x29), .b(x28), .O(new_n142_));
  nor2   g088(.a(x31), .b(x30), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g090(.a(new_n144_), .O(new_n145_));
  nand3  g091(.a(new_n145_), .b(new_n114_), .c(new_n80_), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  nand2  g093(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g094(.a(x03), .O(new_n149_));
  aoi21  g095(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g096(.a(new_n150_), .b(new_n148_), .O(z12));
  nand4  g097(.a(new_n143_), .b(new_n142_), .c(new_n107_), .d(new_n87_), .O(new_n152_));
  oai21  g098(.a(new_n152_), .b(new_n79_), .c(x32), .O(new_n153_));
  nor2   g099(.a(x32), .b(x31), .O(new_n154_));
  nand4  g100(.a(new_n154_), .b(new_n134_), .c(new_n116_), .d(new_n133_), .O(new_n155_));
  inv1   g101(.a(new_n155_), .O(new_n156_));
  nand2  g102(.a(new_n156_), .b(new_n80_), .O(new_n157_));
  nand2  g103(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g104(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g105(.a(x02), .O(new_n160_));
  aoi21  g106(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g107(.a(new_n161_), .b(new_n159_), .O(z13));
  oai21  g108(.a(new_n155_), .b(new_n79_), .c(x33), .O(new_n163_));
  nor2   g109(.a(x33), .b(x32), .O(new_n164_));
  nand4  g110(.a(new_n164_), .b(new_n143_), .c(new_n142_), .d(new_n107_), .O(new_n165_));
  inv1   g111(.a(new_n165_), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(new_n89_), .O(new_n167_));
  nand2  g113(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g114(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g115(.a(x01), .O(new_n170_));
  aoi21  g116(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g117(.a(new_n171_), .b(new_n169_), .O(z14));
  oai21  g118(.a(new_n165_), .b(new_n97_), .c(x34), .O(new_n173_));
  nand2  g119(.a(new_n142_), .b(new_n107_), .O(new_n174_));
  inv1   g120(.a(new_n174_), .O(new_n175_));
  inv1   g121(.a(x30), .O(new_n176_));
  inv1   g122(.a(x31), .O(new_n177_));
  nand2  g123(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  inv1   g124(.a(x32), .O(new_n179_));
  inv1   g125(.a(x33), .O(new_n180_));
  inv1   g126(.a(x34), .O(new_n181_));
  nand3  g127(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nor2   g128(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand3  g129(.a(new_n183_), .b(new_n175_), .c(new_n89_), .O(new_n184_));
  nand2  g130(.a(new_n184_), .b(new_n173_), .O(new_n185_));
  nand2  g131(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g132(.a(x00), .O(new_n187_));
  aoi21  g133(.a(new_n58_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g134(.a(new_n188_), .b(new_n186_), .O(z15));
  zero   g135(.O(z01));
  zero   g136(.O(z03));
  zero   g137(.O(z04));
endmodule


