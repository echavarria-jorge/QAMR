// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x17), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x02), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
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
  inv1   g015(.a(x20), .O(new_n61_));
  nor2   g016(.a(x19), .b(x18), .O(new_n62_));
  nand2  g017(.a(x17), .b(x02), .O(new_n63_));
  oai21  g018(.a(new_n62_), .b(x17), .c(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n51_), .c(new_n54_), .d(new_n61_), .O(new_n65_));
  oai21  g020(.a(new_n60_), .b(new_n48_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n56_), .b(new_n49_), .O(new_n69_));
  nand3  g024(.a(new_n64_), .b(new_n54_), .c(new_n61_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  inv1   g026(.a(x00), .O(new_n72_));
  nand2  g027(.a(x09), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x00), .O(new_n75_));
  inv1   g030(.a(x01), .O(new_n76_));
  nand2  g031(.a(x10), .b(new_n76_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  inv1   g033(.a(x10), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x01), .O(new_n80_));
  inv1   g035(.a(x03), .O(new_n81_));
  nand2  g036(.a(x12), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x12), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x03), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n78_), .c(new_n49_), .O(new_n86_));
  inv1   g041(.a(x02), .O(new_n87_));
  nor2   g042(.a(x11), .b(new_n87_), .O(new_n88_));
  inv1   g043(.a(x11), .O(new_n89_));
  nor2   g044(.a(x17), .b(new_n89_), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n87_), .c(new_n88_), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n86_), .c(x08), .O(z04));
  nor3   g047(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g048(.a(x14), .b(new_n46_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n49_), .O(z06));
  nand3  g050(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g051(.a(x24), .O(new_n97_));
  nand3  g052(.a(x22), .b(x21), .c(x20), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(new_n54_), .c(new_n97_), .O(new_n99_));
  nor2   g054(.a(new_n99_), .b(x25), .O(new_n100_));
  nor2   g055(.a(new_n97_), .b(new_n53_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n62_), .c(x21), .d(new_n47_), .O(new_n102_));
  oai21  g057(.a(new_n100_), .b(new_n48_), .c(new_n102_), .O(z08));
  inv1   g058(.a(x04), .O(new_n104_));
  inv1   g059(.a(x15), .O(new_n105_));
  nand4  g060(.a(new_n49_), .b(new_n105_), .c(new_n57_), .d(x05), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(new_n104_), .O(z09));
  nand4  g062(.a(new_n58_), .b(new_n47_), .c(new_n105_), .d(new_n57_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n49_), .O(z10));
  inv1   g064(.a(x18), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(x17), .c(x02), .O(new_n111_));
  oai21  g066(.a(new_n110_), .b(x17), .c(new_n111_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n58_), .c(new_n105_), .d(new_n57_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z11));
  nand2  g069(.a(x19), .b(new_n110_), .O(new_n115_));
  inv1   g070(.a(x19), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x02), .O(new_n119_));
  nand2  g074(.a(x19), .b(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n58_), .c(new_n105_), .d(new_n57_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(z12));
  nand3  g078(.a(new_n58_), .b(new_n105_), .c(new_n57_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n49_), .O(new_n125_));
  aoi21  g080(.a(x19), .b(x18), .c(new_n61_), .O(new_n126_));
  nor2   g081(.a(new_n110_), .b(new_n47_), .O(new_n127_));
  nor2   g082(.a(x20), .b(new_n116_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n126_), .c(x02), .O(new_n131_));
  nand2  g086(.a(x20), .b(new_n47_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(z13));
  oai21  g088(.a(x21), .b(x17), .c(new_n87_), .O(new_n134_));
  inv1   g089(.a(new_n59_), .O(new_n135_));
  nor2   g090(.a(x21), .b(x20), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n127_), .c(x19), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n135_), .c(new_n105_), .O(new_n138_));
  aoi21  g093(.a(new_n129_), .b(x21), .c(new_n138_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n134_), .O(z14));
  oai21  g095(.a(x22), .b(x17), .c(new_n87_), .O(new_n141_));
  nand2  g096(.a(new_n137_), .b(x22), .O(new_n142_));
  nand3  g097(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  nor2   g099(.a(x22), .b(x21), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n61_), .O(new_n146_));
  and2   g101(.a(new_n146_), .b(new_n105_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n142_), .c(new_n141_), .d(new_n135_), .O(z15));
  oai21  g103(.a(x23), .b(x17), .c(new_n87_), .O(new_n149_));
  nand4  g104(.a(new_n144_), .b(new_n136_), .c(new_n54_), .d(new_n53_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n135_), .c(new_n105_), .O(new_n151_));
  aoi21  g106(.a(new_n146_), .b(x23), .c(new_n151_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n149_), .O(z16));
  oai21  g108(.a(x24), .b(x17), .c(new_n87_), .O(new_n154_));
  nand2  g109(.a(new_n150_), .b(x24), .O(new_n155_));
  nand3  g110(.a(new_n145_), .b(new_n97_), .c(new_n54_), .O(new_n156_));
  inv1   g111(.a(new_n156_), .O(new_n157_));
  aoi21  g112(.a(new_n157_), .b(new_n130_), .c(x15), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n155_), .c(new_n154_), .d(new_n135_), .O(z17));
  nand3  g114(.a(new_n61_), .b(x19), .c(x18), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n156_), .c(x25), .O(new_n161_));
  nor3   g116(.a(x25), .b(x24), .c(x23), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n145_), .c(new_n128_), .d(new_n127_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(x02), .O(new_n165_));
  nand2  g120(.a(x25), .b(new_n47_), .O(new_n166_));
  nand3  g121(.a(new_n166_), .b(new_n165_), .c(new_n125_), .O(z18));
endmodule


