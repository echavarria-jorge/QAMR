// Benchmark "FAU" written by ABC on Tue Jun 23 07:16:36 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
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
  inv1   g030(.a(x24), .O(new_n83_));
  aoi21  g031(.a(new_n78_), .b(new_n56_), .c(new_n83_), .O(new_n84_));
  nor2   g032(.a(x24), .b(x23), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n86_));
  inv1   g034(.a(new_n86_), .O(new_n87_));
  oai21  g035(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g036(.a(x10), .O(new_n89_));
  aoi21  g037(.a(new_n59_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n88_), .O(z05));
  inv1   g039(.a(x22), .O(new_n92_));
  inv1   g040(.a(x23), .O(new_n93_));
  inv1   g041(.a(x25), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n83_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nor2   g043(.a(new_n95_), .b(new_n66_), .O(new_n96_));
  aoi21  g044(.a(new_n86_), .b(x25), .c(new_n96_), .O(new_n97_));
  inv1   g045(.a(x09), .O(new_n98_));
  aoi21  g046(.a(new_n59_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g047(.a(new_n97_), .b(new_n59_), .c(new_n99_), .O(z06));
  nor2   g048(.a(x23), .b(x22), .O(new_n102_));
  nor3   g049(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand3  g050(.a(new_n103_), .b(new_n102_), .c(new_n67_), .O(new_n104_));
  nor2   g051(.a(x27), .b(x26), .O(new_n105_));
  nand3  g052(.a(new_n105_), .b(new_n85_), .c(new_n94_), .O(new_n106_));
  nor2   g053(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  aoi21  g054(.a(new_n104_), .b(x27), .c(new_n107_), .O(new_n108_));
  inv1   g055(.a(x07), .O(new_n109_));
  aoi21  g056(.a(new_n59_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g057(.a(new_n108_), .b(new_n59_), .c(new_n110_), .O(z08));
  nor3   g058(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand4  g059(.a(new_n112_), .b(new_n85_), .c(new_n72_), .d(new_n56_), .O(new_n113_));
  nor2   g060(.a(x25), .b(x24), .O(new_n114_));
  nor2   g061(.a(x28), .b(x27), .O(new_n115_));
  nor2   g062(.a(x26), .b(x23), .O(new_n116_));
  nand3  g063(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g064(.a(new_n117_), .b(new_n77_), .O(new_n118_));
  aoi21  g065(.a(new_n113_), .b(x28), .c(new_n118_), .O(new_n119_));
  inv1   g066(.a(x06), .O(new_n120_));
  aoi21  g067(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g068(.a(new_n119_), .b(new_n59_), .c(new_n121_), .O(z09));
  inv1   g069(.a(x29), .O(new_n123_));
  nor3   g070(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand4  g071(.a(new_n124_), .b(new_n103_), .c(new_n78_), .d(new_n56_), .O(new_n125_));
  oai21  g072(.a(new_n118_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  nand2  g073(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g074(.a(x05), .O(new_n128_));
  aoi21  g075(.a(new_n59_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g076(.a(new_n129_), .b(new_n127_), .O(z10));
  nand4  g077(.a(new_n102_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n131_));
  nor2   g078(.a(x26), .b(x25), .O(new_n132_));
  nor2   g079(.a(x30), .b(x29), .O(new_n133_));
  nand4  g080(.a(new_n133_), .b(new_n115_), .c(new_n132_), .d(new_n83_), .O(new_n134_));
  nor2   g081(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g082(.a(new_n125_), .b(x30), .c(new_n135_), .O(new_n136_));
  inv1   g083(.a(x04), .O(new_n137_));
  aoi21  g084(.a(new_n59_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g085(.a(new_n136_), .b(new_n59_), .c(new_n138_), .O(z11));
  oai21  g086(.a(new_n134_), .b(new_n131_), .c(x31), .O(new_n140_));
  nor2   g087(.a(x29), .b(x28), .O(new_n141_));
  nor2   g088(.a(x31), .b(x30), .O(new_n142_));
  nand2  g089(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  inv1   g090(.a(new_n143_), .O(new_n144_));
  nand3  g091(.a(new_n144_), .b(new_n112_), .c(new_n87_), .O(new_n145_));
  nand2  g092(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g094(.a(x03), .O(new_n148_));
  aoi21  g095(.a(new_n59_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g096(.a(new_n149_), .b(new_n147_), .O(z12));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n105_), .d(new_n94_), .O(new_n151_));
  oai21  g098(.a(new_n151_), .b(new_n86_), .c(x32), .O(new_n152_));
  nor2   g099(.a(x32), .b(x31), .O(new_n153_));
  nand4  g100(.a(new_n153_), .b(new_n133_), .c(new_n115_), .d(new_n132_), .O(new_n154_));
  inv1   g101(.a(new_n154_), .O(new_n155_));
  nand2  g102(.a(new_n155_), .b(new_n87_), .O(new_n156_));
  nand2  g103(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g104(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g105(.a(x02), .O(new_n159_));
  aoi21  g106(.a(new_n59_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g107(.a(new_n160_), .b(new_n158_), .O(z13));
  oai21  g108(.a(new_n154_), .b(new_n86_), .c(x33), .O(new_n162_));
  nor2   g109(.a(x33), .b(x32), .O(new_n163_));
  nand4  g110(.a(new_n163_), .b(new_n142_), .c(new_n141_), .d(new_n105_), .O(new_n164_));
  inv1   g111(.a(new_n164_), .O(new_n165_));
  nand2  g112(.a(new_n165_), .b(new_n96_), .O(new_n166_));
  nand2  g113(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g114(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g115(.a(x01), .O(new_n169_));
  aoi21  g116(.a(new_n59_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g117(.a(new_n170_), .b(new_n168_), .O(z14));
  nor2   g118(.a(x21), .b(x20), .O(new_n172_));
  nand4  g119(.a(new_n114_), .b(new_n102_), .c(new_n172_), .d(new_n54_), .O(new_n173_));
  oai21  g120(.a(new_n164_), .b(new_n173_), .c(x34), .O(new_n174_));
  nand2  g121(.a(new_n141_), .b(new_n105_), .O(new_n175_));
  inv1   g122(.a(new_n175_), .O(new_n176_));
  inv1   g123(.a(x30), .O(new_n177_));
  inv1   g124(.a(x31), .O(new_n178_));
  nand2  g125(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  inv1   g126(.a(x32), .O(new_n180_));
  inv1   g127(.a(x33), .O(new_n181_));
  inv1   g128(.a(x34), .O(new_n182_));
  nand3  g129(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  nor2   g130(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand3  g131(.a(new_n184_), .b(new_n176_), .c(new_n96_), .O(new_n185_));
  nand2  g132(.a(new_n185_), .b(new_n174_), .O(new_n186_));
  nand2  g133(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g134(.a(x00), .O(new_n188_));
  aoi21  g135(.a(new_n59_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g136(.a(new_n189_), .b(new_n187_), .O(z15));
  zero   g137(.O(z00));
  zero   g138(.O(z07));
endmodule


