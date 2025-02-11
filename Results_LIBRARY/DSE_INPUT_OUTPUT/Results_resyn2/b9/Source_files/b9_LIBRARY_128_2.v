// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:07 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n163_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x14), .O(new_n71_));
  nor2   g009(.a(x23), .b(new_n71_), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g011(.a(new_n69_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g020(.a(new_n72_), .b(new_n63_), .O(new_n83_));
  oai21  g021(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(z01));
  nand2  g022(.a(x40), .b(x39), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  inv1   g024(.a(new_n72_), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n78_), .c(x04), .O(new_n89_));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n89_), .c(new_n87_), .d(new_n86_), .O(z02));
  inv1   g031(.a(x35), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n77_), .c(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n75_), .c(new_n72_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(z04));
  oai21  g038(.a(new_n77_), .b(new_n75_), .c(new_n96_), .O(new_n101_));
  and2   g039(.a(new_n101_), .b(new_n87_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x31), .O(new_n104_));
  inv1   g042(.a(x33), .O(new_n105_));
  inv1   g043(.a(x15), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n106_), .O(new_n107_));
  nand4  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(x23), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n71_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  aoi21  g051(.a(new_n108_), .b(x14), .c(new_n113_), .O(z07));
  nand2  g052(.a(new_n87_), .b(new_n85_), .O(z08));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n87_), .O(z09));
  nand2  g055(.a(new_n78_), .b(new_n76_), .O(new_n118_));
  nand3  g056(.a(x40), .b(x39), .c(x05), .O(new_n119_));
  nand2  g057(.a(new_n85_), .b(x07), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n118_), .c(x27), .O(new_n122_));
  inv1   g060(.a(new_n119_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n72_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand2  g067(.a(new_n86_), .b(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n78_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g071(.a(x35), .b(new_n77_), .c(x27), .d(new_n63_), .O(new_n134_));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  and2   g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n133_), .c(new_n87_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(z11));
  nand2  g076(.a(new_n87_), .b(new_n69_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z12));
  oai21  g078(.a(new_n76_), .b(new_n94_), .c(x28), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n86_), .O(new_n143_));
  inv1   g081(.a(new_n66_), .O(new_n144_));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n144_), .c(x20), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand3  g086(.a(new_n142_), .b(new_n82_), .c(new_n86_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n148_), .c(new_n72_), .O(z13));
  aoi21  g088(.a(new_n146_), .b(new_n143_), .c(new_n75_), .O(new_n151_));
  inv1   g089(.a(new_n149_), .O(new_n152_));
  nor3   g090(.a(new_n152_), .b(new_n151_), .c(new_n72_), .O(z14));
  nand4  g091(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n87_), .O(z15));
  inv1   g093(.a(x23), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x22), .c(new_n71_), .d(x01), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x23), .c(x22), .d(x01), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z17));
  aoi21  g099(.a(new_n136_), .b(new_n133_), .c(new_n72_), .O(z18));
  oai21  g100(.a(new_n94_), .b(new_n75_), .c(new_n135_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n131_), .c(new_n87_), .O(z20));
  inv1   g102(.a(new_n137_), .O(z19));
endmodule


