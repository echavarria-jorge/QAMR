// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x01), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x18), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n53_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n57_), .b(x14), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n53_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n54_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n62_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n57_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n57_), .c(new_n73_), .O(z02));
  xor2a  g023(.a(new_n69_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n57_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n57_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x22), .O(new_n79_));
  nand2  g028(.a(new_n70_), .b(new_n79_), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n68_), .c(new_n54_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n57_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n57_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n81_), .b(new_n68_), .c(new_n54_), .d(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n82_), .b(x24), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n57_), .b(x10), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n53_), .O(z05));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n81_), .c(new_n68_), .d(new_n54_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n89_), .b(x25), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n57_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n57_), .c(new_n100_), .O(z06));
  inv1   g050(.a(x26), .O(new_n102_));
  nand2  g051(.a(new_n95_), .b(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  aoi21  g053(.a(new_n96_), .b(x26), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n57_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n57_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  nor2   g058(.a(new_n104_), .b(new_n109_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand3  g060(.a(new_n109_), .b(new_n102_), .c(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n89_), .c(x16), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  inv1   g063(.a(x07), .O(new_n115_));
  inv1   g064(.a(x18), .O(new_n116_));
  oai21  g065(.a(x16), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(new_n53_), .O(z08));
  inv1   g067(.a(x28), .O(new_n119_));
  nor2   g068(.a(new_n112_), .b(new_n89_), .O(new_n120_));
  xor2a  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  aoi21  g071(.a(new_n57_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n57_), .c(new_n123_), .O(z09));
  nand2  g073(.a(new_n120_), .b(new_n119_), .O(new_n125_));
  nor2   g074(.a(x29), .b(x28), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n109_), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(new_n103_), .c(new_n82_), .O(new_n128_));
  aoi21  g077(.a(new_n125_), .b(x29), .c(new_n128_), .O(new_n129_));
  inv1   g078(.a(x05), .O(new_n130_));
  aoi21  g079(.a(new_n57_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n57_), .c(new_n131_), .O(z10));
  inv1   g081(.a(x30), .O(new_n133_));
  inv1   g082(.a(new_n127_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n104_), .c(new_n133_), .O(new_n135_));
  inv1   g084(.a(new_n103_), .O(new_n136_));
  nand4  g085(.a(new_n134_), .b(new_n136_), .c(new_n83_), .d(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  aoi21  g087(.a(new_n57_), .b(x04), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n138_), .b(new_n135_), .c(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n53_), .O(z11));
  nor2   g090(.a(x31), .b(x30), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n126_), .O(new_n143_));
  nor3   g092(.a(new_n143_), .b(new_n112_), .c(new_n89_), .O(new_n144_));
  aoi21  g093(.a(new_n137_), .b(x31), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x03), .O(new_n146_));
  aoi21  g095(.a(new_n57_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n57_), .c(new_n147_), .O(z12));
  inv1   g097(.a(new_n89_), .O(new_n149_));
  nor2   g098(.a(new_n143_), .b(new_n112_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  xor2a  g100(.a(new_n151_), .b(x32), .O(new_n152_));
  inv1   g101(.a(x02), .O(new_n153_));
  aoi21  g102(.a(new_n57_), .b(new_n153_), .c(x18), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n57_), .c(new_n154_), .O(z13));
  nand2  g104(.a(new_n116_), .b(x16), .O(new_n156_));
  oai21  g105(.a(new_n151_), .b(x32), .c(x33), .O(new_n157_));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nor2   g107(.a(x33), .b(x32), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n142_), .d(new_n126_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n97_), .c(new_n156_), .O(new_n162_));
  aoi22  g111(.a(new_n162_), .b(new_n157_), .c(new_n156_), .d(x01), .O(z14));
  nor3   g112(.a(new_n160_), .b(new_n96_), .c(x34), .O(new_n164_));
  oai21  g113(.a(new_n160_), .b(new_n96_), .c(x34), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  aoi21  g115(.a(new_n57_), .b(x00), .c(x18), .O(new_n167_));
  oai21  g116(.a(new_n166_), .b(new_n164_), .c(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n53_), .O(z15));
endmodule


