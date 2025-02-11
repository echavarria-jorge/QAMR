// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:42 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x03), .b(x02), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x24), .O(new_n69_));
  nand2  g023(.a(new_n58_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n58_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  nand2  g033(.a(new_n48_), .b(new_n58_), .O(z08));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n85_), .c(new_n48_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g047(.a(x20), .O(new_n94_));
  nor2   g048(.a(new_n84_), .b(new_n94_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  aoi21  g051(.a(new_n97_), .b(new_n93_), .c(new_n49_), .O(z10));
  inv1   g052(.a(x03), .O(new_n99_));
  inv1   g053(.a(x02), .O(new_n100_));
  nor2   g054(.a(x18), .b(x10), .O(new_n101_));
  nor3   g055(.a(new_n101_), .b(x16), .c(new_n100_), .O(new_n102_));
  nand3  g056(.a(new_n94_), .b(new_n82_), .c(new_n81_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x21), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(new_n86_), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n102_), .c(new_n99_), .O(new_n108_));
  inv1   g062(.a(x18), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n86_), .c(x10), .O(new_n110_));
  inv1   g064(.a(new_n110_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n107_), .c(new_n100_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n108_), .O(z11));
  oai21  g067(.a(new_n109_), .b(x16), .c(new_n100_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x03), .O(new_n115_));
  inv1   g069(.a(x22), .O(new_n116_));
  aoi21  g070(.a(new_n105_), .b(new_n84_), .c(new_n116_), .O(new_n117_));
  nand4  g071(.a(new_n84_), .b(new_n116_), .c(new_n57_), .d(new_n94_), .O(new_n118_));
  inv1   g072(.a(new_n118_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  nand3  g074(.a(new_n109_), .b(new_n86_), .c(x11), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n120_), .c(new_n115_), .O(z12));
  nand2  g076(.a(x18), .b(x04), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n64_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n86_), .O(new_n125_));
  inv1   g079(.a(x23), .O(new_n126_));
  nor3   g080(.a(x23), .b(x22), .c(x21), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n96_), .O(new_n128_));
  oai21  g082(.a(new_n119_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n125_), .c(new_n48_), .O(z13));
  nand2  g085(.a(x18), .b(x05), .O(new_n132_));
  oai21  g086(.a(x18), .b(new_n67_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n86_), .O(new_n134_));
  aoi21  g088(.a(new_n127_), .b(new_n96_), .c(new_n69_), .O(new_n135_));
  nand4  g089(.a(new_n69_), .b(new_n126_), .c(new_n116_), .d(new_n57_), .O(new_n136_));
  nor2   g090(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n134_), .c(new_n49_), .O(z14));
  nand2  g093(.a(x18), .b(x06), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n72_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n86_), .O(new_n142_));
  inv1   g096(.a(x25), .O(new_n143_));
  nor2   g097(.a(x23), .b(x22), .O(new_n144_));
  nor2   g098(.a(x25), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n144_), .c(new_n105_), .d(new_n84_), .O(new_n146_));
  oai21  g100(.a(new_n137_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n142_), .c(new_n48_), .O(z15));
  nand2  g103(.a(x18), .b(x07), .O(new_n150_));
  oai21  g104(.a(x18), .b(new_n75_), .c(new_n150_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n86_), .O(new_n152_));
  nand2  g106(.a(new_n146_), .b(x26), .O(new_n153_));
  nor3   g107(.a(x26), .b(x25), .c(x24), .O(new_n154_));
  nand4  g108(.a(new_n154_), .b(new_n144_), .c(new_n105_), .d(new_n84_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(new_n152_), .c(new_n49_), .O(z16));
  nand2  g112(.a(new_n154_), .b(new_n144_), .O(new_n159_));
  nand3  g113(.a(new_n105_), .b(x19), .c(new_n81_), .O(new_n160_));
  oai22  g114(.a(new_n160_), .b(new_n159_), .c(new_n58_), .d(new_n81_), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n48_), .c(x16), .O(new_n162_));
  inv1   g116(.a(new_n162_), .O(z17));
endmodule


