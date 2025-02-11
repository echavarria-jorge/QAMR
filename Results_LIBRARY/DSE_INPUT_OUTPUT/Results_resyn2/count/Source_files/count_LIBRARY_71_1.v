// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:44 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x34), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand2  g013(.a(new_n62_), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n63_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nand3  g021(.a(new_n53_), .b(new_n71_), .c(new_n62_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  aoi21  g023(.a(new_n56_), .b(x13), .c(x34), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n57_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(x12), .c(x34), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n57_), .O(z03));
  nand2  g034(.a(new_n53_), .b(new_n62_), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand2  g036(.a(new_n80_), .b(new_n87_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g038(.a(new_n81_), .b(x23), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n56_), .c(new_n92_), .O(z04));
  nand3  g042(.a(new_n80_), .b(new_n79_), .c(new_n87_), .O(new_n94_));
  inv1   g043(.a(x22), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n87_), .c(new_n95_), .d(new_n71_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n79_), .c(new_n94_), .d(x24), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n56_), .c(new_n101_), .O(z05));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n80_), .c(new_n79_), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand3  g054(.a(new_n103_), .b(new_n105_), .c(new_n95_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  aoi21  g056(.a(new_n104_), .b(x25), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x09), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n59_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n56_), .c(new_n110_), .O(z06));
  oai21  g060(.a(new_n106_), .b(new_n73_), .c(x26), .O(new_n112_));
  inv1   g061(.a(x26), .O(new_n113_));
  nand2  g062(.a(new_n107_), .b(new_n113_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  aoi21  g064(.a(new_n56_), .b(x08), .c(x34), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n57_), .O(z07));
  inv1   g067(.a(x27), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n113_), .c(new_n105_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n104_), .O(new_n121_));
  aoi21  g070(.a(new_n114_), .b(x27), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x07), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n59_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n56_), .c(new_n124_), .O(z08));
  oai21  g074(.a(new_n120_), .b(new_n104_), .c(x28), .O(new_n126_));
  inv1   g075(.a(x28), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n119_), .c(new_n113_), .d(new_n105_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n98_), .c(new_n79_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n126_), .c(x16), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(x06), .c(x34), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n57_), .O(z09));
  oai21  g083(.a(new_n128_), .b(new_n104_), .c(x29), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n96_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n120_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n89_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x05), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n59_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z10));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand3  g094(.a(new_n136_), .b(new_n145_), .c(new_n96_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n94_), .c(x30), .O(new_n147_));
  inv1   g096(.a(x30), .O(new_n148_));
  nand3  g097(.a(new_n138_), .b(new_n89_), .c(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(x04), .c(x34), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n57_), .O(z11));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n136_), .c(new_n145_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n104_), .O(new_n156_));
  aoi21  g105(.a(new_n149_), .b(x31), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x03), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n59_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n56_), .c(new_n159_), .O(z12));
  inv1   g109(.a(x29), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  inv1   g111(.a(x32), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n148_), .d(new_n161_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n129_), .c(new_n98_), .d(new_n79_), .O(new_n166_));
  oai21  g115(.a(new_n155_), .b(new_n104_), .c(x32), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n56_), .b(x02), .c(x34), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n57_), .O(z13));
  nand2  g120(.a(new_n154_), .b(new_n136_), .O(new_n172_));
  inv1   g121(.a(x33), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n163_), .c(new_n119_), .d(new_n113_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  aoi22  g124(.a(new_n175_), .b(new_n107_), .c(new_n166_), .d(x33), .O(new_n176_));
  nor2   g125(.a(x16), .b(x01), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n59_), .O(new_n178_));
  oai21  g127(.a(new_n176_), .b(new_n56_), .c(new_n178_), .O(z14));
  nand2  g128(.a(new_n173_), .b(new_n163_), .O(new_n180_));
  nor4   g129(.a(new_n180_), .b(new_n65_), .c(x17), .d(new_n56_), .O(new_n181_));
  nor3   g130(.a(x31), .b(x30), .c(x29), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n181_), .c(new_n129_), .d(new_n98_), .O(new_n183_));
  nor2   g132(.a(x16), .b(x00), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n59_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z15));
endmodule


