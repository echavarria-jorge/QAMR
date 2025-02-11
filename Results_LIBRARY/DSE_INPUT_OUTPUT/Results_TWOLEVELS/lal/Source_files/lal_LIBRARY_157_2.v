// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n46_));
  aoi21  g001(.a(x20), .b(x16), .c(new_n46_), .O(z00));
  inv1   g002(.a(x20), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(x08), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x22), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n56_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  nor2   g016(.a(x19), .b(x18), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n61_), .c(x25), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n54_), .c(new_n48_), .d(new_n46_), .O(new_n64_));
  oai21  g019(.a(new_n60_), .b(new_n50_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  aoi21  g021(.a(new_n48_), .b(x08), .c(new_n66_), .O(z02));
  nand2  g022(.a(new_n56_), .b(new_n49_), .O(new_n68_));
  nand2  g023(.a(new_n62_), .b(new_n61_), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n54_), .c(new_n48_), .d(new_n46_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n49_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g034(.a(x14), .O(new_n80_));
  nor2   g035(.a(new_n80_), .b(x08), .O(z06));
  nand2  g036(.a(new_n46_), .b(x06), .O(z07));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n62_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  oai21  g042(.a(new_n84_), .b(x25), .c(x20), .O(new_n88_));
  inv1   g043(.a(x18), .O(new_n89_));
  inv1   g044(.a(x19), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(x17), .c(new_n46_), .O(new_n92_));
  inv1   g047(.a(x24), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(x25), .c(new_n93_), .d(new_n54_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n92_), .c(new_n46_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  nor2   g052(.a(x25), .b(x24), .O(new_n98_));
  nor2   g053(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand4  g054(.a(new_n91_), .b(new_n93_), .c(new_n53_), .d(new_n52_), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(x25), .c(new_n99_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n97_), .c(new_n88_), .d(new_n87_), .O(z08));
  inv1   g057(.a(new_n58_), .O(new_n103_));
  nor2   g058(.a(x15), .b(x07), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n49_), .O(z09));
  inv1   g061(.a(x15), .O(new_n107_));
  nand4  g062(.a(new_n58_), .b(new_n61_), .c(new_n107_), .d(new_n57_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n49_), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n58_), .c(new_n49_), .d(new_n107_), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x07), .O(z11));
  nand2  g067(.a(x18), .b(x17), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nand3  g069(.a(new_n90_), .b(x18), .c(x17), .O(new_n115_));
  oai21  g070(.a(new_n114_), .b(new_n90_), .c(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n58_), .c(new_n49_), .d(new_n107_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(x07), .O(z12));
  inv1   g073(.a(new_n104_), .O(new_n119_));
  oai21  g074(.a(new_n119_), .b(new_n103_), .c(new_n49_), .O(new_n120_));
  nand4  g075(.a(new_n113_), .b(new_n58_), .c(x20), .d(new_n107_), .O(new_n121_));
  nand4  g076(.a(new_n48_), .b(x18), .c(x17), .d(new_n46_), .O(new_n122_));
  oai21  g077(.a(new_n121_), .b(x07), .c(new_n122_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x19), .O(new_n124_));
  nand2  g079(.a(x20), .b(new_n90_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n120_), .O(z13));
  nand2  g081(.a(new_n119_), .b(new_n49_), .O(new_n127_));
  nand3  g082(.a(new_n114_), .b(new_n52_), .c(x19), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(x08), .c(new_n48_), .O(new_n130_));
  inv1   g085(.a(new_n105_), .O(new_n131_));
  nand3  g086(.a(new_n114_), .b(new_n48_), .c(x19), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(x21), .c(new_n131_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n130_), .c(new_n127_), .O(z14));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n94_), .c(new_n48_), .O(new_n137_));
  oai21  g092(.a(new_n129_), .b(new_n53_), .c(new_n137_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n46_), .O(new_n139_));
  nand2  g094(.a(x22), .b(x20), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n120_), .O(z15));
  nand4  g096(.a(new_n136_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n46_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  aoi21  g099(.a(new_n137_), .b(x23), .c(new_n131_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n127_), .O(z16));
  nand4  g101(.a(new_n93_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(x20), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(x19), .c(x18), .d(x17), .O(new_n149_));
  nand2  g104(.a(new_n142_), .b(x24), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n46_), .O(new_n152_));
  nand2  g107(.a(x24), .b(x20), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n152_), .c(new_n120_), .O(z17));
  nand3  g109(.a(new_n98_), .b(new_n94_), .c(new_n54_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n92_), .c(new_n46_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n48_), .O(new_n157_));
  nor2   g112(.a(x24), .b(x23), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n94_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n132_), .c(x25), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n157_), .c(new_n127_), .d(new_n105_), .O(z18));
endmodule


