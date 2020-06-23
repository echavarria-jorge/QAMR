// Benchmark "FAU" written by ABC on Tue Jun 23 07:15:58 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
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
  nor3   g018(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n71_), .c(new_n65_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n55_), .c(new_n62_), .O(new_n77_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g026(.a(new_n78_), .b(new_n71_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z04));
  inv1   g030(.a(x24), .O(new_n83_));
  aoi21  g031(.a(new_n78_), .b(new_n71_), .c(new_n83_), .O(new_n84_));
  nor2   g032(.a(x24), .b(x23), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n72_), .c(new_n55_), .d(new_n62_), .O(new_n86_));
  inv1   g034(.a(new_n86_), .O(new_n87_));
  oai21  g035(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g036(.a(x10), .O(new_n89_));
  aoi21  g037(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n88_), .O(z05));
  inv1   g039(.a(x22), .O(new_n92_));
  inv1   g040(.a(x23), .O(new_n93_));
  inv1   g041(.a(x25), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n83_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nor2   g043(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  aoi21  g044(.a(new_n86_), .b(x25), .c(new_n96_), .O(new_n97_));
  inv1   g045(.a(x09), .O(new_n98_));
  aoi21  g046(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g047(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z06));
  nor2   g048(.a(x21), .b(x20), .O(new_n101_));
  nor2   g049(.a(x23), .b(x22), .O(new_n102_));
  nor2   g050(.a(x25), .b(x24), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n55_), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(x26), .O(new_n105_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n102_), .c(new_n66_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g057(.a(x08), .O(new_n110_));
  aoi21  g058(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n109_), .O(z07));
  nor2   g060(.a(x27), .b(x26), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n85_), .c(new_n94_), .O(new_n114_));
  nor2   g062(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  aoi21  g063(.a(new_n107_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g064(.a(x07), .O(new_n117_));
  aoi21  g065(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g066(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z08));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(new_n85_), .c(new_n72_), .d(new_n71_), .O(new_n121_));
  nor2   g069(.a(x28), .b(x27), .O(new_n122_));
  nor2   g070(.a(x26), .b(x23), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(new_n122_), .c(new_n103_), .O(new_n124_));
  nor2   g072(.a(new_n124_), .b(new_n77_), .O(new_n125_));
  aoi21  g073(.a(new_n121_), .b(x28), .c(new_n125_), .O(new_n126_));
  inv1   g074(.a(x06), .O(new_n127_));
  aoi21  g075(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g076(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z09));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand4  g078(.a(new_n131_), .b(new_n106_), .c(new_n78_), .d(new_n71_), .O(new_n132_));
  nand4  g079(.a(new_n102_), .b(new_n55_), .c(new_n64_), .d(new_n62_), .O(new_n133_));
  nor2   g080(.a(x26), .b(x25), .O(new_n134_));
  nor2   g081(.a(x30), .b(x29), .O(new_n135_));
  nand4  g082(.a(new_n135_), .b(new_n122_), .c(new_n134_), .d(new_n83_), .O(new_n136_));
  nor2   g083(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g084(.a(new_n132_), .b(x30), .c(new_n137_), .O(new_n138_));
  inv1   g085(.a(x04), .O(new_n139_));
  aoi21  g086(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g087(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z11));
  oai21  g088(.a(new_n136_), .b(new_n133_), .c(x31), .O(new_n142_));
  nor2   g089(.a(x29), .b(x28), .O(new_n143_));
  nor2   g090(.a(x31), .b(x30), .O(new_n144_));
  nand2  g091(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g092(.a(new_n145_), .O(new_n146_));
  nand3  g093(.a(new_n146_), .b(new_n120_), .c(new_n87_), .O(new_n147_));
  nand2  g094(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand2  g095(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g096(.a(x03), .O(new_n150_));
  aoi21  g097(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g098(.a(new_n151_), .b(new_n149_), .O(z12));
  nand4  g099(.a(new_n144_), .b(new_n143_), .c(new_n113_), .d(new_n94_), .O(new_n153_));
  oai21  g100(.a(new_n153_), .b(new_n86_), .c(x32), .O(new_n154_));
  nor2   g101(.a(x32), .b(x31), .O(new_n155_));
  nand4  g102(.a(new_n155_), .b(new_n135_), .c(new_n122_), .d(new_n134_), .O(new_n156_));
  inv1   g103(.a(new_n156_), .O(new_n157_));
  nand2  g104(.a(new_n157_), .b(new_n87_), .O(new_n158_));
  nand2  g105(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g106(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g107(.a(x02), .O(new_n161_));
  aoi21  g108(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g109(.a(new_n162_), .b(new_n160_), .O(z13));
  oai21  g110(.a(new_n156_), .b(new_n86_), .c(x33), .O(new_n164_));
  nor2   g111(.a(x33), .b(x32), .O(new_n165_));
  nand4  g112(.a(new_n165_), .b(new_n144_), .c(new_n143_), .d(new_n113_), .O(new_n166_));
  inv1   g113(.a(new_n166_), .O(new_n167_));
  nand2  g114(.a(new_n167_), .b(new_n96_), .O(new_n168_));
  nand2  g115(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g116(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g117(.a(x01), .O(new_n171_));
  aoi21  g118(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g119(.a(new_n172_), .b(new_n170_), .O(z14));
  oai21  g120(.a(new_n166_), .b(new_n104_), .c(x34), .O(new_n174_));
  nand2  g121(.a(new_n143_), .b(new_n113_), .O(new_n175_));
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
  aoi21  g135(.a(new_n58_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g136(.a(new_n189_), .b(new_n187_), .O(z15));
  zero   g137(.O(z01));
  zero   g138(.O(z10));
endmodule


