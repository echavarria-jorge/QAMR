// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:15 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x01), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n50_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nand2  g018(.a(new_n45_), .b(new_n62_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n48_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n50_), .O(new_n65_));
  xnor2a g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n63_), .c(new_n61_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g025(.a(new_n46_), .O(new_n70_));
  nand2  g026(.a(new_n66_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(new_n71_), .b(new_n61_), .c(new_n57_), .d(new_n70_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n69_), .c(new_n74_), .O(z2));
  inv1   g031(.a(x27), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x23), .b(x18), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g035(.a(x22), .b(x17), .O(new_n80_));
  nor2   g036(.a(x24), .b(x19), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor3   g038(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g039(.a(x26), .O(new_n84_));
  nand3  g040(.a(new_n59_), .b(new_n84_), .c(x25), .O(new_n85_));
  aoi21  g041(.a(new_n83_), .b(new_n79_), .c(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x01), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  inv1   g046(.a(x28), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n91_), .b(new_n76_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(new_n88_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  nand2  g052(.a(new_n92_), .b(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n88_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z5));
  nand3  g057(.a(new_n92_), .b(x30), .c(x29), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  nand2  g059(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n87_), .c(new_n70_), .O(z6));
  xor2a  g062(.a(new_n102_), .b(x31), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x01), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n63_), .O(z7));
  inv1   g066(.a(x15), .O(new_n111_));
  inv1   g067(.a(x17), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x18), .c(x14), .O(new_n114_));
  nand3  g070(.a(x19), .b(new_n45_), .c(x13), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  nand4  g072(.a(x19), .b(x18), .c(new_n112_), .d(x12), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  inv1   g075(.a(x16), .O(new_n120_));
  nand3  g076(.a(x18), .b(x17), .c(x11), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x19), .c(new_n120_), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n119_), .c(new_n111_), .O(new_n124_));
  nor2   g080(.a(new_n45_), .b(new_n112_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x16), .c(x10), .O(new_n126_));
  nor3   g082(.a(new_n126_), .b(new_n113_), .c(x15), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nor2   g084(.a(x32), .b(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  nand2  g087(.a(new_n94_), .b(x29), .O(new_n132_));
  aoi21  g088(.a(new_n53_), .b(x30), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g090(.a(new_n130_), .b(x30), .O(new_n135_));
  inv1   g091(.a(new_n132_), .O(new_n136_));
  aoi21  g092(.a(new_n53_), .b(new_n103_), .c(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g094(.a(new_n122_), .b(x16), .c(x15), .O(new_n139_));
  inv1   g095(.a(x14), .O(new_n140_));
  nor2   g096(.a(x19), .b(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n125_), .b(x16), .c(x15), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n113_), .O(new_n143_));
  oai21  g099(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n139_), .b(new_n126_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(x18), .b(x12), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n112_), .O(new_n147_));
  inv1   g103(.a(x13), .O(new_n148_));
  nand2  g104(.a(new_n45_), .b(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(x31), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x32), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n138_), .c(new_n134_), .O(new_n152_));
  nand2  g108(.a(new_n84_), .b(x00), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n70_), .O(z8));
  aoi21  g112(.a(x31), .b(x30), .c(new_n132_), .O(new_n157_));
  nand2  g113(.a(new_n128_), .b(new_n103_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n132_), .c(new_n157_), .O(new_n159_));
  oai21  g115(.a(new_n127_), .b(new_n124_), .c(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n49_), .O(new_n161_));
  aoi21  g117(.a(new_n45_), .b(new_n148_), .c(new_n49_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n159_), .c(new_n147_), .d(new_n145_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n161_), .c(new_n154_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n70_), .O(z9));
endmodule


