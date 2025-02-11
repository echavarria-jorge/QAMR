// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_;
  inv1   g000(.a(x10), .O(new_n63_));
  oai21  g001(.a(x36), .b(x35), .c(x27), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g003(.a(x40), .b(x39), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi22  g005(.a(new_n67_), .b(new_n65_), .c(x37), .d(x27), .O(new_n68_));
  inv1   g006(.a(x16), .O(new_n69_));
  nand2  g007(.a(x35), .b(x27), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x40), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(x28), .c(new_n69_), .O(new_n72_));
  oai21  g010(.a(new_n68_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(x28), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n75_), .c(new_n76_), .O(new_n78_));
  inv1   g016(.a(x04), .O(new_n79_));
  aoi21  g017(.a(new_n77_), .b(new_n64_), .c(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n78_), .b(new_n74_), .c(new_n80_), .O(z01));
  inv1   g019(.a(x08), .O(new_n82_));
  inv1   g020(.a(x27), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n74_), .O(new_n84_));
  aoi21  g022(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  oai21  g025(.a(new_n85_), .b(new_n79_), .c(new_n87_), .O(z02));
  aoi21  g026(.a(x40), .b(new_n83_), .c(new_n74_), .O(new_n89_));
  nand2  g027(.a(new_n76_), .b(x28), .O(new_n90_));
  inv1   g028(.a(new_n90_), .O(new_n91_));
  inv1   g029(.a(x21), .O(new_n92_));
  nand2  g030(.a(x35), .b(x28), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x27), .c(new_n92_), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n91_), .c(new_n89_), .d(x37), .O(z03));
  nand2  g033(.a(new_n90_), .b(x37), .O(new_n96_));
  nand2  g034(.a(x40), .b(x28), .O(new_n97_));
  oai22  g035(.a(new_n97_), .b(new_n70_), .c(new_n96_), .d(x27), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n92_), .O(z04));
  oai21  g037(.a(new_n97_), .b(new_n83_), .c(new_n96_), .O(z05));
  nor2   g038(.a(new_n89_), .b(x37), .O(z06));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n90_), .O(z07));
  nand2  g050(.a(new_n90_), .b(new_n66_), .O(z08));
  nand3  g051(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n90_), .c(x11), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z09));
  nand3  g055(.a(new_n90_), .b(x37), .c(x06), .O(new_n118_));
  nand2  g056(.a(new_n84_), .b(new_n75_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  inv1   g058(.a(x39), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n120_), .c(x04), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  inv1   g061(.a(new_n66_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g063(.a(x28), .b(new_n120_), .c(new_n76_), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(new_n125_), .c(new_n122_), .d(new_n119_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n118_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x27), .O(new_n129_));
  nor2   g067(.a(new_n77_), .b(new_n66_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(x05), .c(new_n79_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n129_), .O(z10));
  inv1   g070(.a(x29), .O(new_n133_));
  nand3  g071(.a(x35), .b(new_n74_), .c(new_n83_), .O(new_n134_));
  oai21  g072(.a(new_n66_), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  inv1   g073(.a(new_n70_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n74_), .c(new_n79_), .O(new_n137_));
  or2    g075(.a(x30), .b(x09), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(new_n91_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi21  g078(.a(new_n135_), .b(x08), .c(new_n140_), .O(z11));
  oai21  g079(.a(new_n136_), .b(new_n76_), .c(x28), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n68_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(z12));
  inv1   g082(.a(x37), .O(new_n145_));
  nand2  g083(.a(new_n93_), .b(new_n145_), .O(new_n146_));
  nor2   g084(.a(x19), .b(x18), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(x20), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x28), .O(new_n150_));
  nor2   g088(.a(x13), .b(x04), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n150_), .c(x39), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g091(.a(new_n147_), .b(x20), .O(new_n154_));
  nand2  g092(.a(x37), .b(new_n74_), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g094(.a(new_n153_), .b(x40), .c(new_n156_), .O(new_n157_));
  nand2  g095(.a(new_n151_), .b(new_n130_), .O(new_n158_));
  oai21  g096(.a(new_n157_), .b(new_n83_), .c(new_n158_), .O(z13));
  nand2  g097(.a(new_n148_), .b(new_n76_), .O(new_n160_));
  aoi21  g098(.a(new_n152_), .b(new_n148_), .c(new_n83_), .O(new_n161_));
  nand2  g099(.a(new_n158_), .b(new_n90_), .O(new_n162_));
  aoi21  g100(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(z14));
  nand3  g101(.a(new_n115_), .b(new_n90_), .c(x12), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z15));
  nand2  g103(.a(x22), .b(x01), .O(new_n166_));
  nor3   g104(.a(new_n166_), .b(new_n91_), .c(x23), .O(z16));
  inv1   g105(.a(x24), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x23), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n166_), .c(new_n90_), .O(z17));
  nand2  g108(.a(new_n135_), .b(x08), .O(new_n171_));
  nand2  g109(.a(new_n138_), .b(new_n90_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n137_), .c(new_n171_), .O(z18));
  nand3  g111(.a(new_n124_), .b(x29), .c(x08), .O(new_n174_));
  oai21  g112(.a(new_n83_), .b(new_n79_), .c(new_n85_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z19));
  oai21  g115(.a(x28), .b(new_n82_), .c(new_n83_), .O(new_n178_));
  nand2  g116(.a(new_n174_), .b(new_n139_), .O(new_n179_));
  aoi21  g117(.a(new_n178_), .b(x35), .c(new_n179_), .O(z20));
endmodule


