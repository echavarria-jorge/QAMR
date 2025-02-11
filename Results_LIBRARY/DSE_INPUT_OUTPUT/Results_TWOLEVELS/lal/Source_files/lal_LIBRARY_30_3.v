// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x22), .b(x19), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  nor2   g006(.a(x25), .b(x24), .O(new_n52_));
  inv1   g007(.a(new_n52_), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nor2   g013(.a(x18), .b(x17), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x20), .c(x21), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(x22), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n57_), .c(new_n56_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n55_), .O(z01));
  aoi21  g019(.a(x22), .b(x19), .c(new_n46_), .O(z02));
  inv1   g020(.a(x24), .O(new_n66_));
  aoi21  g021(.a(new_n60_), .b(new_n56_), .c(new_n66_), .O(new_n67_));
  inv1   g022(.a(x22), .O(new_n68_));
  nand2  g023(.a(x24), .b(x23), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g025(.a(new_n67_), .b(x19), .c(new_n70_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n47_), .O(z03));
  inv1   g028(.a(x08), .O(new_n74_));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n47_), .c(new_n74_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z04));
  oai21  g036(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g037(.a(x14), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g039(.a(new_n47_), .b(new_n74_), .c(x06), .O(z07));
  inv1   g040(.a(x17), .O(new_n86_));
  inv1   g041(.a(x18), .O(new_n87_));
  nand2  g042(.a(new_n58_), .b(new_n87_), .O(new_n88_));
  nand3  g043(.a(x24), .b(x22), .c(x21), .O(new_n89_));
  nand2  g044(.a(x25), .b(new_n68_), .O(new_n90_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand4  g047(.a(x24), .b(x22), .c(x21), .d(new_n58_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x20), .O(new_n95_));
  nand2  g050(.a(new_n69_), .b(new_n57_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand2  g052(.a(new_n53_), .b(x23), .O(new_n98_));
  nor2   g053(.a(x21), .b(new_n87_), .O(new_n99_));
  nand3  g054(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(new_n101_));
  nor2   g056(.a(x21), .b(x20), .O(new_n102_));
  nor2   g057(.a(x24), .b(x23), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(new_n99_), .c(new_n66_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x25), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n68_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n97_), .c(new_n95_), .d(new_n92_), .O(z08));
  inv1   g064(.a(x04), .O(new_n110_));
  inv1   g065(.a(x15), .O(new_n111_));
  nand4  g066(.a(new_n47_), .b(new_n111_), .c(new_n50_), .d(x05), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(new_n110_), .O(z09));
  nand4  g068(.a(new_n51_), .b(new_n86_), .c(new_n111_), .d(new_n50_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n47_), .O(z10));
  xor2a  g070(.a(x18), .b(x17), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n51_), .c(new_n111_), .d(new_n50_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n47_), .O(z11));
  nor2   g073(.a(new_n87_), .b(new_n86_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n68_), .c(x19), .O(new_n121_));
  nand3  g076(.a(new_n58_), .b(x18), .c(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n51_), .c(new_n111_), .d(new_n50_), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(z12));
  nand3  g080(.a(new_n51_), .b(new_n111_), .c(new_n50_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  inv1   g082(.a(x20), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(x18), .c(x17), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(x22), .c(x19), .O(new_n131_));
  nand2  g086(.a(new_n100_), .b(x20), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(z13));
  inv1   g088(.a(x21), .O(new_n134_));
  nand3  g089(.a(new_n68_), .b(new_n134_), .c(new_n128_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n120_), .c(new_n68_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(x19), .O(new_n137_));
  nand3  g092(.a(new_n119_), .b(new_n128_), .c(x19), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(x21), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n137_), .c(new_n127_), .O(z14));
  nand3  g095(.a(new_n119_), .b(new_n102_), .c(x19), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n51_), .c(new_n111_), .d(new_n50_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n68_), .O(new_n143_));
  oai21  g098(.a(new_n68_), .b(x19), .c(new_n143_), .O(z15));
  nor2   g099(.a(x23), .b(x21), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n119_), .c(new_n128_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n68_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x19), .O(new_n148_));
  nand2  g103(.a(new_n141_), .b(x23), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n148_), .c(new_n127_), .O(z16));
  nor3   g105(.a(x24), .b(x23), .c(x21), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n128_), .c(x19), .d(x18), .O(new_n152_));
  nand2  g107(.a(new_n146_), .b(x24), .O(new_n153_));
  oai21  g108(.a(new_n152_), .b(new_n86_), .c(new_n153_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n68_), .O(new_n155_));
  nand2  g110(.a(x24), .b(new_n58_), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(new_n155_), .c(new_n127_), .O(z17));
  aoi21  g112(.a(new_n151_), .b(new_n130_), .c(new_n57_), .O(new_n158_));
  nand2  g113(.a(new_n145_), .b(new_n52_), .O(new_n159_));
  nor2   g114(.a(new_n159_), .b(new_n138_), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n158_), .c(new_n68_), .O(new_n161_));
  nand2  g116(.a(x25), .b(new_n58_), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(new_n161_), .c(new_n127_), .O(z18));
endmodule


