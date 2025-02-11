// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:06 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  nand2  g000(.a(x40), .b(x27), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  aoi21  g002(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(x40), .O(new_n66_));
  inv1   g004(.a(x10), .O(new_n67_));
  nor2   g005(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g006(.a(x40), .b(x39), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x27), .O(new_n70_));
  aoi22  g008(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(x27), .O(new_n71_));
  oai22  g009(.a(new_n71_), .b(x15), .c(new_n64_), .d(x16), .O(z00));
  inv1   g010(.a(x30), .O(new_n73_));
  inv1   g011(.a(x35), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  oai21  g013(.a(new_n74_), .b(x28), .c(new_n75_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(x27), .c(x32), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n63_), .c(x04), .O(z01));
  inv1   g017(.a(x02), .O(new_n80_));
  inv1   g018(.a(x08), .O(new_n81_));
  inv1   g019(.a(x29), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g021(.a(x27), .O(new_n84_));
  nand2  g022(.a(x39), .b(new_n84_), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  inv1   g024(.a(x28), .O(new_n87_));
  nand2  g025(.a(x35), .b(new_n87_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n81_), .c(x04), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(x40), .O(z02));
  inv1   g028(.a(x21), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(x27), .c(x40), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g032(.a(x40), .O(new_n95_));
  aoi21  g033(.a(x37), .b(new_n87_), .c(new_n74_), .O(new_n96_));
  oai22  g034(.a(new_n96_), .b(new_n84_), .c(x37), .d(x28), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g036(.a(new_n92_), .b(new_n84_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(z03));
  nand2  g038(.a(new_n93_), .b(x21), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z04));
  nor2   g040(.a(x40), .b(x28), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n84_), .c(new_n92_), .O(z05));
  oai21  g042(.a(new_n103_), .b(new_n84_), .c(new_n92_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n63_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  inv1   g045(.a(x15), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n108_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g054(.a(new_n112_), .b(x31), .c(new_n116_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n63_), .c(x03), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z07));
  inv1   g057(.a(x39), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n84_), .c(new_n95_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(x40), .O(z09));
  inv1   g061(.a(x04), .O(new_n124_));
  nor2   g062(.a(x32), .b(x30), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n95_), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(x39), .c(new_n84_), .d(x05), .O(new_n127_));
  nand4  g065(.a(new_n76_), .b(new_n95_), .c(x27), .d(x07), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand4  g068(.a(new_n95_), .b(x37), .c(x27), .d(x06), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  aoi21  g071(.a(x39), .b(x29), .c(x27), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n95_), .c(new_n88_), .O(new_n135_));
  nand2  g073(.a(new_n84_), .b(new_n81_), .O(new_n136_));
  nand3  g074(.a(new_n95_), .b(x27), .c(x04), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n73_), .c(new_n133_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z11));
  oai21  g078(.a(new_n95_), .b(x04), .c(new_n84_), .O(new_n141_));
  nand2  g079(.a(x35), .b(x28), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n95_), .c(new_n92_), .O(new_n143_));
  oai21  g081(.a(new_n85_), .b(new_n67_), .c(x40), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(z12));
  nor3   g083(.a(new_n125_), .b(new_n120_), .c(x13), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n124_), .c(x27), .O(new_n147_));
  inv1   g085(.a(x18), .O(new_n148_));
  inv1   g086(.a(x19), .O(new_n149_));
  nor2   g087(.a(new_n65_), .b(new_n84_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x20), .c(new_n149_), .d(new_n148_), .O(new_n151_));
  oai21  g089(.a(new_n147_), .b(new_n95_), .c(new_n151_), .O(z13));
  nand4  g090(.a(x27), .b(x20), .c(new_n149_), .d(new_n148_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n65_), .c(new_n95_), .O(new_n154_));
  oai21  g092(.a(new_n125_), .b(x04), .c(new_n84_), .O(new_n155_));
  oai21  g093(.a(new_n85_), .b(x13), .c(x40), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(z14));
  nand4  g095(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x40), .O(z15));
  inv1   g097(.a(x23), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(x22), .c(x01), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n63_), .O(z16));
  inv1   g100(.a(x01), .O(new_n163_));
  inv1   g101(.a(x24), .O(new_n164_));
  nand4  g102(.a(new_n63_), .b(new_n164_), .c(x23), .d(x22), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(new_n163_), .O(z17));
  oai22  g104(.a(new_n88_), .b(x27), .c(new_n69_), .d(new_n82_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x08), .O(new_n168_));
  oai21  g106(.a(new_n88_), .b(x04), .c(new_n95_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n168_), .c(new_n73_), .d(new_n133_), .O(z18));
  nor2   g109(.a(x09), .b(new_n124_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n73_), .c(x40), .O(new_n173_));
  nand2  g111(.a(new_n136_), .b(new_n135_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n73_), .c(new_n133_), .O(new_n175_));
  oai21  g113(.a(new_n173_), .b(new_n84_), .c(new_n175_), .O(z19));
  nand2  g114(.a(x39), .b(x29), .O(new_n177_));
  oai21  g115(.a(new_n74_), .b(x28), .c(new_n177_), .O(new_n178_));
  aoi21  g116(.a(new_n95_), .b(x28), .c(new_n81_), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n178_), .c(x27), .O(new_n180_));
  nor2   g118(.a(x40), .b(x35), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n180_), .c(new_n73_), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(x09), .O(z20));
endmodule


