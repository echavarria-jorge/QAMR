// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_;
  inv1   g000(.a(x39), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(new_n76_), .c(new_n66_), .d(new_n73_), .O(new_n79_));
  oai21  g017(.a(new_n72_), .b(new_n65_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x35), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x28), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x36), .c(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g025(.a(x28), .O(new_n88_));
  nand2  g026(.a(x35), .b(new_n88_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(x04), .O(new_n91_));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n91_), .c(new_n78_), .O(z02));
  nand2  g033(.a(x28), .b(x27), .O(new_n96_));
  oai22  g034(.a(new_n96_), .b(new_n83_), .c(new_n69_), .d(x27), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(x21), .c(new_n65_), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n64_), .c(new_n99_), .O(z04));
  nand2  g038(.a(new_n96_), .b(new_n69_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n64_), .O(z06));
  inv1   g040(.a(z06), .O(z05));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n106_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(x38), .O(new_n108_));
  inv1   g046(.a(x17), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(x15), .O(new_n110_));
  or2    g048(.a(x33), .b(x31), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n108_), .c(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n64_), .O(z07));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n64_), .c(x11), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z09));
  inv1   g056(.a(x07), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  oai21  g058(.a(x40), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  inv1   g059(.a(x36), .O(new_n122_));
  aoi21  g060(.a(new_n89_), .b(new_n122_), .c(x04), .O(new_n123_));
  nand2  g061(.a(x37), .b(x06), .O(new_n124_));
  aoi21  g062(.a(x40), .b(new_n63_), .c(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g064(.a(new_n82_), .b(new_n81_), .O(new_n127_));
  inv1   g065(.a(new_n120_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n127_), .c(new_n73_), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(new_n68_), .c(new_n129_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand2  g069(.a(x40), .b(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n89_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand3  g072(.a(new_n84_), .b(x27), .c(new_n73_), .O(new_n135_));
  nor2   g073(.a(x30), .b(x09), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n64_), .O(new_n137_));
  aoi21  g075(.a(new_n134_), .b(new_n133_), .c(new_n137_), .O(z11));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n68_), .c(new_n74_), .O(new_n140_));
  inv1   g078(.a(new_n71_), .O(new_n141_));
  oai21  g079(.a(new_n77_), .b(x04), .c(new_n141_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n140_), .c(new_n64_), .O(z12));
  nand2  g081(.a(new_n70_), .b(new_n69_), .O(new_n144_));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(new_n144_), .c(new_n64_), .d(x20), .O(new_n146_));
  oai21  g084(.a(new_n122_), .b(new_n83_), .c(x28), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n147_), .c(new_n78_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  nand3  g089(.a(new_n148_), .b(new_n127_), .c(new_n78_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(z13));
  inv1   g091(.a(new_n147_), .O(new_n154_));
  nand2  g092(.a(new_n69_), .b(new_n83_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n145_), .c(x20), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n154_), .c(new_n68_), .O(new_n157_));
  nand4  g095(.a(new_n145_), .b(new_n144_), .c(x27), .d(x20), .O(new_n158_));
  inv1   g096(.a(x13), .O(new_n159_));
  nand3  g097(.a(x40), .b(new_n159_), .c(new_n73_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n158_), .c(new_n65_), .O(new_n161_));
  oai21  g099(.a(new_n157_), .b(new_n127_), .c(new_n161_), .O(z14));
  nand3  g100(.a(new_n116_), .b(new_n64_), .c(x12), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z15));
  inv1   g102(.a(x23), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(x22), .c(x01), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n64_), .O(z16));
  nor2   g105(.a(x24), .b(new_n165_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n64_), .c(x22), .d(x01), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z17));
  nand2  g108(.a(new_n134_), .b(new_n133_), .O(new_n171_));
  inv1   g109(.a(new_n137_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n171_), .O(z18));
  oai21  g111(.a(new_n83_), .b(new_n68_), .c(new_n136_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n133_), .c(new_n64_), .O(z20));
  buf    g113(.a(x40), .O(z08));
  aoi21  g114(.a(new_n134_), .b(new_n133_), .c(new_n137_), .O(z19));
endmodule


