// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:59 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  nor2   g000(.a(x19), .b(x18), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(x27), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand3  g005(.a(new_n51_), .b(new_n50_), .c(x18), .O(new_n52_));
  oai21  g006(.a(new_n49_), .b(x08), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  aoi21  g011(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n51_), .b(new_n61_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n60_), .c(new_n47_), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n47_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x22), .c(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n47_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x23), .c(new_n68_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n51_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n47_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x25), .O(new_n77_));
  nand2  g031(.a(new_n51_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n47_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  aoi21  g034(.a(x27), .b(new_n80_), .c(new_n47_), .O(new_n81_));
  oai21  g035(.a(x27), .b(x26), .c(new_n81_), .O(z07));
  inv1   g036(.a(new_n49_), .O(z08));
  inv1   g037(.a(x17), .O(new_n84_));
  nand3  g038(.a(new_n50_), .b(x18), .c(new_n84_), .O(new_n85_));
  oai21  g039(.a(new_n50_), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x16), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  inv1   g042(.a(x08), .O(new_n89_));
  nand2  g043(.a(x18), .b(x00), .O(new_n90_));
  inv1   g044(.a(x18), .O(new_n91_));
  nand2  g045(.a(x19), .b(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n89_), .c(new_n90_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n87_), .O(z09));
  nand2  g049(.a(x18), .b(x01), .O(new_n96_));
  oai21  g050(.a(new_n92_), .b(new_n54_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  aoi21  g053(.a(x20), .b(x17), .c(new_n99_), .O(new_n100_));
  nor2   g054(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nor2   g055(.a(new_n56_), .b(new_n50_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n101_), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n98_), .O(z10));
  nand2  g058(.a(x18), .b(x02), .O(new_n105_));
  oai21  g059(.a(new_n92_), .b(new_n59_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  oai21  g061(.a(x20), .b(x17), .c(x21), .O(new_n108_));
  nor2   g062(.a(x19), .b(x17), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n108_), .c(new_n91_), .O(new_n112_));
  nor2   g066(.a(new_n61_), .b(new_n50_), .O(new_n113_));
  oai21  g067(.a(new_n113_), .b(new_n112_), .c(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n107_), .O(z11));
  nand2  g069(.a(x18), .b(x03), .O(new_n116_));
  oai21  g070(.a(new_n92_), .b(new_n64_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nand2  g072(.a(new_n110_), .b(new_n84_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x22), .O(new_n120_));
  nor2   g074(.a(x22), .b(x21), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n109_), .c(new_n56_), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(new_n120_), .c(new_n91_), .O(new_n123_));
  and2   g077(.a(x22), .b(x19), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n123_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n118_), .O(z12));
  nand2  g080(.a(x18), .b(x04), .O(new_n127_));
  oai21  g081(.a(new_n92_), .b(new_n67_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n88_), .O(new_n129_));
  nor2   g083(.a(x20), .b(x17), .O(new_n130_));
  nand2  g084(.a(new_n121_), .b(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x23), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n99_), .c(new_n61_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n132_), .c(new_n91_), .O(new_n135_));
  inv1   g089(.a(x23), .O(new_n136_));
  nor2   g090(.a(new_n136_), .b(new_n50_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n129_), .O(z13));
  nand2  g093(.a(x18), .b(x05), .O(new_n140_));
  oai21  g094(.a(new_n92_), .b(new_n70_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  nand3  g096(.a(new_n133_), .b(new_n130_), .c(new_n61_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n121_), .b(new_n99_), .c(new_n72_), .d(new_n136_), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n144_), .c(new_n91_), .O(new_n146_));
  nor2   g100(.a(new_n72_), .b(new_n50_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n146_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n142_), .O(z14));
  nand2  g103(.a(x18), .b(x06), .O(new_n150_));
  oai21  g104(.a(x18), .b(new_n75_), .c(new_n150_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n88_), .O(new_n152_));
  nand3  g106(.a(new_n110_), .b(new_n84_), .c(x16), .O(new_n153_));
  nor2   g107(.a(x25), .b(x24), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n133_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n153_), .c(x18), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n50_), .O(new_n157_));
  nand3  g111(.a(new_n145_), .b(x25), .c(x16), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n157_), .c(new_n152_), .O(z15));
  nand2  g113(.a(x18), .b(x07), .O(new_n160_));
  oai21  g114(.a(new_n92_), .b(new_n80_), .c(new_n160_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n88_), .O(new_n162_));
  nand4  g116(.a(new_n154_), .b(new_n133_), .c(new_n110_), .d(new_n84_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x26), .O(new_n164_));
  nor3   g118(.a(x26), .b(x25), .c(x24), .O(new_n165_));
  nand4  g119(.a(new_n165_), .b(new_n133_), .c(new_n110_), .d(new_n109_), .O(new_n166_));
  aoi21  g120(.a(new_n166_), .b(new_n164_), .c(new_n91_), .O(new_n167_));
  and2   g121(.a(x26), .b(x19), .O(new_n168_));
  oai21  g122(.a(new_n168_), .b(new_n167_), .c(x16), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n162_), .O(z16));
  nand2  g124(.a(new_n165_), .b(new_n133_), .O(new_n171_));
  nand3  g125(.a(new_n110_), .b(x19), .c(new_n84_), .O(new_n172_));
  oai22  g126(.a(new_n172_), .b(new_n171_), .c(new_n51_), .d(new_n84_), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(x16), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(new_n48_), .O(z17));
endmodule


