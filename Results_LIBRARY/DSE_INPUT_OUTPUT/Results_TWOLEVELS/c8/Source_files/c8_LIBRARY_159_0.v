// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:54 2020

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
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g005(.a(x18), .b(x01), .O(new_n52_));
  aoi21  g006(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  aoi21  g011(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z03));
  inv1   g022(.a(x12), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n52_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x23), .c(new_n70_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n52_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x24), .c(new_n73_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n52_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x25), .c(new_n76_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  aoi21  g032(.a(x27), .b(new_n78_), .c(new_n52_), .O(new_n79_));
  oai21  g033(.a(x27), .b(x26), .c(new_n79_), .O(z07));
  inv1   g034(.a(new_n52_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n50_), .O(z08));
  inv1   g036(.a(x16), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  inv1   g038(.a(x18), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(x08), .c(x01), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  xnor2a g042(.a(x19), .b(x17), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n81_), .c(x16), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(z09));
  inv1   g045(.a(x01), .O(new_n92_));
  aoi21  g046(.a(new_n85_), .b(new_n54_), .c(x16), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  inv1   g048(.a(x17), .O(new_n95_));
  nand3  g049(.a(new_n56_), .b(new_n49_), .c(new_n95_), .O(new_n96_));
  oai21  g050(.a(new_n94_), .b(new_n56_), .c(new_n96_), .O(new_n97_));
  aoi21  g051(.a(new_n97_), .b(x16), .c(new_n93_), .O(new_n98_));
  nand3  g052(.a(new_n97_), .b(x18), .c(x16), .O(new_n99_));
  oai21  g053(.a(new_n98_), .b(new_n92_), .c(new_n99_), .O(z10));
  nand2  g054(.a(x18), .b(x02), .O(new_n101_));
  nand3  g055(.a(new_n85_), .b(x10), .c(x01), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  nor3   g058(.a(x20), .b(x19), .c(x17), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  oai21  g061(.a(new_n105_), .b(new_n61_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n81_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  nand3  g065(.a(new_n85_), .b(x11), .c(x01), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n83_), .O(new_n114_));
  nand2  g068(.a(new_n107_), .b(x22), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n94_), .c(new_n56_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n81_), .c(x16), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n114_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  nand3  g075(.a(new_n85_), .b(x12), .c(x01), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n83_), .O(new_n124_));
  nand2  g078(.a(new_n117_), .b(x23), .O(new_n125_));
  nor3   g079(.a(x23), .b(x22), .c(x21), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n105_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n81_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n72_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n83_), .O(new_n133_));
  inv1   g087(.a(x24), .O(new_n134_));
  aoi21  g088(.a(new_n126_), .b(new_n105_), .c(new_n134_), .O(new_n135_));
  nor2   g089(.a(x20), .b(x19), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n116_), .c(new_n136_), .d(new_n95_), .O(new_n138_));
  inv1   g092(.a(new_n138_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n133_), .c(new_n81_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n75_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n83_), .O(new_n144_));
  nand2  g098(.a(new_n138_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x23), .b(x22), .O(new_n146_));
  nor2   g100(.a(x25), .b(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n146_), .c(new_n106_), .d(new_n94_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n144_), .c(new_n81_), .O(z15));
  nand2  g105(.a(x18), .b(x07), .O(new_n152_));
  nand3  g106(.a(new_n85_), .b(x15), .c(x01), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n83_), .O(new_n155_));
  nand2  g109(.a(new_n148_), .b(x26), .O(new_n156_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n146_), .c(new_n106_), .d(new_n94_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n81_), .c(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n155_), .O(z16));
  nor2   g115(.a(x26), .b(x25), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n146_), .c(new_n134_), .O(new_n163_));
  nand3  g117(.a(new_n106_), .b(x19), .c(new_n95_), .O(new_n164_));
  oai22  g118(.a(new_n164_), .b(new_n163_), .c(new_n50_), .d(new_n95_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n81_), .O(z17));
endmodule


