// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x18), .O(new_n45_));
  aoi21  g001(.a(x23), .b(new_n45_), .c(x32), .O(z0));
  nand2  g002(.a(x23), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  inv1   g010(.a(x33), .O(new_n55_));
  inv1   g011(.a(new_n53_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z1));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g019(.a(new_n53_), .b(x01), .c(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n47_), .O(z2));
  inv1   g025(.a(x17), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(new_n72_));
  inv1   g028(.a(x16), .O(new_n73_));
  inv1   g029(.a(x21), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x19), .O(new_n76_));
  inv1   g032(.a(x24), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g034(.a(x15), .O(new_n79_));
  inv1   g035(.a(x20), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n78_), .c(new_n75_), .d(new_n72_), .O(new_n82_));
  inv1   g038(.a(x26), .O(new_n83_));
  nand4  g039(.a(new_n49_), .b(new_n83_), .c(x25), .d(x01), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(x27), .c(new_n47_), .O(z3));
  inv1   g043(.a(x27), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n89_), .b(new_n88_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n86_), .c(new_n47_), .O(z4));
  nand3  g050(.a(new_n85_), .b(new_n82_), .c(new_n47_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n90_), .b(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand2  g054(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z5));
  nand3  g057(.a(new_n90_), .b(x30), .c(x29), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  nand2  g059(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n86_), .c(new_n47_), .O(z6));
  xor2a  g062(.a(new_n102_), .b(x31), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n96_), .O(z7));
  nand3  g064(.a(new_n76_), .b(x18), .c(x14), .O(new_n109_));
  nand3  g065(.a(x19), .b(new_n45_), .c(x13), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n109_), .c(new_n70_), .O(new_n111_));
  nand4  g067(.a(x19), .b(x18), .c(new_n70_), .d(x12), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  nand3  g070(.a(x18), .b(x17), .c(x11), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x19), .c(new_n73_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n114_), .c(new_n79_), .O(new_n118_));
  nor2   g074(.a(new_n45_), .b(new_n70_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x16), .c(x10), .O(new_n120_));
  nor3   g076(.a(new_n120_), .b(new_n76_), .c(x15), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nor2   g078(.a(x32), .b(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n121_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n103_), .O(new_n125_));
  nand2  g081(.a(new_n92_), .b(x29), .O(new_n126_));
  aoi21  g082(.a(new_n48_), .b(x30), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g084(.a(new_n124_), .b(x30), .O(new_n129_));
  inv1   g085(.a(new_n126_), .O(new_n130_));
  aoi21  g086(.a(new_n48_), .b(new_n103_), .c(new_n130_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g088(.a(new_n116_), .b(x16), .c(x15), .O(new_n133_));
  inv1   g089(.a(x14), .O(new_n134_));
  nor2   g090(.a(x19), .b(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n119_), .b(x16), .c(x15), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n76_), .O(new_n137_));
  oai21  g093(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n133_), .b(new_n120_), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(x18), .b(x12), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n70_), .O(new_n141_));
  inv1   g097(.a(x13), .O(new_n142_));
  nand2  g098(.a(new_n45_), .b(new_n142_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n141_), .c(new_n139_), .d(x31), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x32), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n132_), .c(new_n128_), .O(new_n146_));
  nand2  g102(.a(new_n83_), .b(x00), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n47_), .O(z8));
  aoi21  g106(.a(x31), .b(x30), .c(new_n126_), .O(new_n151_));
  nand2  g107(.a(new_n122_), .b(new_n103_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n126_), .c(new_n151_), .O(new_n153_));
  oai21  g109(.a(new_n121_), .b(new_n118_), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n55_), .O(new_n155_));
  aoi21  g111(.a(new_n45_), .b(new_n142_), .c(new_n55_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n153_), .c(new_n141_), .d(new_n139_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n155_), .c(new_n148_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n47_), .O(z9));
endmodule


