// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:52 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
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
  inv1   g016(.a(x21), .O(new_n69_));
  nand4  g017(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  nor2   g018(.a(x22), .b(x21), .O(new_n71_));
  aoi22  g019(.a(new_n71_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n72_));
  inv1   g020(.a(x12), .O(new_n73_));
  aoi21  g021(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g022(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z03));
  nand3  g023(.a(new_n71_), .b(new_n55_), .c(new_n61_), .O(new_n76_));
  nor3   g024(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  aoi22  g025(.a(new_n77_), .b(new_n63_), .c(new_n76_), .d(x23), .O(new_n78_));
  inv1   g026(.a(x11), .O(new_n79_));
  aoi21  g027(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g028(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z04));
  nor2   g029(.a(x24), .b(x23), .O(new_n83_));
  nand4  g030(.a(new_n83_), .b(new_n71_), .c(new_n55_), .d(new_n61_), .O(new_n84_));
  inv1   g031(.a(x22), .O(new_n85_));
  inv1   g032(.a(x23), .O(new_n86_));
  inv1   g033(.a(x24), .O(new_n87_));
  inv1   g034(.a(x25), .O(new_n88_));
  nand4  g035(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nor2   g036(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  aoi21  g037(.a(new_n84_), .b(x25), .c(new_n90_), .O(new_n91_));
  inv1   g038(.a(x09), .O(new_n92_));
  aoi21  g039(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g040(.a(new_n91_), .b(new_n58_), .c(new_n93_), .O(z06));
  inv1   g041(.a(x26), .O(new_n95_));
  nor2   g042(.a(x21), .b(x20), .O(new_n96_));
  nor2   g043(.a(x23), .b(x22), .O(new_n97_));
  nor3   g044(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand4  g045(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n55_), .O(new_n99_));
  oai21  g046(.a(new_n90_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g048(.a(x08), .O(new_n102_));
  aoi21  g049(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(new_n101_), .O(z07));
  nor3   g051(.a(x27), .b(x26), .c(x25), .O(new_n106_));
  nand4  g052(.a(new_n106_), .b(new_n83_), .c(new_n71_), .d(new_n63_), .O(new_n107_));
  nor2   g053(.a(x25), .b(x24), .O(new_n108_));
  nor2   g054(.a(x28), .b(x27), .O(new_n109_));
  nand4  g055(.a(new_n109_), .b(new_n108_), .c(new_n95_), .d(new_n86_), .O(new_n110_));
  nor2   g056(.a(new_n110_), .b(new_n76_), .O(new_n111_));
  aoi21  g057(.a(new_n107_), .b(x28), .c(new_n111_), .O(new_n112_));
  inv1   g058(.a(x06), .O(new_n113_));
  aoi21  g059(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g060(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z09));
  inv1   g061(.a(x29), .O(new_n116_));
  nor3   g062(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand4  g063(.a(new_n117_), .b(new_n98_), .c(new_n77_), .d(new_n63_), .O(new_n118_));
  oai21  g064(.a(new_n111_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g065(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g066(.a(x05), .O(new_n121_));
  aoi21  g067(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g068(.a(new_n122_), .b(new_n120_), .O(z10));
  nand4  g069(.a(new_n97_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n124_));
  nor2   g070(.a(x26), .b(x25), .O(new_n125_));
  nor2   g071(.a(x30), .b(x29), .O(new_n126_));
  nand4  g072(.a(new_n126_), .b(new_n109_), .c(new_n125_), .d(new_n87_), .O(new_n127_));
  nor2   g073(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g074(.a(new_n118_), .b(x30), .c(new_n128_), .O(new_n129_));
  inv1   g075(.a(x04), .O(new_n130_));
  aoi21  g076(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g077(.a(new_n129_), .b(new_n58_), .c(new_n131_), .O(z11));
  oai21  g078(.a(new_n127_), .b(new_n124_), .c(x31), .O(new_n133_));
  nand2  g079(.a(new_n83_), .b(new_n71_), .O(new_n134_));
  inv1   g080(.a(new_n134_), .O(new_n135_));
  nor2   g081(.a(x29), .b(x28), .O(new_n136_));
  nor2   g082(.a(x31), .b(x30), .O(new_n137_));
  nand2  g083(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g084(.a(new_n138_), .O(new_n139_));
  nand4  g085(.a(new_n139_), .b(new_n106_), .c(new_n135_), .d(new_n63_), .O(new_n140_));
  nand2  g086(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  nand2  g087(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g088(.a(x03), .O(new_n143_));
  aoi21  g089(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g090(.a(new_n144_), .b(new_n142_), .O(z12));
  nor2   g091(.a(x27), .b(x26), .O(new_n146_));
  nand4  g092(.a(new_n137_), .b(new_n136_), .c(new_n146_), .d(new_n88_), .O(new_n147_));
  oai21  g093(.a(new_n147_), .b(new_n84_), .c(x32), .O(new_n148_));
  nand2  g094(.a(new_n126_), .b(new_n109_), .O(new_n149_));
  inv1   g095(.a(new_n149_), .O(new_n150_));
  nor2   g096(.a(x32), .b(x31), .O(new_n151_));
  nand2  g097(.a(new_n151_), .b(new_n125_), .O(new_n152_));
  inv1   g098(.a(new_n152_), .O(new_n153_));
  nand4  g099(.a(new_n153_), .b(new_n150_), .c(new_n135_), .d(new_n63_), .O(new_n154_));
  nand2  g100(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  nand2  g101(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g102(.a(x02), .O(new_n157_));
  aoi21  g103(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g104(.a(new_n158_), .b(new_n156_), .O(z13));
  nand4  g105(.a(new_n151_), .b(new_n126_), .c(new_n109_), .d(new_n125_), .O(new_n160_));
  oai21  g106(.a(new_n160_), .b(new_n84_), .c(x33), .O(new_n161_));
  nor2   g107(.a(x33), .b(x32), .O(new_n162_));
  nand4  g108(.a(new_n162_), .b(new_n137_), .c(new_n136_), .d(new_n146_), .O(new_n163_));
  inv1   g109(.a(new_n163_), .O(new_n164_));
  nand2  g110(.a(new_n164_), .b(new_n90_), .O(new_n165_));
  nand2  g111(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g113(.a(x01), .O(new_n168_));
  aoi21  g114(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g115(.a(new_n169_), .b(new_n167_), .O(z14));
  nand4  g116(.a(new_n108_), .b(new_n97_), .c(new_n96_), .d(new_n55_), .O(new_n171_));
  oai21  g117(.a(new_n163_), .b(new_n171_), .c(x34), .O(new_n172_));
  nand2  g118(.a(new_n136_), .b(new_n146_), .O(new_n173_));
  inv1   g119(.a(new_n173_), .O(new_n174_));
  inv1   g120(.a(x30), .O(new_n175_));
  inv1   g121(.a(x31), .O(new_n176_));
  nand2  g122(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  inv1   g123(.a(x32), .O(new_n178_));
  inv1   g124(.a(x33), .O(new_n179_));
  inv1   g125(.a(x34), .O(new_n180_));
  nand3  g126(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nor2   g127(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand3  g128(.a(new_n182_), .b(new_n174_), .c(new_n90_), .O(new_n183_));
  nand2  g129(.a(new_n183_), .b(new_n172_), .O(new_n184_));
  nand2  g130(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g131(.a(x00), .O(new_n186_));
  aoi21  g132(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g133(.a(new_n187_), .b(new_n185_), .O(z15));
  zero   g134(.O(z02));
  zero   g135(.O(z05));
  zero   g136(.O(z08));
endmodule


