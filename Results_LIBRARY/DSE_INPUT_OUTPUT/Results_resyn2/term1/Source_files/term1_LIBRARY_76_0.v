// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  nor2   g000(.a(x30), .b(x29), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n50_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n48_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  xnor2a g020(.a(x07), .b(x04), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z2));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x24), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n72_), .c(new_n71_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n58_), .b(new_n81_), .c(x25), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  aoi21  g040(.a(new_n46_), .b(x27), .c(new_n84_), .O(z3));
  inv1   g041(.a(x27), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(x28), .b(x27), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n89_), .c(new_n83_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n46_), .O(z4));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(x29), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n83_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n46_), .O(z5));
  oai21  g054(.a(new_n89_), .b(x30), .c(x29), .O(new_n99_));
  aoi21  g055(.a(new_n89_), .b(x30), .c(new_n99_), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n84_), .O(z6));
  inv1   g057(.a(x30), .O(new_n102_));
  nor2   g058(.a(x31), .b(new_n102_), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x29), .O(new_n104_));
  inv1   g060(.a(new_n96_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  inv1   g062(.a(x31), .O(new_n107_));
  nor2   g063(.a(new_n45_), .b(new_n107_), .O(new_n108_));
  aoi22  g064(.a(new_n108_), .b(new_n106_), .c(new_n103_), .d(new_n105_), .O(new_n109_));
  oai21  g065(.a(new_n104_), .b(new_n83_), .c(new_n109_), .O(z7));
  nand2  g066(.a(new_n81_), .b(x00), .O(new_n111_));
  inv1   g067(.a(x15), .O(new_n112_));
  nand4  g068(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x11), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n115_), .c(new_n73_), .O(new_n117_));
  nand4  g073(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  aoi21  g076(.a(new_n73_), .b(x14), .c(new_n118_), .O(new_n121_));
  inv1   g077(.a(x17), .O(new_n122_));
  nand2  g078(.a(x18), .b(x12), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g080(.a(x13), .O(new_n125_));
  inv1   g081(.a(x18), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n124_), .c(x31), .O(new_n128_));
  or2    g084(.a(new_n128_), .b(new_n121_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n120_), .c(new_n46_), .O(new_n130_));
  nor2   g086(.a(new_n90_), .b(x30), .O(new_n131_));
  oai21  g087(.a(new_n91_), .b(new_n102_), .c(x29), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x32), .O(new_n134_));
  nand3  g090(.a(new_n73_), .b(x18), .c(x14), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n126_), .c(x13), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n122_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n122_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  inv1   g096(.a(new_n116_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x19), .c(new_n115_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n140_), .c(new_n112_), .O(new_n143_));
  nor3   g099(.a(new_n113_), .b(new_n73_), .c(x15), .O(new_n144_));
  oai21  g100(.a(new_n90_), .b(new_n94_), .c(x30), .O(new_n145_));
  nand2  g101(.a(new_n131_), .b(x29), .O(new_n146_));
  nand2  g102(.a(new_n53_), .b(x31), .O(new_n147_));
  aoi21  g103(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n144_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n134_), .c(new_n111_), .O(z8));
  oai21  g106(.a(new_n111_), .b(new_n49_), .c(x30), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  inv1   g108(.a(new_n111_), .O(new_n153_));
  nand2  g109(.a(new_n142_), .b(new_n140_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(x15), .c(new_n144_), .O(new_n155_));
  nand2  g111(.a(new_n91_), .b(new_n107_), .O(new_n156_));
  nand2  g112(.a(x31), .b(new_n102_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n156_), .c(new_n145_), .d(new_n49_), .O(new_n158_));
  nand3  g114(.a(new_n157_), .b(new_n127_), .c(new_n124_), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(new_n131_), .O(new_n160_));
  nand2  g116(.a(new_n91_), .b(x31), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(x30), .c(new_n121_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n120_), .c(x33), .O(new_n164_));
  oai21  g120(.a(new_n158_), .b(new_n155_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n153_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n152_), .O(z9));
endmodule


