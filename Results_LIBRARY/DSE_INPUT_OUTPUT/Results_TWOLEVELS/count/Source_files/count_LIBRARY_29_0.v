// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:41 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand4  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  nand3  g008(.a(new_n57_), .b(new_n59_), .c(new_n58_), .O(new_n60_));
  oai21  g009(.a(new_n53_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n52_), .O(z01));
  nand2  g012(.a(new_n60_), .b(x21), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n57_), .c(new_n59_), .d(new_n58_), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n64_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g016(.a(new_n66_), .b(x22), .O(new_n68_));
  nor2   g017(.a(x22), .b(x21), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n53_), .c(new_n57_), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n68_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g020(.a(new_n70_), .b(x23), .O(new_n72_));
  nor2   g021(.a(x20), .b(x19), .O(new_n73_));
  nor2   g022(.a(x23), .b(x22), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n73_), .c(new_n65_), .d(new_n58_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z04));
  inv1   g025(.a(x16), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(x23), .O(new_n79_));
  inv1   g028(.a(x24), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n65_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  aoi21  g031(.a(new_n75_), .b(x24), .c(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n77_), .c(new_n52_), .O(z05));
  nor2   g033(.a(x24), .b(x23), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n69_), .c(new_n73_), .d(new_n58_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x25), .O(new_n87_));
  nor2   g036(.a(x21), .b(x20), .O(new_n88_));
  nor2   g037(.a(x25), .b(x24), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n74_), .c(new_n88_), .d(new_n53_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n87_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g040(.a(new_n90_), .b(x26), .O(new_n92_));
  nor3   g041(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n74_), .c(new_n88_), .d(new_n53_), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n92_), .c(new_n52_), .d(x16), .O(z07));
  inv1   g044(.a(x25), .O(new_n96_));
  nor2   g045(.a(x27), .b(x26), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n85_), .c(new_n96_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  aoi21  g048(.a(new_n94_), .b(x27), .c(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n77_), .c(new_n52_), .O(z08));
  inv1   g050(.a(x28), .O(new_n102_));
  nor3   g051(.a(x22), .b(x21), .c(x20), .O(new_n103_));
  nor3   g052(.a(x25), .b(x24), .c(x23), .O(new_n104_));
  nor3   g053(.a(x28), .b(x27), .c(x26), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n53_), .O(new_n106_));
  oai21  g055(.a(new_n99_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n52_), .O(z09));
  nand2  g058(.a(new_n106_), .b(x29), .O(new_n110_));
  inv1   g059(.a(x27), .O(new_n111_));
  nor2   g060(.a(x29), .b(x28), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n93_), .c(new_n111_), .O(new_n113_));
  or2    g062(.a(new_n113_), .b(new_n75_), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n110_), .c(new_n52_), .d(x16), .O(z10));
  oai21  g064(.a(new_n113_), .b(new_n75_), .c(x30), .O(new_n116_));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nor2   g067(.a(x30), .b(x29), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n80_), .O(new_n120_));
  or2    g069(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n116_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g071(.a(new_n120_), .b(new_n75_), .c(x31), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nor2   g073(.a(x31), .b(x30), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n112_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n124_), .c(new_n82_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n52_), .O(z12));
  nand4  g080(.a(new_n125_), .b(new_n112_), .c(new_n97_), .d(new_n96_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n86_), .c(x32), .O(new_n133_));
  nor2   g082(.a(x32), .b(x31), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n52_), .O(z13));
  oai21  g089(.a(new_n135_), .b(new_n86_), .c(x33), .O(new_n141_));
  nand4  g090(.a(new_n96_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n66_), .O(new_n143_));
  nor2   g092(.a(x33), .b(x32), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n125_), .c(new_n112_), .d(new_n97_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n52_), .O(z14));
  oai21  g099(.a(new_n145_), .b(new_n90_), .c(x34), .O(new_n151_));
  nand2  g100(.a(new_n112_), .b(new_n97_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  inv1   g103(.a(x31), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g105(.a(x32), .O(new_n157_));
  inv1   g106(.a(x33), .O(new_n158_));
  inv1   g107(.a(x34), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n153_), .c(new_n143_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n151_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n52_), .O(z15));
endmodule


