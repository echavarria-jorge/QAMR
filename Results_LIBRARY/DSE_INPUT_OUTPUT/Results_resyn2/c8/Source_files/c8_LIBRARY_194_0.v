// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:02 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(x17), .b(x03), .O(new_n49_));
  aoi21  g003(.a(new_n48_), .b(x19), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g005(.a(new_n51_), .O(z00));
  inv1   g006(.a(x09), .O(new_n53_));
  aoi21  g007(.a(new_n48_), .b(x20), .c(new_n49_), .O(new_n54_));
  oai21  g008(.a(new_n48_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  inv1   g009(.a(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(new_n48_), .b(x21), .c(new_n49_), .O(new_n58_));
  oai21  g012(.a(new_n48_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(z02));
  nand2  g014(.a(x27), .b(x11), .O(new_n61_));
  aoi21  g015(.a(new_n48_), .b(x22), .c(new_n49_), .O(new_n62_));
  nand2  g016(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(z03));
  inv1   g018(.a(x23), .O(new_n65_));
  aoi21  g019(.a(new_n48_), .b(new_n65_), .c(new_n49_), .O(new_n66_));
  oai21  g020(.a(new_n48_), .b(x12), .c(new_n66_), .O(z04));
  inv1   g021(.a(x24), .O(new_n68_));
  aoi21  g022(.a(new_n48_), .b(new_n68_), .c(new_n49_), .O(new_n69_));
  oai21  g023(.a(new_n48_), .b(x13), .c(new_n69_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  aoi21  g025(.a(new_n48_), .b(x25), .c(new_n49_), .O(new_n72_));
  oai21  g026(.a(new_n48_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  inv1   g027(.a(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(new_n48_), .b(x26), .c(new_n49_), .O(new_n76_));
  oai21  g030(.a(new_n48_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  inv1   g031(.a(new_n77_), .O(z07));
  nor2   g032(.a(new_n49_), .b(new_n48_), .O(z08));
  nor2   g033(.a(new_n49_), .b(x16), .O(new_n80_));
  inv1   g034(.a(x18), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  inv1   g036(.a(x00), .O(new_n83_));
  nand2  g037(.a(x18), .b(new_n83_), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  inv1   g039(.a(x03), .O(new_n86_));
  nor2   g040(.a(x17), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  inv1   g042(.a(x17), .O(new_n89_));
  aoi21  g043(.a(x19), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  oai21  g044(.a(new_n87_), .b(x19), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n85_), .O(z09));
  inv1   g046(.a(x19), .O(new_n93_));
  inv1   g047(.a(x20), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x03), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  aoi21  g051(.a(new_n81_), .b(new_n53_), .c(x16), .O(new_n98_));
  oai21  g052(.a(new_n81_), .b(x01), .c(new_n98_), .O(new_n99_));
  nor2   g053(.a(x19), .b(x17), .O(new_n100_));
  inv1   g054(.a(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(x20), .c(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n99_), .c(new_n97_), .O(z10));
  inv1   g057(.a(x21), .O(new_n104_));
  nand4  g058(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(new_n89_), .O(new_n105_));
  inv1   g059(.a(new_n105_), .O(new_n106_));
  aoi21  g060(.a(new_n100_), .b(new_n94_), .c(new_n104_), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n106_), .c(x16), .O(new_n108_));
  inv1   g062(.a(x02), .O(new_n109_));
  nand2  g063(.a(x18), .b(new_n109_), .O(new_n110_));
  aoi21  g064(.a(new_n81_), .b(new_n57_), .c(x16), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n110_), .c(new_n49_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n108_), .O(z11));
  nor2   g067(.a(x21), .b(x20), .O(new_n114_));
  nand4  g068(.a(new_n114_), .b(x22), .c(new_n93_), .d(x16), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(x03), .c(x17), .O(new_n116_));
  aoi21  g070(.a(new_n81_), .b(x11), .c(x16), .O(new_n117_));
  oai21  g071(.a(new_n81_), .b(new_n86_), .c(new_n117_), .O(new_n118_));
  inv1   g072(.a(x22), .O(new_n119_));
  nand3  g073(.a(new_n105_), .b(new_n119_), .c(x16), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nor2   g075(.a(new_n121_), .b(new_n116_), .O(z12));
  nand3  g076(.a(new_n114_), .b(new_n119_), .c(new_n93_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x23), .O(new_n124_));
  nor2   g078(.a(x23), .b(x22), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n124_), .c(new_n86_), .O(new_n127_));
  nor2   g081(.a(new_n65_), .b(new_n89_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n127_), .c(x16), .O(new_n129_));
  inv1   g083(.a(x12), .O(new_n130_));
  nand2  g084(.a(new_n81_), .b(new_n130_), .O(new_n131_));
  inv1   g085(.a(x04), .O(new_n132_));
  nand2  g086(.a(x18), .b(new_n132_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n131_), .c(new_n80_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n129_), .O(z13));
  nand3  g089(.a(new_n125_), .b(new_n106_), .c(new_n68_), .O(new_n136_));
  nand3  g090(.a(new_n125_), .b(new_n106_), .c(x03), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x24), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g094(.a(x05), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x13), .O(new_n143_));
  aoi21  g097(.a(new_n81_), .b(new_n143_), .c(x16), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(new_n49_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n140_), .O(z14));
  nand2  g100(.a(new_n136_), .b(x25), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n125_), .c(new_n114_), .d(new_n93_), .O(new_n149_));
  or2    g103(.a(new_n149_), .b(x17), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  nand2  g106(.a(x25), .b(x16), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(x17), .c(x03), .O(new_n154_));
  inv1   g108(.a(x06), .O(new_n155_));
  nand2  g109(.a(x18), .b(new_n155_), .O(new_n156_));
  aoi21  g110(.a(new_n81_), .b(new_n71_), .c(x16), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n152_), .O(z15));
  nand2  g113(.a(new_n149_), .b(x26), .O(new_n160_));
  inv1   g114(.a(x26), .O(new_n161_));
  inv1   g115(.a(x25), .O(new_n162_));
  nand4  g116(.a(new_n162_), .b(new_n68_), .c(new_n65_), .d(new_n119_), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n106_), .c(new_n161_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n160_), .c(new_n86_), .O(new_n166_));
  nor2   g120(.a(new_n161_), .b(new_n89_), .O(new_n167_));
  oai21  g121(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  nand2  g122(.a(new_n81_), .b(new_n75_), .O(new_n169_));
  inv1   g123(.a(x07), .O(new_n170_));
  nand2  g124(.a(x18), .b(new_n170_), .O(new_n171_));
  nand3  g125(.a(new_n171_), .b(new_n169_), .c(new_n80_), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(new_n168_), .O(z16));
  nand2  g127(.a(x27), .b(x17), .O(new_n174_));
  nand2  g128(.a(new_n87_), .b(x19), .O(new_n175_));
  inv1   g129(.a(new_n175_), .O(new_n176_));
  nand4  g130(.a(new_n176_), .b(new_n164_), .c(new_n114_), .d(new_n161_), .O(new_n177_));
  aoi21  g131(.a(new_n177_), .b(new_n174_), .c(new_n88_), .O(z17));
endmodule


