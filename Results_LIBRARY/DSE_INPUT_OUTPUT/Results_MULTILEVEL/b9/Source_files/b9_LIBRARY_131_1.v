// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:57 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x30), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n71_), .c(new_n63_), .O(new_n73_));
  nand4  g011(.a(new_n73_), .b(x39), .c(x30), .d(new_n65_), .O(new_n74_));
  oai22  g012(.a(new_n74_), .b(x04), .c(new_n70_), .d(new_n64_), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(x28), .c(new_n78_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x27), .c(x32), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x40), .c(new_n76_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x04), .O(z01));
  inv1   g020(.a(x02), .O(new_n83_));
  nand2  g021(.a(x29), .b(x08), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n87_), .c(x04), .O(new_n89_));
  nand3  g027(.a(x40), .b(x39), .c(x30), .O(new_n90_));
  inv1   g028(.a(new_n90_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(new_n85_), .O(z02));
  nand2  g030(.a(x40), .b(new_n76_), .O(new_n93_));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n67_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n95_), .c(new_n93_), .d(x21), .O(z03));
  aoi21  g036(.a(new_n96_), .b(new_n67_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n95_), .c(new_n64_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n93_), .c(new_n96_), .O(z05));
  nand2  g040(.a(new_n101_), .b(new_n96_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n93_), .O(z06));
  inv1   g042(.a(x31), .O(new_n105_));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n65_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand4  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n110_));
  inv1   g048(.a(x14), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n108_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n93_), .O(z07));
  oai21  g055(.a(x39), .b(new_n76_), .c(x40), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n93_), .O(z09));
  nand3  g059(.a(new_n93_), .b(x37), .c(x06), .O(new_n122_));
  inv1   g060(.a(x04), .O(new_n123_));
  nand4  g061(.a(new_n118_), .b(new_n79_), .c(x07), .d(new_n123_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x27), .O(new_n126_));
  nand3  g064(.a(new_n91_), .b(x05), .c(new_n123_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  nand2  g067(.a(x27), .b(x04), .O(new_n130_));
  oai21  g068(.a(x27), .b(x08), .c(new_n130_), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(new_n87_), .c(new_n129_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n63_), .c(x30), .O(z11));
  nand3  g071(.a(new_n96_), .b(new_n78_), .c(new_n77_), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(x27), .c(x10), .O(new_n135_));
  nand2  g073(.a(new_n94_), .b(new_n96_), .O(new_n136_));
  aoi22  g074(.a(new_n136_), .b(x27), .c(x39), .d(new_n123_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n135_), .c(x30), .O(new_n138_));
  oai21  g076(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(z12));
  inv1   g078(.a(x19), .O(new_n141_));
  nor2   g079(.a(new_n68_), .b(new_n64_), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(x27), .c(x20), .d(new_n141_), .O(new_n143_));
  inv1   g081(.a(x13), .O(new_n144_));
  nand3  g082(.a(new_n91_), .b(new_n144_), .c(new_n123_), .O(new_n145_));
  oai21  g083(.a(new_n143_), .b(x18), .c(new_n145_), .O(z13));
  nand2  g084(.a(x40), .b(x39), .O(new_n147_));
  nand2  g085(.a(new_n144_), .b(new_n123_), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  nand4  g087(.a(x27), .b(x20), .c(new_n141_), .d(new_n149_), .O(new_n150_));
  oai22  g088(.a(new_n150_), .b(new_n68_), .c(new_n148_), .d(new_n147_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n93_), .O(z14));
  inv1   g090(.a(x12), .O(new_n153_));
  nand4  g091(.a(new_n93_), .b(x34), .c(x27), .d(x26), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(new_n153_), .O(z15));
  inv1   g093(.a(x23), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(x22), .c(x01), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n93_), .O(z16));
  inv1   g096(.a(x01), .O(new_n159_));
  inv1   g097(.a(x24), .O(new_n160_));
  nand4  g098(.a(new_n93_), .b(new_n160_), .c(x23), .d(x22), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n159_), .O(z17));
  inv1   g100(.a(x08), .O(new_n163_));
  nand2  g101(.a(x27), .b(new_n123_), .O(new_n164_));
  oai21  g102(.a(x27), .b(new_n163_), .c(new_n164_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(x35), .c(new_n86_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(new_n63_), .c(new_n76_), .d(new_n129_), .O(z18));
  oai21  g105(.a(new_n88_), .b(new_n77_), .c(new_n63_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n130_), .c(new_n86_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n129_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n63_), .c(x30), .O(z19));
  oai21  g109(.a(x28), .b(new_n163_), .c(new_n67_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x35), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(new_n63_), .c(new_n76_), .d(new_n129_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z20));
endmodule


