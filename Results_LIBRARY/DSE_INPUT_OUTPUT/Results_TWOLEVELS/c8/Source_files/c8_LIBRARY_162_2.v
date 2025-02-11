// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:55 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x00), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n55_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  nor2   g033(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g034(.a(x16), .O(new_n81_));
  inv1   g035(.a(x18), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(x08), .c(new_n48_), .O(new_n83_));
  oai21  g037(.a(new_n82_), .b(new_n48_), .c(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  inv1   g039(.a(new_n49_), .O(new_n86_));
  nand2  g040(.a(x19), .b(x17), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n86_), .c(x16), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n85_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n81_), .O(new_n95_));
  nor2   g049(.a(new_n88_), .b(new_n54_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n95_), .c(new_n86_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n58_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  oai21  g059(.a(new_n97_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n102_), .c(new_n86_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n61_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  inv1   g065(.a(x22), .O(new_n112_));
  aoi21  g066(.a(new_n104_), .b(new_n88_), .c(new_n112_), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n88_), .c(new_n54_), .O(new_n115_));
  inv1   g069(.a(new_n115_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n111_), .c(new_n86_), .O(z12));
  nand2  g072(.a(x18), .b(x04), .O(new_n119_));
  nand3  g073(.a(new_n82_), .b(x12), .c(new_n48_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n81_), .O(new_n122_));
  nand2  g076(.a(new_n115_), .b(x23), .O(new_n123_));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n97_), .c(new_n103_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n86_), .c(x16), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  nand3  g083(.a(new_n82_), .b(x13), .c(new_n48_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  inv1   g086(.a(x17), .O(new_n133_));
  inv1   g087(.a(x19), .O(new_n134_));
  nand3  g088(.a(new_n54_), .b(new_n134_), .c(new_n133_), .O(new_n135_));
  nand3  g089(.a(new_n66_), .b(new_n112_), .c(new_n103_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nor2   g091(.a(x20), .b(x19), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n114_), .c(new_n138_), .d(new_n133_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n86_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n132_), .O(z14));
  nand2  g097(.a(x18), .b(x06), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n72_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n81_), .O(new_n146_));
  nand2  g100(.a(new_n140_), .b(x25), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n124_), .c(new_n104_), .d(new_n88_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n146_), .c(new_n86_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n75_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n81_), .O(new_n155_));
  nand2  g109(.a(new_n149_), .b(x26), .O(new_n156_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n124_), .c(new_n104_), .d(new_n88_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n155_), .c(new_n86_), .O(z16));
  inv1   g115(.a(x24), .O(new_n162_));
  nor2   g116(.a(x26), .b(x25), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n124_), .c(new_n162_), .O(new_n164_));
  nand3  g118(.a(new_n104_), .b(x19), .c(new_n133_), .O(new_n165_));
  oai22  g119(.a(new_n165_), .b(new_n164_), .c(new_n55_), .d(new_n133_), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n86_), .c(x16), .O(new_n167_));
  inv1   g121(.a(new_n167_), .O(z17));
endmodule


