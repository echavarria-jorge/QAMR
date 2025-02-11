// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:34 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x09), .O(new_n45_));
  nor2   g001(.a(x16), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand2  g008(.a(x32), .b(x03), .O(new_n53_));
  nand2  g009(.a(x33), .b(new_n48_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  and2   g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g024(.a(new_n67_), .b(new_n66_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n45_), .c(x08), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n68_), .c(new_n57_), .O(z2));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g030(.a(x19), .O(new_n75_));
  inv1   g031(.a(x24), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand3  g038(.a(new_n59_), .b(new_n82_), .c(x25), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(x27), .c(new_n57_), .O(z3));
  nor2   g042(.a(new_n83_), .b(new_n46_), .O(new_n87_));
  inv1   g043(.a(x27), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g046(.a(new_n89_), .b(new_n88_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n81_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z4));
  nand2  g050(.a(new_n91_), .b(x29), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  nand2  g052(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n85_), .c(new_n57_), .O(z5));
  xor2a  g055(.a(new_n95_), .b(x30), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n85_), .c(new_n57_), .O(z6));
  nand2  g057(.a(new_n95_), .b(x31), .O(new_n102_));
  nand2  g058(.a(x31), .b(x30), .O(new_n103_));
  nor2   g059(.a(x31), .b(x30), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  or2    g062(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n102_), .c(new_n87_), .d(new_n81_), .O(z7));
  nand2  g064(.a(new_n82_), .b(x00), .O(new_n109_));
  inv1   g065(.a(x16), .O(new_n110_));
  nand3  g066(.a(x18), .b(x17), .c(x10), .O(new_n111_));
  oai21  g067(.a(x18), .b(x13), .c(x17), .O(new_n112_));
  nand2  g068(.a(x18), .b(x12), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x15), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x15), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n75_), .O(new_n117_));
  inv1   g073(.a(x14), .O(new_n118_));
  nor2   g074(.a(x19), .b(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n116_), .c(new_n117_), .O(new_n120_));
  aoi21  g076(.a(new_n115_), .b(new_n111_), .c(new_n120_), .O(new_n121_));
  aoi21  g077(.a(new_n89_), .b(new_n88_), .c(new_n96_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(x30), .c(x31), .O(new_n123_));
  aoi21  g079(.a(new_n122_), .b(x30), .c(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n121_), .c(new_n110_), .O(new_n125_));
  nand2  g081(.a(x15), .b(x11), .O(new_n126_));
  nand3  g082(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n126_), .c(new_n110_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(x09), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n125_), .c(x32), .O(new_n132_));
  inv1   g088(.a(x17), .O(new_n133_));
  nand3  g089(.a(new_n75_), .b(x18), .c(x14), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n135_), .c(x13), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n133_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x15), .O(new_n140_));
  inv1   g096(.a(x15), .O(new_n141_));
  inv1   g097(.a(new_n127_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n141_), .c(x10), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n130_), .c(z0), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n132_), .c(new_n109_), .O(z8));
  inv1   g102(.a(new_n122_), .O(new_n147_));
  nand2  g103(.a(x33), .b(x30), .O(new_n148_));
  nor3   g104(.a(x33), .b(new_n75_), .c(new_n135_), .O(new_n149_));
  nand4  g105(.a(x17), .b(new_n110_), .c(x15), .d(x11), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n149_), .c(new_n104_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n148_), .c(x09), .O(new_n153_));
  aoi21  g109(.a(new_n143_), .b(new_n140_), .c(x33), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n104_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n148_), .c(new_n110_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n153_), .c(new_n147_), .O(new_n157_));
  inv1   g113(.a(new_n103_), .O(new_n158_));
  nand3  g114(.a(new_n151_), .b(new_n149_), .c(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n49_), .b(x30), .c(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n45_), .O(new_n161_));
  nor2   g117(.a(new_n49_), .b(x30), .O(new_n162_));
  aoi21  g118(.a(new_n154_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n110_), .c(new_n161_), .O(new_n164_));
  nand2  g120(.a(new_n121_), .b(new_n106_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g122(.a(new_n128_), .b(new_n106_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n45_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n166_), .c(new_n49_), .O(new_n169_));
  aoi21  g125(.a(new_n164_), .b(new_n122_), .c(new_n169_), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n157_), .c(new_n109_), .O(z9));
endmodule


