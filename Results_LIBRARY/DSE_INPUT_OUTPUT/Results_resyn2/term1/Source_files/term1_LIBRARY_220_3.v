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
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  inv1   g010(.a(x33), .O(new_n55_));
  aoi21  g011(.a(new_n54_), .b(new_n55_), .c(new_n47_), .O(new_n56_));
  oai21  g012(.a(new_n54_), .b(x32), .c(new_n56_), .O(z1));
  inv1   g013(.a(new_n47_), .O(new_n58_));
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
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n58_), .O(z2));
  inv1   g025(.a(x17), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  aoi22  g027(.a(new_n46_), .b(new_n45_), .c(new_n71_), .d(new_n70_), .O(new_n72_));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x24), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(x26), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(new_n58_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nor2   g043(.a(new_n86_), .b(new_n81_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n80_), .c(new_n58_), .O(z4));
  inv1   g047(.a(new_n80_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n89_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n83_), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n93_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  inv1   g056(.a(new_n94_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x30), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n100_), .c(new_n83_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n80_), .c(new_n58_), .O(z6));
  inv1   g060(.a(new_n93_), .O(new_n105_));
  nand2  g061(.a(new_n102_), .b(x31), .O(new_n106_));
  inv1   g062(.a(x31), .O(new_n107_));
  nand3  g063(.a(new_n101_), .b(new_n107_), .c(x30), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n83_), .O(z7));
  inv1   g065(.a(x15), .O(new_n110_));
  nand3  g066(.a(new_n73_), .b(x18), .c(x14), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n45_), .c(x13), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n111_), .c(new_n70_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n70_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x19), .c(new_n117_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n116_), .c(new_n110_), .O(new_n121_));
  nor2   g077(.a(new_n45_), .b(new_n70_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x16), .c(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n73_), .c(x15), .O(new_n124_));
  nor2   g080(.a(x32), .b(new_n107_), .O(new_n125_));
  oai21  g081(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n99_), .O(new_n127_));
  inv1   g083(.a(x32), .O(new_n128_));
  nand2  g084(.a(new_n87_), .b(x29), .O(new_n129_));
  aoi21  g085(.a(new_n128_), .b(x30), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g087(.a(new_n126_), .b(x30), .O(new_n132_));
  inv1   g088(.a(new_n129_), .O(new_n133_));
  aoi21  g089(.a(new_n128_), .b(new_n99_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g091(.a(new_n119_), .b(x16), .c(x15), .O(new_n136_));
  inv1   g092(.a(x14), .O(new_n137_));
  nor2   g093(.a(x19), .b(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n122_), .b(x16), .c(x15), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n73_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n136_), .b(new_n123_), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(x18), .b(x12), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n70_), .O(new_n144_));
  inv1   g100(.a(x13), .O(new_n145_));
  nand2  g101(.a(new_n45_), .b(new_n145_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n144_), .c(new_n142_), .d(x31), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x32), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n135_), .c(new_n131_), .O(new_n149_));
  inv1   g105(.a(x00), .O(new_n150_));
  nor2   g106(.a(x26), .b(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n58_), .O(z8));
  aoi21  g109(.a(x31), .b(x30), .c(new_n129_), .O(new_n154_));
  nand2  g110(.a(new_n107_), .b(new_n99_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n129_), .c(new_n154_), .O(new_n156_));
  oai21  g112(.a(new_n124_), .b(new_n121_), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n55_), .O(new_n158_));
  aoi21  g114(.a(new_n45_), .b(new_n145_), .c(new_n55_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n156_), .c(new_n144_), .d(new_n142_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n158_), .c(new_n151_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n58_), .O(z9));
endmodule


