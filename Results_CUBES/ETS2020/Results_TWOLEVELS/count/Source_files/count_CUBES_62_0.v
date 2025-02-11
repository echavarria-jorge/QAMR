// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:17 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n68_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n77_));
  nand3  g025(.a(new_n77_), .b(new_n55_), .c(new_n61_), .O(new_n78_));
  nor3   g026(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g027(.a(new_n79_), .b(new_n63_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g028(.a(x11), .O(new_n81_));
  aoi21  g029(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g030(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z04));
  nor2   g031(.a(x24), .b(x23), .O(new_n85_));
  nand4  g032(.a(new_n85_), .b(new_n77_), .c(new_n55_), .d(new_n61_), .O(new_n86_));
  inv1   g033(.a(x22), .O(new_n87_));
  inv1   g034(.a(x23), .O(new_n88_));
  inv1   g035(.a(x24), .O(new_n89_));
  inv1   g036(.a(x25), .O(new_n90_));
  nand4  g037(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  nor2   g038(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  aoi21  g039(.a(new_n86_), .b(x25), .c(new_n92_), .O(new_n93_));
  inv1   g040(.a(x09), .O(new_n94_));
  aoi21  g041(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g042(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z06));
  nor2   g043(.a(x21), .b(x20), .O(new_n97_));
  nor2   g044(.a(x23), .b(x22), .O(new_n98_));
  nor2   g045(.a(x25), .b(x24), .O(new_n99_));
  nand4  g046(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n55_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(x26), .O(new_n101_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand3  g049(.a(new_n102_), .b(new_n98_), .c(new_n71_), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g052(.a(x08), .O(new_n106_));
  aoi21  g053(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g054(.a(new_n107_), .b(new_n105_), .O(z07));
  nor2   g055(.a(x27), .b(x26), .O(new_n109_));
  nand3  g056(.a(new_n109_), .b(new_n85_), .c(new_n90_), .O(new_n110_));
  nor2   g057(.a(new_n110_), .b(new_n78_), .O(new_n111_));
  aoi21  g058(.a(new_n103_), .b(x27), .c(new_n111_), .O(new_n112_));
  inv1   g059(.a(x07), .O(new_n113_));
  aoi21  g060(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g061(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z08));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand4  g063(.a(new_n116_), .b(new_n85_), .c(new_n77_), .d(new_n63_), .O(new_n117_));
  inv1   g064(.a(x26), .O(new_n118_));
  nor2   g065(.a(x28), .b(x27), .O(new_n119_));
  nand4  g066(.a(new_n119_), .b(new_n99_), .c(new_n118_), .d(new_n88_), .O(new_n120_));
  nor2   g067(.a(new_n120_), .b(new_n78_), .O(new_n121_));
  aoi21  g068(.a(new_n117_), .b(x28), .c(new_n121_), .O(new_n122_));
  inv1   g069(.a(x06), .O(new_n123_));
  aoi21  g070(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g071(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z09));
  inv1   g072(.a(x29), .O(new_n126_));
  nor3   g073(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand4  g074(.a(new_n127_), .b(new_n102_), .c(new_n79_), .d(new_n63_), .O(new_n128_));
  oai21  g075(.a(new_n121_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  nand2  g076(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g077(.a(x05), .O(new_n131_));
  aoi21  g078(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g079(.a(new_n132_), .b(new_n130_), .O(z10));
  nand4  g080(.a(new_n98_), .b(new_n55_), .c(new_n68_), .d(new_n61_), .O(new_n134_));
  nor2   g081(.a(x26), .b(x25), .O(new_n135_));
  nor2   g082(.a(x30), .b(x29), .O(new_n136_));
  nand4  g083(.a(new_n136_), .b(new_n119_), .c(new_n135_), .d(new_n89_), .O(new_n137_));
  nor2   g084(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  aoi21  g085(.a(new_n128_), .b(x30), .c(new_n138_), .O(new_n139_));
  inv1   g086(.a(x04), .O(new_n140_));
  aoi21  g087(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g088(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z11));
  nor2   g089(.a(x29), .b(x28), .O(new_n144_));
  nor2   g090(.a(x31), .b(x30), .O(new_n145_));
  nand4  g091(.a(new_n145_), .b(new_n144_), .c(new_n109_), .d(new_n90_), .O(new_n146_));
  oai21  g092(.a(new_n146_), .b(new_n86_), .c(x32), .O(new_n147_));
  nand2  g093(.a(new_n85_), .b(new_n77_), .O(new_n148_));
  inv1   g094(.a(new_n148_), .O(new_n149_));
  nand2  g095(.a(new_n136_), .b(new_n119_), .O(new_n150_));
  inv1   g096(.a(new_n150_), .O(new_n151_));
  inv1   g097(.a(x31), .O(new_n152_));
  inv1   g098(.a(x32), .O(new_n153_));
  nand4  g099(.a(new_n153_), .b(new_n152_), .c(new_n118_), .d(new_n90_), .O(new_n154_));
  inv1   g100(.a(new_n154_), .O(new_n155_));
  nand4  g101(.a(new_n155_), .b(new_n151_), .c(new_n149_), .d(new_n63_), .O(new_n156_));
  nand2  g102(.a(new_n156_), .b(new_n147_), .O(new_n157_));
  nand2  g103(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g104(.a(x02), .O(new_n159_));
  aoi21  g105(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g106(.a(new_n160_), .b(new_n158_), .O(z13));
  nor2   g107(.a(x33), .b(x32), .O(new_n163_));
  nand4  g108(.a(new_n163_), .b(new_n145_), .c(new_n144_), .d(new_n109_), .O(new_n164_));
  oai21  g109(.a(new_n164_), .b(new_n100_), .c(x34), .O(new_n165_));
  nand2  g110(.a(new_n144_), .b(new_n109_), .O(new_n166_));
  inv1   g111(.a(new_n166_), .O(new_n167_));
  inv1   g112(.a(x30), .O(new_n168_));
  nand2  g113(.a(new_n152_), .b(new_n168_), .O(new_n169_));
  inv1   g114(.a(x33), .O(new_n170_));
  inv1   g115(.a(x34), .O(new_n171_));
  nand3  g116(.a(new_n171_), .b(new_n170_), .c(new_n153_), .O(new_n172_));
  nor2   g117(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand3  g118(.a(new_n173_), .b(new_n167_), .c(new_n92_), .O(new_n174_));
  nand2  g119(.a(new_n174_), .b(new_n165_), .O(new_n175_));
  nand2  g120(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g121(.a(x00), .O(new_n177_));
  aoi21  g122(.a(new_n58_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g123(.a(new_n178_), .b(new_n176_), .O(z15));
  zero   g124(.O(z03));
  zero   g125(.O(z05));
  zero   g126(.O(z12));
  zero   g127(.O(z14));
endmodule


