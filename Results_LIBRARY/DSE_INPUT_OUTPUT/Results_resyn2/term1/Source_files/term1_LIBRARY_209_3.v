// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:27 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n51_), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xor2a  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor4   g024(.a(new_n68_), .b(new_n47_), .c(x09), .d(new_n58_), .O(z2));
  inv1   g025(.a(new_n47_), .O(new_n70_));
  inv1   g026(.a(x27), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  inv1   g029(.a(x19), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor3   g036(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n81_));
  nand3  g037(.a(new_n60_), .b(new_n46_), .c(x25), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n70_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n71_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n70_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n83_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n70_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  inv1   g054(.a(new_n92_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x30), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n83_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  nand2  g058(.a(new_n100_), .b(x31), .O(new_n103_));
  nor2   g059(.a(x31), .b(new_n97_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n103_), .c(new_n83_), .O(new_n106_));
  xor2a  g062(.a(new_n106_), .b(new_n47_), .O(z7));
  inv1   g063(.a(x00), .O(new_n108_));
  nand3  g064(.a(x17), .b(x16), .c(x15), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  and2   g066(.a(x19), .b(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n110_), .c(x18), .O(new_n112_));
  oai21  g068(.a(x28), .b(x27), .c(x29), .O(new_n113_));
  xor2a  g069(.a(new_n113_), .b(new_n97_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n112_), .c(new_n46_), .O(new_n116_));
  inv1   g072(.a(x15), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  nand2  g074(.a(x16), .b(x10), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(x19), .c(new_n110_), .O(new_n121_));
  nand2  g077(.a(new_n74_), .b(x14), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n110_), .O(new_n123_));
  nand2  g079(.a(x16), .b(x12), .O(new_n124_));
  oai21  g080(.a(x16), .b(x11), .c(x17), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n123_), .c(new_n114_), .d(x31), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n121_), .c(x18), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n116_), .c(new_n54_), .O(new_n129_));
  nand3  g085(.a(new_n74_), .b(x18), .c(x14), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n45_), .c(x13), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n130_), .c(new_n118_), .O(new_n132_));
  nand4  g088(.a(x19), .b(x18), .c(new_n118_), .d(x12), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  nand3  g092(.a(x18), .b(x17), .c(x11), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x19), .c(new_n136_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x15), .O(new_n141_));
  inv1   g097(.a(new_n119_), .O(new_n142_));
  nand2  g098(.a(x18), .b(x17), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n142_), .c(x19), .d(new_n117_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand3  g102(.a(new_n133_), .b(new_n130_), .c(x26), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  and2   g104(.a(new_n145_), .b(new_n139_), .O(new_n149_));
  nand3  g105(.a(new_n114_), .b(new_n54_), .c(x31), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n146_), .c(new_n129_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n108_), .c(new_n70_), .O(z8));
  xor2a  g109(.a(x31), .b(x30), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n114_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n146_), .O(new_n156_));
  nand2  g112(.a(x16), .b(x15), .O(new_n157_));
  oai21  g113(.a(new_n143_), .b(new_n157_), .c(new_n74_), .O(new_n158_));
  nand2  g114(.a(new_n137_), .b(new_n136_), .O(new_n159_));
  oai21  g115(.a(new_n143_), .b(new_n119_), .c(new_n117_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand2  g117(.a(x18), .b(x12), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n118_), .O(new_n163_));
  oai21  g119(.a(x18), .b(x13), .c(x33), .O(new_n164_));
  nor2   g120(.a(new_n164_), .b(new_n154_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nor2   g122(.a(new_n166_), .b(new_n114_), .O(new_n167_));
  oai21  g123(.a(new_n123_), .b(new_n45_), .c(new_n167_), .O(new_n168_));
  nor2   g124(.a(x26), .b(new_n108_), .O(new_n169_));
  oai21  g125(.a(new_n168_), .b(new_n161_), .c(new_n169_), .O(new_n170_));
  aoi21  g126(.a(new_n156_), .b(new_n50_), .c(new_n170_), .O(z9));
endmodule


