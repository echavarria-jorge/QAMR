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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x16), .b(x00), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n55_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n49_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n55_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z05));
  inv1   g031(.a(x14), .O(new_n78_));
  aoi21  g032(.a(x27), .b(new_n78_), .c(new_n49_), .O(new_n79_));
  oai21  g033(.a(x27), .b(x25), .c(new_n79_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  aoi21  g035(.a(x27), .b(new_n81_), .c(new_n49_), .O(new_n82_));
  oai21  g036(.a(x27), .b(x26), .c(new_n82_), .O(z07));
  nor2   g037(.a(new_n49_), .b(new_n55_), .O(z08));
  oai21  g038(.a(x18), .b(x16), .c(x00), .O(new_n85_));
  and2   g039(.a(x19), .b(x17), .O(new_n86_));
  nor2   g040(.a(x19), .b(x17), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x16), .O(new_n89_));
  inv1   g043(.a(x18), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n89_), .c(x08), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nor2   g049(.a(new_n87_), .b(new_n54_), .O(new_n96_));
  inv1   g050(.a(x00), .O(new_n97_));
  nor3   g051(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  inv1   g052(.a(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n96_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n95_), .O(z10));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n58_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  oai21  g061(.a(new_n98_), .b(new_n60_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(x16), .c(new_n97_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n105_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n63_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n89_), .O(new_n113_));
  aoi21  g067(.a(new_n106_), .b(new_n87_), .c(new_n65_), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n87_), .c(new_n54_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n68_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n89_), .O(new_n122_));
  nand2  g076(.a(new_n116_), .b(x23), .O(new_n123_));
  nor3   g077(.a(x23), .b(x22), .c(x21), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n123_), .c(new_n97_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n73_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n89_), .O(new_n131_));
  aoi21  g085(.a(new_n124_), .b(new_n98_), .c(new_n75_), .O(new_n132_));
  inv1   g086(.a(x17), .O(new_n133_));
  nor2   g087(.a(x20), .b(x19), .O(new_n134_));
  nor2   g088(.a(x24), .b(x23), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n115_), .c(new_n134_), .d(new_n133_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n97_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n132_), .c(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n131_), .O(z14));
  nand2  g093(.a(x18), .b(x06), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n78_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n89_), .O(new_n142_));
  nand2  g096(.a(new_n136_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x23), .b(x22), .O(new_n144_));
  nor2   g098(.a(x25), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n144_), .c(new_n106_), .d(new_n87_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n143_), .c(new_n97_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n142_), .O(z15));
  nand2  g103(.a(x18), .b(x07), .O(new_n150_));
  oai21  g104(.a(x18), .b(new_n81_), .c(new_n150_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n89_), .O(new_n152_));
  nand2  g106(.a(new_n146_), .b(x26), .O(new_n153_));
  nor3   g107(.a(x26), .b(x25), .c(x24), .O(new_n154_));
  nand4  g108(.a(new_n154_), .b(new_n144_), .c(new_n106_), .d(new_n87_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(x16), .c(new_n97_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n152_), .O(z16));
  nor2   g112(.a(x26), .b(x25), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n144_), .c(new_n75_), .O(new_n160_));
  nand3  g114(.a(new_n106_), .b(x19), .c(new_n133_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n160_), .c(new_n55_), .d(new_n133_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(x16), .c(new_n97_), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(z17));
endmodule


