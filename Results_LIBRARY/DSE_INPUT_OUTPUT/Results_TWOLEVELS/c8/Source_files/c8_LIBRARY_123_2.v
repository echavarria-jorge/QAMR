// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:47 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_;
  nor2   g000(.a(x27), .b(x02), .O(new_n47_));
  oai22  g001(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g002(.a(x09), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x20), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g007(.a(x08), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(x02), .O(new_n55_));
  inv1   g009(.a(new_n55_), .O(new_n56_));
  aoi21  g010(.a(new_n53_), .b(new_n50_), .c(new_n56_), .O(z01));
  inv1   g011(.a(x21), .O(new_n58_));
  nand2  g012(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  nand3  g015(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(z02));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n52_), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n64_), .c(new_n55_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n52_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n56_), .O(z04));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n52_), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x13), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(new_n74_), .c(new_n55_), .O(z05));
  inv1   g031(.a(x14), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x25), .O(new_n80_));
  nand2  g034(.a(new_n52_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n56_), .O(z06));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n52_), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x15), .O(new_n85_));
  nand2  g039(.a(x27), .b(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n55_), .O(z07));
  nand2  g041(.a(new_n55_), .b(new_n52_), .O(z08));
  inv1   g042(.a(x17), .O(new_n89_));
  inv1   g043(.a(x19), .O(new_n90_));
  nor2   g044(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x16), .O(new_n94_));
  nand2  g048(.a(x18), .b(x00), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n54_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n93_), .c(new_n55_), .O(z09));
  nand2  g052(.a(x18), .b(x01), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n49_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nor2   g055(.a(new_n92_), .b(new_n51_), .O(new_n102_));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(new_n101_), .c(new_n56_), .O(z10));
  inv1   g059(.a(x18), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(x16), .c(x08), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x02), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n92_), .O(new_n110_));
  oai21  g064(.a(new_n103_), .b(new_n58_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g066(.a(new_n106_), .b(new_n94_), .c(x10), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n65_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  aoi21  g071(.a(new_n109_), .b(new_n92_), .c(new_n63_), .O(new_n118_));
  inv1   g072(.a(new_n92_), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n51_), .O(new_n121_));
  nor2   g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n118_), .c(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n117_), .c(new_n55_), .O(z12));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n68_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n94_), .O(new_n127_));
  oai21  g081(.a(new_n121_), .b(new_n119_), .c(x23), .O(new_n128_));
  nor3   g082(.a(x23), .b(x22), .c(x21), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n103_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x16), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n127_), .c(new_n55_), .O(z13));
  nand2  g087(.a(x18), .b(x05), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n75_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  aoi21  g090(.a(new_n129_), .b(new_n103_), .c(new_n73_), .O(new_n137_));
  nand3  g091(.a(new_n51_), .b(new_n90_), .c(new_n89_), .O(new_n138_));
  nand3  g092(.a(new_n120_), .b(new_n73_), .c(new_n70_), .O(new_n139_));
  nor2   g093(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n136_), .c(new_n56_), .O(z14));
  nand2  g096(.a(x18), .b(x06), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n78_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n94_), .O(new_n145_));
  oai21  g099(.a(new_n139_), .b(new_n138_), .c(x25), .O(new_n146_));
  nor2   g100(.a(x23), .b(x22), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n147_), .c(new_n109_), .d(new_n92_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n145_), .c(new_n55_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n85_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n94_), .O(new_n155_));
  nand2  g109(.a(new_n149_), .b(x26), .O(new_n156_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n147_), .c(new_n109_), .d(new_n92_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n155_), .c(new_n55_), .O(z16));
  nand4  g115(.a(new_n147_), .b(new_n83_), .c(new_n80_), .d(new_n73_), .O(new_n162_));
  nand3  g116(.a(new_n109_), .b(x19), .c(new_n89_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n52_), .d(new_n89_), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n55_), .c(x16), .O(new_n165_));
  inv1   g119(.a(new_n165_), .O(z17));
endmodule


