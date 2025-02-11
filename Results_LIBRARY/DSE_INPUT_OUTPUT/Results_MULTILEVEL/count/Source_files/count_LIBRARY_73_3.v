// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:50 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x34), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x18), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n54_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  inv1   g013(.a(x19), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n63_), .c(new_n62_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n59_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  inv1   g021(.a(new_n67_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  aoi21  g026(.a(new_n76_), .b(x16), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x18), .c(new_n59_), .O(z02));
  nor3   g028(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n80_), .c(new_n75_), .d(x22), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n62_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n62_), .c(new_n84_), .O(z03));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n53_), .c(new_n66_), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n88_), .c(new_n72_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  aoi21  g040(.a(new_n87_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n62_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n62_), .c(new_n94_), .O(z04));
  nor2   g044(.a(x20), .b(x19), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n72_), .d(new_n64_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x24), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n86_), .c(new_n73_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(new_n62_), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(new_n61_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n59_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nand2  g055(.a(new_n100_), .b(new_n86_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n67_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n97_), .c(new_n74_), .d(new_n53_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n62_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z06));
  nand2  g064(.a(new_n110_), .b(x26), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n97_), .c(new_n74_), .d(new_n53_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n62_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(new_n61_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n59_), .O(z07));
  inv1   g071(.a(x24), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n97_), .c(new_n123_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n75_), .c(x27), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n100_), .c(new_n81_), .d(new_n53_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n126_), .c(new_n62_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x07), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(new_n61_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n59_), .O(z08));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n100_), .c(new_n106_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n87_), .c(x28), .O(new_n135_));
  nor3   g084(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nor3   g085(.a(x28), .b(x27), .c(x26), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n81_), .d(new_n53_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n135_), .c(new_n62_), .O(new_n139_));
  nor2   g088(.a(x16), .b(x06), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(new_n61_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n59_), .O(z09));
  inv1   g091(.a(x27), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n124_), .c(new_n143_), .d(new_n123_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n98_), .O(new_n146_));
  aoi21  g095(.a(new_n138_), .b(x29), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n62_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n62_), .c(new_n149_), .O(z10));
  oai21  g099(.a(new_n145_), .b(new_n98_), .c(x30), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n117_), .c(new_n91_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n151_), .c(new_n62_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x04), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n157_), .c(new_n61_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n59_), .O(z11));
  nand2  g109(.a(new_n156_), .b(x31), .O(new_n161_));
  nor2   g110(.a(x31), .b(x30), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n144_), .c(new_n127_), .d(new_n108_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n62_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  nand3  g117(.a(new_n162_), .b(new_n144_), .c(new_n127_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n101_), .c(x32), .O(new_n170_));
  nand2  g119(.a(new_n152_), .b(new_n124_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nor2   g121(.a(x32), .b(x31), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n153_), .d(new_n108_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x02), .O(new_n177_));
  aoi21  g126(.a(new_n62_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z13));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n162_), .c(new_n144_), .d(new_n133_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n110_), .O(new_n182_));
  aoi21  g131(.a(new_n174_), .b(x33), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n62_), .b(new_n184_), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n62_), .c(new_n185_), .O(z14));
  inv1   g135(.a(new_n107_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n96_), .c(new_n64_), .d(x16), .O(new_n188_));
  inv1   g137(.a(x31), .O(new_n189_));
  nand4  g138(.a(new_n180_), .b(new_n172_), .c(new_n153_), .d(new_n189_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n188_), .c(new_n61_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n58_), .O(new_n192_));
  oai21  g141(.a(new_n181_), .b(new_n110_), .c(x34), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n62_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x00), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(new_n61_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n192_), .O(z15));
endmodule


