// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x15), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  nand3  g024(.a(new_n47_), .b(new_n68_), .c(x08), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n67_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  oai21  g027(.a(x23), .b(x18), .c(x20), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  inv1   g029(.a(x16), .O(new_n74_));
  inv1   g030(.a(x21), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n59_), .b(new_n81_), .c(x25), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n71_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n71_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .d(new_n80_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n88_), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n87_), .b(x29), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n93_), .c(new_n83_), .d(new_n80_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  nand3  g052(.a(new_n87_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n97_), .c(new_n83_), .d(new_n80_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z6));
  nand2  g057(.a(new_n79_), .b(new_n76_), .O(new_n102_));
  nor2   g058(.a(new_n97_), .b(x31), .O(new_n103_));
  inv1   g059(.a(new_n82_), .O(new_n104_));
  nand2  g060(.a(new_n97_), .b(x31), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n103_), .c(new_n47_), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  inv1   g064(.a(x23), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(x15), .c(new_n108_), .O(new_n110_));
  oai21  g066(.a(x20), .b(x15), .c(new_n110_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n102_), .c(new_n107_), .O(z7));
  oai21  g068(.a(x28), .b(x27), .c(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  inv1   g070(.a(x19), .O(new_n115_));
  inv1   g071(.a(x31), .O(new_n116_));
  nand2  g072(.a(x17), .b(x16), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n116_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand3  g075(.a(new_n89_), .b(x30), .c(x29), .O(new_n120_));
  nand2  g076(.a(x17), .b(x11), .O(new_n121_));
  oai21  g077(.a(x17), .b(x12), .c(x16), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g079(.a(new_n115_), .b(x14), .O(new_n124_));
  nand3  g080(.a(x17), .b(x16), .c(x15), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n123_), .c(new_n120_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n119_), .c(x18), .O(new_n129_));
  nand2  g085(.a(new_n120_), .b(new_n114_), .O(new_n130_));
  nand3  g086(.a(x17), .b(x16), .c(x10), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nor2   g088(.a(new_n116_), .b(new_n108_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(x19), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n130_), .c(new_n45_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x32), .O(new_n137_));
  xor2a  g093(.a(new_n113_), .b(new_n98_), .O(new_n138_));
  nand3  g094(.a(new_n115_), .b(x17), .c(x14), .O(new_n139_));
  inv1   g095(.a(x17), .O(new_n140_));
  nand3  g096(.a(x19), .b(new_n140_), .c(x12), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n74_), .O(new_n142_));
  nand4  g098(.a(x19), .b(x17), .c(new_n74_), .d(x11), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(x15), .O(new_n145_));
  nand3  g101(.a(new_n132_), .b(x19), .c(new_n45_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n133_), .c(new_n138_), .d(new_n54_), .O(new_n148_));
  nand2  g104(.a(new_n81_), .b(x00), .O(new_n149_));
  aoi21  g105(.a(new_n148_), .b(new_n137_), .c(new_n149_), .O(z8));
  oai21  g106(.a(new_n149_), .b(new_n50_), .c(new_n45_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n108_), .O(new_n152_));
  nand4  g108(.a(new_n132_), .b(x19), .c(x18), .d(new_n45_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n145_), .O(new_n154_));
  xor2a  g110(.a(x31), .b(x30), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n138_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n154_), .c(x33), .O(new_n157_));
  inv1   g113(.a(new_n149_), .O(new_n158_));
  inv1   g114(.a(new_n156_), .O(new_n159_));
  aoi21  g115(.a(new_n122_), .b(new_n121_), .c(new_n50_), .O(new_n160_));
  nand2  g116(.a(new_n131_), .b(new_n45_), .O(new_n161_));
  nand2  g117(.a(new_n125_), .b(new_n115_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n127_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n159_), .c(new_n158_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n157_), .c(new_n152_), .O(z9));
endmodule


