// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x23), .O(new_n48_));
  inv1   g002(.a(x25), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g004(.a(x27), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(x27), .b(x19), .c(new_n51_), .O(z00));
  inv1   g006(.a(x09), .O(new_n53_));
  nand2  g007(.a(x27), .b(new_n53_), .O(new_n54_));
  inv1   g008(.a(x20), .O(new_n55_));
  inv1   g009(.a(x27), .O(new_n56_));
  nand2  g010(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g011(.a(new_n57_), .b(new_n54_), .c(new_n50_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  aoi21  g013(.a(x27), .b(new_n59_), .c(new_n50_), .O(new_n60_));
  oai21  g014(.a(x27), .b(x21), .c(new_n60_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x22), .O(new_n64_));
  nand2  g018(.a(new_n56_), .b(new_n64_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n50_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x23), .c(new_n68_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n56_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n50_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n50_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x25), .c(new_n76_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x26), .O(new_n80_));
  nand2  g034(.a(new_n56_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n50_), .O(z07));
  nor2   g036(.a(new_n50_), .b(new_n56_), .O(z08));
  inv1   g037(.a(new_n50_), .O(new_n84_));
  nand2  g038(.a(x18), .b(x00), .O(new_n85_));
  inv1   g039(.a(x18), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x08), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  nand3  g042(.a(x19), .b(x17), .c(x16), .O(new_n89_));
  inv1   g043(.a(new_n89_), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  inv1   g045(.a(x17), .O(new_n92_));
  inv1   g046(.a(x19), .O(new_n93_));
  inv1   g047(.a(x21), .O(new_n94_));
  aoi21  g048(.a(new_n64_), .b(new_n94_), .c(x25), .O(new_n95_));
  nor2   g049(.a(new_n95_), .b(x20), .O(new_n96_));
  nand2  g050(.a(x25), .b(x20), .O(new_n97_));
  inv1   g051(.a(new_n97_), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n96_), .c(new_n48_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x25), .O(new_n100_));
  nand4  g054(.a(new_n100_), .b(new_n93_), .c(new_n92_), .d(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n91_), .O(z09));
  inv1   g056(.a(x16), .O(new_n103_));
  nor2   g057(.a(x19), .b(x17), .O(new_n104_));
  nor3   g058(.a(new_n104_), .b(new_n55_), .c(new_n103_), .O(new_n105_));
  nand2  g059(.a(x18), .b(x01), .O(new_n106_));
  nand2  g060(.a(new_n86_), .b(x09), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n106_), .c(x16), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n105_), .c(new_n84_), .O(new_n109_));
  oai21  g063(.a(new_n95_), .b(x23), .c(x25), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n55_), .c(new_n93_), .d(new_n92_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n103_), .c(new_n109_), .O(z10));
  nand2  g066(.a(x18), .b(x02), .O(new_n113_));
  nand2  g067(.a(new_n86_), .b(x10), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(new_n113_), .c(x16), .O(new_n115_));
  nand3  g069(.a(new_n55_), .b(new_n93_), .c(new_n92_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(x21), .c(x16), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(new_n84_), .O(new_n119_));
  oai21  g073(.a(x25), .b(new_n64_), .c(new_n48_), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(x25), .c(x21), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n55_), .c(new_n93_), .d(new_n92_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n103_), .c(new_n119_), .O(z11));
  nand2  g077(.a(x18), .b(x03), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n62_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n103_), .O(new_n126_));
  nand3  g080(.a(new_n104_), .b(new_n94_), .c(new_n55_), .O(new_n127_));
  inv1   g081(.a(new_n127_), .O(new_n128_));
  nor2   g082(.a(new_n128_), .b(new_n64_), .O(new_n129_));
  inv1   g083(.a(new_n104_), .O(new_n130_));
  nor2   g084(.a(x22), .b(x21), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n55_), .O(new_n132_));
  nor2   g086(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n126_), .c(new_n50_), .O(z12));
  nand2  g089(.a(x18), .b(x04), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n67_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n103_), .O(new_n138_));
  nand2  g092(.a(new_n132_), .b(new_n49_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n104_), .c(new_n48_), .O(new_n140_));
  nor2   g094(.a(x23), .b(x22), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n94_), .O(new_n142_));
  nor2   g096(.a(new_n142_), .b(new_n116_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n138_), .c(new_n84_), .O(z13));
  nand2  g099(.a(x18), .b(x05), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n70_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n103_), .O(new_n148_));
  oai21  g102(.a(new_n72_), .b(new_n103_), .c(new_n49_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x23), .O(new_n150_));
  nand3  g104(.a(new_n131_), .b(new_n72_), .c(new_n48_), .O(new_n151_));
  or2    g105(.a(new_n151_), .b(new_n116_), .O(new_n152_));
  oai21  g106(.a(new_n133_), .b(new_n72_), .c(new_n152_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(x16), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n150_), .c(new_n148_), .O(z14));
  nand2  g109(.a(x18), .b(x06), .O(new_n156_));
  oai21  g110(.a(x18), .b(new_n75_), .c(new_n156_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n103_), .O(new_n158_));
  nor2   g112(.a(new_n49_), .b(new_n94_), .O(new_n159_));
  nand2  g113(.a(x25), .b(x22), .O(new_n160_));
  nand3  g114(.a(new_n49_), .b(new_n72_), .c(new_n64_), .O(new_n161_));
  aoi21  g115(.a(new_n161_), .b(new_n160_), .c(x21), .O(new_n162_));
  oai21  g116(.a(new_n162_), .b(new_n159_), .c(new_n55_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n97_), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n48_), .c(new_n93_), .d(new_n92_), .O(new_n165_));
  nand3  g119(.a(new_n72_), .b(new_n93_), .c(new_n92_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(x25), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(x16), .O(new_n169_));
  nand3  g123(.a(new_n169_), .b(new_n158_), .c(new_n84_), .O(z15));
  nand2  g124(.a(x18), .b(x07), .O(new_n171_));
  oai21  g125(.a(x18), .b(new_n78_), .c(new_n171_), .O(new_n172_));
  nand3  g126(.a(new_n172_), .b(new_n84_), .c(new_n103_), .O(new_n173_));
  nand2  g127(.a(x26), .b(x25), .O(new_n174_));
  nor2   g128(.a(x26), .b(x25), .O(new_n175_));
  nand4  g129(.a(new_n175_), .b(new_n128_), .c(new_n72_), .d(new_n64_), .O(new_n176_));
  aoi21  g130(.a(new_n176_), .b(new_n174_), .c(x23), .O(new_n177_));
  nand3  g131(.a(new_n152_), .b(x26), .c(new_n49_), .O(new_n178_));
  inv1   g132(.a(new_n178_), .O(new_n179_));
  oai21  g133(.a(new_n179_), .b(new_n177_), .c(x16), .O(new_n180_));
  nand2  g134(.a(new_n180_), .b(new_n173_), .O(z16));
  nand4  g135(.a(new_n94_), .b(new_n55_), .c(x19), .d(new_n92_), .O(new_n182_));
  nand3  g136(.a(new_n175_), .b(new_n141_), .c(new_n72_), .O(new_n183_));
  oai22  g137(.a(new_n183_), .b(new_n182_), .c(new_n56_), .d(new_n92_), .O(new_n184_));
  nand2  g138(.a(new_n184_), .b(x16), .O(new_n185_));
  nand2  g139(.a(new_n185_), .b(new_n84_), .O(z17));
endmodule


