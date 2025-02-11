// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:16 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
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
  inv1   g023(.a(x24), .O(new_n77_));
  nor3   g024(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi21  g025(.a(new_n78_), .b(new_n63_), .c(new_n77_), .O(new_n79_));
  nor2   g026(.a(x24), .b(x23), .O(new_n80_));
  nand4  g027(.a(new_n80_), .b(new_n71_), .c(new_n55_), .d(new_n61_), .O(new_n81_));
  inv1   g028(.a(new_n81_), .O(new_n82_));
  oai21  g029(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g030(.a(x10), .O(new_n84_));
  aoi21  g031(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g032(.a(new_n85_), .b(new_n83_), .O(z05));
  inv1   g033(.a(x22), .O(new_n87_));
  inv1   g034(.a(x23), .O(new_n88_));
  inv1   g035(.a(x25), .O(new_n89_));
  nand4  g036(.a(new_n89_), .b(new_n77_), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  nor2   g037(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  aoi21  g038(.a(new_n81_), .b(x25), .c(new_n91_), .O(new_n92_));
  inv1   g039(.a(x09), .O(new_n93_));
  aoi21  g040(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g041(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z06));
  inv1   g042(.a(x26), .O(new_n96_));
  nor2   g043(.a(x21), .b(x20), .O(new_n97_));
  nor2   g044(.a(x23), .b(x22), .O(new_n98_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand4  g046(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n55_), .O(new_n100_));
  oai21  g047(.a(new_n91_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand2  g048(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g049(.a(x08), .O(new_n103_));
  aoi21  g050(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(new_n102_), .O(z07));
  nand3  g052(.a(new_n71_), .b(new_n55_), .c(new_n61_), .O(new_n106_));
  nor2   g053(.a(x27), .b(x26), .O(new_n107_));
  nand3  g054(.a(new_n107_), .b(new_n80_), .c(new_n89_), .O(new_n108_));
  nor2   g055(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g056(.a(new_n100_), .b(x27), .c(new_n109_), .O(new_n110_));
  inv1   g057(.a(x07), .O(new_n111_));
  aoi21  g058(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g059(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z08));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g061(.a(new_n114_), .b(new_n80_), .c(new_n71_), .d(new_n63_), .O(new_n115_));
  nor2   g062(.a(x25), .b(x24), .O(new_n116_));
  nor2   g063(.a(x28), .b(x27), .O(new_n117_));
  nand4  g064(.a(new_n117_), .b(new_n116_), .c(new_n96_), .d(new_n88_), .O(new_n118_));
  nor2   g065(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  aoi21  g066(.a(new_n115_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g067(.a(x06), .O(new_n121_));
  aoi21  g068(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g069(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z09));
  nor3   g070(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand4  g071(.a(new_n125_), .b(new_n99_), .c(new_n78_), .d(new_n63_), .O(new_n126_));
  nand4  g072(.a(new_n98_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n127_));
  nor2   g073(.a(x26), .b(x25), .O(new_n128_));
  nor2   g074(.a(x30), .b(x29), .O(new_n129_));
  nand4  g075(.a(new_n129_), .b(new_n117_), .c(new_n128_), .d(new_n77_), .O(new_n130_));
  nor2   g076(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  aoi21  g077(.a(new_n126_), .b(x30), .c(new_n131_), .O(new_n132_));
  inv1   g078(.a(x04), .O(new_n133_));
  aoi21  g079(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g080(.a(new_n132_), .b(new_n58_), .c(new_n134_), .O(z11));
  oai21  g081(.a(new_n130_), .b(new_n127_), .c(x31), .O(new_n136_));
  nor2   g082(.a(x29), .b(x28), .O(new_n137_));
  nor2   g083(.a(x31), .b(x30), .O(new_n138_));
  nand2  g084(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  inv1   g085(.a(new_n139_), .O(new_n140_));
  nand3  g086(.a(new_n140_), .b(new_n114_), .c(new_n82_), .O(new_n141_));
  nand2  g087(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g089(.a(x03), .O(new_n144_));
  aoi21  g090(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g091(.a(new_n145_), .b(new_n143_), .O(z12));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n107_), .d(new_n89_), .O(new_n147_));
  oai21  g093(.a(new_n147_), .b(new_n81_), .c(x32), .O(new_n148_));
  nor2   g094(.a(x32), .b(x31), .O(new_n149_));
  nand4  g095(.a(new_n149_), .b(new_n129_), .c(new_n117_), .d(new_n128_), .O(new_n150_));
  inv1   g096(.a(new_n150_), .O(new_n151_));
  nand2  g097(.a(new_n151_), .b(new_n82_), .O(new_n152_));
  nand2  g098(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g099(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g100(.a(x02), .O(new_n155_));
  aoi21  g101(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g102(.a(new_n156_), .b(new_n154_), .O(z13));
  oai21  g103(.a(new_n150_), .b(new_n81_), .c(x33), .O(new_n158_));
  nor2   g104(.a(x33), .b(x32), .O(new_n159_));
  nand4  g105(.a(new_n159_), .b(new_n138_), .c(new_n137_), .d(new_n107_), .O(new_n160_));
  inv1   g106(.a(new_n160_), .O(new_n161_));
  nand2  g107(.a(new_n161_), .b(new_n91_), .O(new_n162_));
  nand2  g108(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g109(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g110(.a(x01), .O(new_n165_));
  aoi21  g111(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(new_n164_), .O(z14));
  nand4  g113(.a(new_n116_), .b(new_n98_), .c(new_n97_), .d(new_n55_), .O(new_n168_));
  oai21  g114(.a(new_n160_), .b(new_n168_), .c(x34), .O(new_n169_));
  nand2  g115(.a(new_n137_), .b(new_n107_), .O(new_n170_));
  inv1   g116(.a(new_n170_), .O(new_n171_));
  inv1   g117(.a(x30), .O(new_n172_));
  inv1   g118(.a(x31), .O(new_n173_));
  nand2  g119(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  inv1   g120(.a(x32), .O(new_n175_));
  inv1   g121(.a(x33), .O(new_n176_));
  inv1   g122(.a(x34), .O(new_n177_));
  nand3  g123(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nor2   g124(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand3  g125(.a(new_n179_), .b(new_n171_), .c(new_n91_), .O(new_n180_));
  nand2  g126(.a(new_n180_), .b(new_n169_), .O(new_n181_));
  nand2  g127(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g128(.a(x00), .O(new_n183_));
  aoi21  g129(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g130(.a(new_n184_), .b(new_n182_), .O(z15));
  zero   g131(.O(z02));
  zero   g132(.O(z04));
  zero   g133(.O(z10));
endmodule


