// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:36 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x26), .O(new_n45_));
  nand2  g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n52_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n52_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n46_), .O(z2));
  inv1   g033(.a(x27), .O(new_n78_));
  inv1   g034(.a(x30), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n91_));
  and2   g047(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n79_), .c(new_n78_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n45_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n92_), .c(new_n79_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n45_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z4));
  inv1   g057(.a(x28), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n78_), .c(x29), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x28), .c(x27), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n91_), .c(new_n59_), .d(new_n79_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n45_), .c(x25), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z5));
  nand3  g066(.a(new_n92_), .b(x29), .c(x28), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(x27), .c(x25), .d(x01), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n79_), .c(x26), .O(z6));
  nand3  g070(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n115_));
  nand3  g071(.a(new_n59_), .b(x25), .c(x01), .O(new_n116_));
  nor4   g072(.a(new_n116_), .b(x31), .c(x30), .d(x26), .O(new_n117_));
  oai21  g073(.a(new_n115_), .b(new_n89_), .c(new_n117_), .O(z7));
  inv1   g074(.a(x32), .O(new_n119_));
  nand2  g075(.a(new_n102_), .b(new_n78_), .O(new_n120_));
  nand3  g076(.a(x19), .b(new_n86_), .c(x13), .O(new_n121_));
  inv1   g077(.a(x19), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x18), .c(x14), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n121_), .c(new_n83_), .O(new_n124_));
  nand4  g080(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  inv1   g083(.a(x16), .O(new_n128_));
  nand3  g084(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(x11), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x15), .O(new_n133_));
  inv1   g089(.a(x15), .O(new_n134_));
  nand4  g090(.a(new_n130_), .b(x16), .c(new_n134_), .d(x10), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n120_), .c(new_n119_), .d(x31), .O(new_n137_));
  aoi21  g093(.a(new_n122_), .b(x14), .c(new_n86_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(x17), .c(x16), .d(x15), .O(new_n139_));
  nand2  g095(.a(x16), .b(x15), .O(new_n140_));
  nand2  g096(.a(x18), .b(x17), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(new_n122_), .O(new_n142_));
  nand2  g098(.a(x16), .b(x10), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(new_n134_), .O(new_n144_));
  inv1   g100(.a(x11), .O(new_n145_));
  oai21  g101(.a(new_n141_), .b(new_n145_), .c(new_n128_), .O(new_n146_));
  nand2  g102(.a(x18), .b(x12), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n83_), .O(new_n148_));
  inv1   g104(.a(x13), .O(new_n149_));
  nand2  g105(.a(new_n86_), .b(new_n149_), .O(new_n150_));
  inv1   g106(.a(x31), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n104_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n150_), .c(new_n148_), .d(new_n120_), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  and2   g110(.a(new_n154_), .b(new_n146_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n144_), .c(new_n142_), .d(new_n139_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x32), .O(new_n157_));
  oai21  g113(.a(new_n137_), .b(new_n104_), .c(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n79_), .c(new_n45_), .d(x00), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(z8));
  inv1   g116(.a(x33), .O(new_n161_));
  nand2  g117(.a(new_n120_), .b(x29), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n136_), .c(new_n161_), .d(new_n151_), .O(new_n163_));
  aoi21  g119(.a(new_n86_), .b(new_n149_), .c(x31), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n162_), .c(new_n142_), .d(new_n139_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x33), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n79_), .c(new_n45_), .d(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(z9));
endmodule


