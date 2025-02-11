// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:48 2020

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
    new_n68_, new_n69_, new_n70_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  inv1   g019(.a(x24), .O(new_n74_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi21  g021(.a(new_n75_), .b(new_n56_), .c(new_n74_), .O(new_n76_));
  nor2   g022(.a(x22), .b(x21), .O(new_n77_));
  nor2   g023(.a(x24), .b(x23), .O(new_n78_));
  nand4  g024(.a(new_n78_), .b(new_n77_), .c(new_n54_), .d(new_n53_), .O(new_n79_));
  inv1   g025(.a(new_n79_), .O(new_n80_));
  oai21  g026(.a(new_n80_), .b(new_n76_), .c(x16), .O(new_n81_));
  inv1   g027(.a(x10), .O(new_n82_));
  aoi21  g028(.a(new_n59_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g029(.a(new_n83_), .b(new_n81_), .O(z05));
  inv1   g030(.a(x22), .O(new_n85_));
  inv1   g031(.a(x23), .O(new_n86_));
  inv1   g032(.a(x25), .O(new_n87_));
  nand4  g033(.a(new_n87_), .b(new_n74_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  nor2   g034(.a(new_n88_), .b(new_n66_), .O(new_n89_));
  aoi21  g035(.a(new_n79_), .b(x25), .c(new_n89_), .O(new_n90_));
  inv1   g036(.a(x09), .O(new_n91_));
  aoi21  g037(.a(new_n59_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g038(.a(new_n90_), .b(new_n59_), .c(new_n92_), .O(z06));
  nor2   g039(.a(x23), .b(x22), .O(new_n95_));
  nor3   g040(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand3  g041(.a(new_n96_), .b(new_n95_), .c(new_n67_), .O(new_n97_));
  nand3  g042(.a(new_n77_), .b(new_n54_), .c(new_n53_), .O(new_n98_));
  nor2   g043(.a(x27), .b(x26), .O(new_n99_));
  nand3  g044(.a(new_n99_), .b(new_n78_), .c(new_n87_), .O(new_n100_));
  nor2   g045(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g046(.a(new_n97_), .b(x27), .c(new_n101_), .O(new_n102_));
  inv1   g047(.a(x07), .O(new_n103_));
  aoi21  g048(.a(new_n59_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g049(.a(new_n102_), .b(new_n59_), .c(new_n104_), .O(z08));
  nor3   g050(.a(x27), .b(x26), .c(x25), .O(new_n106_));
  nand4  g051(.a(new_n106_), .b(new_n78_), .c(new_n77_), .d(new_n56_), .O(new_n107_));
  nor2   g052(.a(x25), .b(x24), .O(new_n108_));
  nor2   g053(.a(x28), .b(x27), .O(new_n109_));
  nor2   g054(.a(x26), .b(x23), .O(new_n110_));
  nand3  g055(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nor2   g056(.a(new_n111_), .b(new_n98_), .O(new_n112_));
  aoi21  g057(.a(new_n107_), .b(x28), .c(new_n112_), .O(new_n113_));
  inv1   g058(.a(x06), .O(new_n114_));
  aoi21  g059(.a(new_n59_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g060(.a(new_n113_), .b(new_n59_), .c(new_n115_), .O(z09));
  inv1   g061(.a(x29), .O(new_n117_));
  nor3   g062(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand4  g063(.a(new_n118_), .b(new_n96_), .c(new_n75_), .d(new_n56_), .O(new_n119_));
  oai21  g064(.a(new_n112_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g065(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g066(.a(x05), .O(new_n122_));
  aoi21  g067(.a(new_n59_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g068(.a(new_n123_), .b(new_n121_), .O(z10));
  nand4  g069(.a(new_n95_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n125_));
  nor2   g070(.a(x26), .b(x25), .O(new_n126_));
  nor2   g071(.a(x30), .b(x29), .O(new_n127_));
  nand4  g072(.a(new_n127_), .b(new_n109_), .c(new_n126_), .d(new_n74_), .O(new_n128_));
  nor2   g073(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g074(.a(new_n119_), .b(x30), .c(new_n129_), .O(new_n130_));
  inv1   g075(.a(x04), .O(new_n131_));
  aoi21  g076(.a(new_n59_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g077(.a(new_n130_), .b(new_n59_), .c(new_n132_), .O(z11));
  oai21  g078(.a(new_n128_), .b(new_n125_), .c(x31), .O(new_n134_));
  nor2   g079(.a(x29), .b(x28), .O(new_n135_));
  nor2   g080(.a(x31), .b(x30), .O(new_n136_));
  nand2  g081(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g082(.a(new_n137_), .O(new_n138_));
  nand3  g083(.a(new_n138_), .b(new_n106_), .c(new_n80_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g085(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g086(.a(x03), .O(new_n142_));
  aoi21  g087(.a(new_n59_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g088(.a(new_n143_), .b(new_n141_), .O(z12));
  nand4  g089(.a(new_n136_), .b(new_n135_), .c(new_n99_), .d(new_n87_), .O(new_n145_));
  oai21  g090(.a(new_n145_), .b(new_n79_), .c(x32), .O(new_n146_));
  nor2   g091(.a(x32), .b(x31), .O(new_n147_));
  nand4  g092(.a(new_n147_), .b(new_n127_), .c(new_n109_), .d(new_n126_), .O(new_n148_));
  inv1   g093(.a(new_n148_), .O(new_n149_));
  nand2  g094(.a(new_n149_), .b(new_n80_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g096(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g097(.a(x02), .O(new_n153_));
  aoi21  g098(.a(new_n59_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g099(.a(new_n154_), .b(new_n152_), .O(z13));
  oai21  g100(.a(new_n148_), .b(new_n79_), .c(x33), .O(new_n156_));
  nor2   g101(.a(x33), .b(x32), .O(new_n157_));
  nand4  g102(.a(new_n157_), .b(new_n136_), .c(new_n135_), .d(new_n99_), .O(new_n158_));
  inv1   g103(.a(new_n158_), .O(new_n159_));
  nand2  g104(.a(new_n159_), .b(new_n89_), .O(new_n160_));
  nand2  g105(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand2  g106(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g107(.a(x01), .O(new_n163_));
  aoi21  g108(.a(new_n59_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g109(.a(new_n164_), .b(new_n162_), .O(z14));
  nor2   g110(.a(x21), .b(x20), .O(new_n166_));
  nand4  g111(.a(new_n108_), .b(new_n95_), .c(new_n166_), .d(new_n54_), .O(new_n167_));
  oai21  g112(.a(new_n158_), .b(new_n167_), .c(x34), .O(new_n168_));
  nand2  g113(.a(new_n135_), .b(new_n99_), .O(new_n169_));
  inv1   g114(.a(new_n169_), .O(new_n170_));
  inv1   g115(.a(x30), .O(new_n171_));
  inv1   g116(.a(x31), .O(new_n172_));
  nand2  g117(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  inv1   g118(.a(x32), .O(new_n174_));
  inv1   g119(.a(x33), .O(new_n175_));
  inv1   g120(.a(x34), .O(new_n176_));
  nand3  g121(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nor2   g122(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand3  g123(.a(new_n178_), .b(new_n170_), .c(new_n89_), .O(new_n179_));
  nand2  g124(.a(new_n179_), .b(new_n168_), .O(new_n180_));
  nand2  g125(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g126(.a(x00), .O(new_n182_));
  aoi21  g127(.a(new_n59_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g128(.a(new_n183_), .b(new_n181_), .O(z15));
  zero   g129(.O(z00));
  zero   g130(.O(z03));
  zero   g131(.O(z04));
  zero   g132(.O(z07));
endmodule


