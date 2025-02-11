// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:39 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x00), .O(new_n46_));
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
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n49_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n51_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n51_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n49_), .b(new_n51_), .c(new_n59_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n58_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n47_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  nor2   g031(.a(x22), .b(x17), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x19), .O(new_n78_));
  inv1   g034(.a(x24), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  and2   g040(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  inv1   g041(.a(x26), .O(new_n86_));
  nand4  g042(.a(new_n66_), .b(new_n86_), .c(x25), .d(x01), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n74_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  inv1   g046(.a(x28), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nor2   g048(.a(new_n91_), .b(new_n74_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n88_), .d(new_n85_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  and2   g052(.a(new_n88_), .b(new_n84_), .O(new_n97_));
  nand2  g053(.a(new_n93_), .b(x29), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand2  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n47_), .O(z5));
  nand2  g058(.a(new_n98_), .b(new_n45_), .O(new_n103_));
  nand3  g059(.a(new_n93_), .b(x30), .c(x29), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n103_), .c(new_n97_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n47_), .O(z6));
  xor2a  g062(.a(new_n104_), .b(x31), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n97_), .c(new_n46_), .O(z7));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  nand3  g066(.a(new_n78_), .b(x18), .c(x14), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n112_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x19), .c(new_n118_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n117_), .c(new_n109_), .O(new_n122_));
  nor2   g078(.a(new_n112_), .b(new_n110_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x16), .c(x10), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n78_), .c(x15), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nor2   g082(.a(x32), .b(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n125_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n45_), .O(new_n129_));
  nand2  g085(.a(new_n92_), .b(x29), .O(new_n130_));
  aoi21  g086(.a(new_n54_), .b(x30), .c(new_n130_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g088(.a(new_n128_), .b(x30), .O(new_n133_));
  aoi22  g089(.a(new_n92_), .b(x29), .c(new_n54_), .d(new_n45_), .O(new_n134_));
  oai21  g090(.a(new_n120_), .b(x16), .c(x15), .O(new_n135_));
  inv1   g091(.a(x14), .O(new_n136_));
  nor2   g092(.a(x19), .b(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n123_), .b(x16), .c(x15), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n78_), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n135_), .b(new_n124_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(x18), .b(x12), .c(x17), .O(new_n142_));
  nor2   g098(.a(x18), .b(x13), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n142_), .c(new_n126_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n141_), .c(new_n54_), .O(new_n145_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n86_), .b(x00), .O(new_n147_));
  aoi21  g103(.a(new_n146_), .b(new_n132_), .c(new_n147_), .O(z8));
  aoi21  g104(.a(x31), .b(x30), .c(new_n130_), .O(new_n149_));
  nand2  g105(.a(new_n126_), .b(new_n45_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n130_), .c(new_n149_), .O(new_n151_));
  oai21  g107(.a(new_n125_), .b(new_n122_), .c(new_n151_), .O(new_n152_));
  inv1   g108(.a(new_n147_), .O(new_n153_));
  nor3   g109(.a(new_n143_), .b(new_n142_), .c(new_n50_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n151_), .c(new_n141_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  aoi21  g112(.a(new_n152_), .b(new_n50_), .c(new_n156_), .O(z9));
endmodule


