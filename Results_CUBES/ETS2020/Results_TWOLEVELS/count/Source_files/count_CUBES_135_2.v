// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:15 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_;
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
  inv1   g024(.a(x24), .O(new_n78_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi21  g026(.a(new_n79_), .b(new_n56_), .c(new_n78_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand4  g028(.a(new_n81_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n59_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x22), .O(new_n89_));
  inv1   g035(.a(x23), .O(new_n90_));
  inv1   g036(.a(x25), .O(new_n91_));
  nand4  g037(.a(new_n91_), .b(new_n78_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  oai21  g038(.a(new_n92_), .b(new_n66_), .c(x26), .O(new_n93_));
  nor2   g039(.a(x23), .b(x22), .O(new_n94_));
  nor3   g040(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nand3  g041(.a(new_n95_), .b(new_n94_), .c(new_n67_), .O(new_n96_));
  nand2  g042(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g043(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g044(.a(x08), .O(new_n99_));
  aoi21  g045(.a(new_n59_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g046(.a(new_n100_), .b(new_n98_), .O(z07));
  nand3  g047(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n102_));
  nor2   g048(.a(x27), .b(x26), .O(new_n103_));
  nand3  g049(.a(new_n103_), .b(new_n81_), .c(new_n91_), .O(new_n104_));
  nor2   g050(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g051(.a(new_n96_), .b(x27), .c(new_n105_), .O(new_n106_));
  inv1   g052(.a(x07), .O(new_n107_));
  aoi21  g053(.a(new_n59_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g054(.a(new_n106_), .b(new_n59_), .c(new_n108_), .O(z08));
  inv1   g055(.a(x26), .O(new_n111_));
  nor2   g056(.a(x25), .b(x24), .O(new_n112_));
  nor2   g057(.a(x28), .b(x27), .O(new_n113_));
  nand4  g058(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n90_), .O(new_n114_));
  oai21  g059(.a(new_n114_), .b(new_n102_), .c(x29), .O(new_n115_));
  nor3   g060(.a(x29), .b(x28), .c(x27), .O(new_n116_));
  nand4  g061(.a(new_n116_), .b(new_n95_), .c(new_n79_), .d(new_n56_), .O(new_n117_));
  nand2  g062(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g063(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g064(.a(x05), .O(new_n120_));
  aoi21  g065(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g066(.a(new_n121_), .b(new_n119_), .O(z10));
  nand4  g067(.a(new_n94_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n123_));
  nor2   g068(.a(x26), .b(x25), .O(new_n124_));
  nor2   g069(.a(x30), .b(x29), .O(new_n125_));
  nand4  g070(.a(new_n125_), .b(new_n113_), .c(new_n124_), .d(new_n78_), .O(new_n126_));
  nor2   g071(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  aoi21  g072(.a(new_n117_), .b(x30), .c(new_n127_), .O(new_n128_));
  inv1   g073(.a(x04), .O(new_n129_));
  aoi21  g074(.a(new_n59_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g075(.a(new_n128_), .b(new_n59_), .c(new_n130_), .O(z11));
  oai21  g076(.a(new_n126_), .b(new_n123_), .c(x31), .O(new_n132_));
  nand4  g077(.a(new_n78_), .b(new_n90_), .c(new_n89_), .d(new_n65_), .O(new_n133_));
  inv1   g078(.a(new_n133_), .O(new_n134_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  inv1   g080(.a(x28), .O(new_n136_));
  inv1   g081(.a(x29), .O(new_n137_));
  inv1   g082(.a(x30), .O(new_n138_));
  inv1   g083(.a(x31), .O(new_n139_));
  nand4  g084(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  inv1   g085(.a(new_n140_), .O(new_n141_));
  nand4  g086(.a(new_n141_), .b(new_n135_), .c(new_n134_), .d(new_n56_), .O(new_n142_));
  nand2  g087(.a(new_n142_), .b(new_n132_), .O(new_n143_));
  nand2  g088(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g089(.a(x03), .O(new_n145_));
  aoi21  g090(.a(new_n59_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g091(.a(new_n146_), .b(new_n144_), .O(z12));
  nor2   g092(.a(x29), .b(x28), .O(new_n148_));
  nor2   g093(.a(x31), .b(x30), .O(new_n149_));
  nand4  g094(.a(new_n149_), .b(new_n148_), .c(new_n103_), .d(new_n91_), .O(new_n150_));
  oai21  g095(.a(new_n150_), .b(new_n82_), .c(x32), .O(new_n151_));
  inv1   g096(.a(x27), .O(new_n152_));
  nand4  g097(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n152_), .O(new_n153_));
  inv1   g098(.a(new_n153_), .O(new_n154_));
  inv1   g099(.a(x32), .O(new_n155_));
  nand4  g100(.a(new_n155_), .b(new_n139_), .c(new_n111_), .d(new_n91_), .O(new_n156_));
  inv1   g101(.a(new_n156_), .O(new_n157_));
  nand4  g102(.a(new_n157_), .b(new_n154_), .c(new_n134_), .d(new_n56_), .O(new_n158_));
  nand2  g103(.a(new_n158_), .b(new_n151_), .O(new_n159_));
  nand2  g104(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g105(.a(x02), .O(new_n161_));
  aoi21  g106(.a(new_n59_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g107(.a(new_n162_), .b(new_n160_), .O(z13));
  nor2   g108(.a(x32), .b(x31), .O(new_n164_));
  nand4  g109(.a(new_n164_), .b(new_n125_), .c(new_n113_), .d(new_n124_), .O(new_n165_));
  oai21  g110(.a(new_n165_), .b(new_n82_), .c(x33), .O(new_n166_));
  inv1   g111(.a(new_n92_), .O(new_n167_));
  inv1   g112(.a(x33), .O(new_n168_));
  nand4  g113(.a(new_n168_), .b(new_n155_), .c(new_n152_), .d(new_n111_), .O(new_n169_));
  inv1   g114(.a(new_n169_), .O(new_n170_));
  nand4  g115(.a(new_n170_), .b(new_n141_), .c(new_n167_), .d(new_n67_), .O(new_n171_));
  nand2  g116(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand2  g117(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g118(.a(x01), .O(new_n174_));
  aoi21  g119(.a(new_n59_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g120(.a(new_n175_), .b(new_n173_), .O(z14));
  zero   g121(.O(z00));
  zero   g122(.O(z04));
  zero   g123(.O(z06));
  zero   g124(.O(z09));
  zero   g125(.O(z15));
endmodule


