// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:02 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
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
  nor2   g030(.a(x21), .b(x20), .O(new_n86_));
  nor2   g031(.a(x23), .b(x22), .O(new_n87_));
  nor2   g032(.a(x25), .b(x24), .O(new_n88_));
  nand4  g033(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n55_), .O(new_n89_));
  nand2  g034(.a(new_n89_), .b(x26), .O(new_n90_));
  nor3   g035(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand3  g036(.a(new_n91_), .b(new_n87_), .c(new_n66_), .O(new_n92_));
  nand2  g037(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g038(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g039(.a(x08), .O(new_n95_));
  aoi21  g040(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g041(.a(new_n96_), .b(new_n94_), .O(z07));
  nand3  g042(.a(new_n77_), .b(new_n55_), .c(new_n62_), .O(new_n98_));
  inv1   g043(.a(x25), .O(new_n99_));
  nor2   g044(.a(x27), .b(x26), .O(new_n100_));
  nand3  g045(.a(new_n100_), .b(new_n78_), .c(new_n99_), .O(new_n101_));
  nor2   g046(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  aoi21  g047(.a(new_n92_), .b(x27), .c(new_n102_), .O(new_n103_));
  inv1   g048(.a(x07), .O(new_n104_));
  aoi21  g049(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g050(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z08));
  nor3   g051(.a(x27), .b(x26), .c(x25), .O(new_n107_));
  nand4  g052(.a(new_n107_), .b(new_n78_), .c(new_n77_), .d(new_n74_), .O(new_n108_));
  nor2   g053(.a(x28), .b(x27), .O(new_n109_));
  nor2   g054(.a(x26), .b(x23), .O(new_n110_));
  nand3  g055(.a(new_n110_), .b(new_n109_), .c(new_n88_), .O(new_n111_));
  nor2   g056(.a(new_n111_), .b(new_n98_), .O(new_n112_));
  aoi21  g057(.a(new_n108_), .b(x28), .c(new_n112_), .O(new_n113_));
  inv1   g058(.a(x06), .O(new_n114_));
  aoi21  g059(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g060(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z09));
  inv1   g061(.a(x29), .O(new_n117_));
  nor3   g062(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand4  g063(.a(new_n118_), .b(new_n91_), .c(new_n75_), .d(new_n74_), .O(new_n119_));
  oai21  g064(.a(new_n112_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g065(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g066(.a(x05), .O(new_n122_));
  aoi21  g067(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g068(.a(new_n123_), .b(new_n121_), .O(z10));
  nand4  g069(.a(new_n87_), .b(new_n55_), .c(new_n64_), .d(new_n62_), .O(new_n125_));
  nor2   g070(.a(x26), .b(x25), .O(new_n126_));
  nor2   g071(.a(x30), .b(x29), .O(new_n127_));
  nand4  g072(.a(new_n127_), .b(new_n109_), .c(new_n126_), .d(new_n73_), .O(new_n128_));
  nor2   g073(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g074(.a(new_n119_), .b(x30), .c(new_n129_), .O(new_n130_));
  inv1   g075(.a(x04), .O(new_n131_));
  aoi21  g076(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g077(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z11));
  oai21  g078(.a(new_n128_), .b(new_n125_), .c(x31), .O(new_n134_));
  nor2   g079(.a(x29), .b(x28), .O(new_n135_));
  nor2   g080(.a(x31), .b(x30), .O(new_n136_));
  nand2  g081(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g082(.a(new_n137_), .O(new_n138_));
  nand3  g083(.a(new_n138_), .b(new_n107_), .c(new_n80_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g085(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g086(.a(x03), .O(new_n142_));
  aoi21  g087(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g088(.a(new_n143_), .b(new_n141_), .O(z12));
  nand4  g089(.a(new_n136_), .b(new_n135_), .c(new_n100_), .d(new_n99_), .O(new_n145_));
  oai21  g090(.a(new_n145_), .b(new_n79_), .c(x32), .O(new_n146_));
  nor2   g091(.a(x32), .b(x31), .O(new_n147_));
  nand4  g092(.a(new_n147_), .b(new_n127_), .c(new_n109_), .d(new_n126_), .O(new_n148_));
  inv1   g093(.a(new_n148_), .O(new_n149_));
  nand2  g094(.a(new_n149_), .b(new_n80_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g096(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g097(.a(x02), .O(new_n153_));
  aoi21  g098(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g099(.a(new_n154_), .b(new_n152_), .O(z13));
  oai21  g100(.a(new_n148_), .b(new_n79_), .c(x33), .O(new_n156_));
  inv1   g101(.a(x22), .O(new_n157_));
  inv1   g102(.a(x23), .O(new_n158_));
  nand4  g103(.a(new_n99_), .b(new_n73_), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nor2   g104(.a(new_n159_), .b(new_n65_), .O(new_n160_));
  nor2   g105(.a(x33), .b(x32), .O(new_n161_));
  nand4  g106(.a(new_n161_), .b(new_n136_), .c(new_n135_), .d(new_n100_), .O(new_n162_));
  inv1   g107(.a(new_n162_), .O(new_n163_));
  nand2  g108(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g109(.a(new_n164_), .b(new_n156_), .O(new_n165_));
  nand2  g110(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g111(.a(x01), .O(new_n167_));
  aoi21  g112(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g113(.a(new_n168_), .b(new_n166_), .O(z14));
  oai21  g114(.a(new_n162_), .b(new_n89_), .c(x34), .O(new_n170_));
  nand2  g115(.a(new_n135_), .b(new_n100_), .O(new_n171_));
  inv1   g116(.a(new_n171_), .O(new_n172_));
  inv1   g117(.a(x30), .O(new_n173_));
  inv1   g118(.a(x31), .O(new_n174_));
  nand2  g119(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  inv1   g120(.a(x32), .O(new_n176_));
  inv1   g121(.a(x33), .O(new_n177_));
  inv1   g122(.a(x34), .O(new_n178_));
  nand3  g123(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nor2   g124(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand3  g125(.a(new_n180_), .b(new_n172_), .c(new_n160_), .O(new_n181_));
  nand2  g126(.a(new_n181_), .b(new_n170_), .O(new_n182_));
  nand2  g127(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g128(.a(x00), .O(new_n184_));
  aoi21  g129(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g130(.a(new_n185_), .b(new_n183_), .O(z15));
  zero   g131(.O(z01));
  zero   g132(.O(z03));
  zero   g133(.O(z04));
  zero   g134(.O(z06));
endmodule


