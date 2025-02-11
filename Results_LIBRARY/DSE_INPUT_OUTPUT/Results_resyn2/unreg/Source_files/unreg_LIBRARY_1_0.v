// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  nor2   g000(.a(x32), .b(x29), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  inv1   g002(.a(x20), .O(new_n55_));
  nand2  g003(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g004(.a(x17), .O(new_n57_));
  nand2  g005(.a(x21), .b(x18), .O(new_n58_));
  inv1   g006(.a(x03), .O(new_n59_));
  inv1   g007(.a(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g009(.a(new_n61_), .b(new_n58_), .c(x19), .d(new_n57_), .O(new_n62_));
  aoi21  g010(.a(new_n62_), .b(new_n56_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x21), .O(new_n64_));
  nand2  g012(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand2  g013(.a(x22), .b(x18), .O(new_n66_));
  inv1   g014(.a(x02), .O(new_n67_));
  nand2  g015(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nand4  g016(.a(new_n68_), .b(new_n66_), .c(x19), .d(new_n57_), .O(new_n69_));
  aoi21  g017(.a(new_n69_), .b(new_n65_), .c(new_n53_), .O(z01));
  nor2   g018(.a(new_n54_), .b(x17), .O(new_n71_));
  nand2  g019(.a(x23), .b(x18), .O(new_n72_));
  inv1   g020(.a(x01), .O(new_n73_));
  nand2  g021(.a(new_n60_), .b(new_n73_), .O(new_n74_));
  nand3  g022(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nor2   g023(.a(x22), .b(x19), .O(new_n76_));
  nor2   g024(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n75_), .O(z02));
  nor2   g026(.a(new_n60_), .b(x16), .O(new_n79_));
  inv1   g027(.a(x00), .O(new_n80_));
  nand2  g028(.a(new_n60_), .b(new_n80_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nor2   g030(.a(x23), .b(x19), .O(new_n83_));
  nor2   g031(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  oai21  g032(.a(new_n82_), .b(new_n79_), .c(new_n84_), .O(z03));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand2  g035(.a(x25), .b(x18), .O(new_n88_));
  inv1   g036(.a(x07), .O(new_n89_));
  nand2  g037(.a(new_n60_), .b(new_n89_), .O(new_n90_));
  nand4  g038(.a(new_n90_), .b(new_n88_), .c(x19), .d(new_n57_), .O(new_n91_));
  aoi21  g039(.a(new_n91_), .b(new_n87_), .c(new_n53_), .O(z04));
  inv1   g040(.a(x25), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n54_), .O(new_n94_));
  nand2  g042(.a(x26), .b(x18), .O(new_n95_));
  inv1   g043(.a(x06), .O(new_n96_));
  nand2  g044(.a(new_n60_), .b(new_n96_), .O(new_n97_));
  nand4  g045(.a(new_n97_), .b(new_n95_), .c(x19), .d(new_n57_), .O(new_n98_));
  aoi21  g046(.a(new_n98_), .b(new_n94_), .c(new_n53_), .O(z05));
  nand2  g047(.a(x27), .b(x18), .O(new_n100_));
  inv1   g048(.a(x05), .O(new_n101_));
  nand2  g049(.a(new_n60_), .b(new_n101_), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(new_n100_), .c(new_n71_), .O(new_n103_));
  nor2   g051(.a(x26), .b(x19), .O(new_n104_));
  nor2   g052(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n103_), .O(z06));
  nand2  g054(.a(x20), .b(x18), .O(new_n107_));
  inv1   g055(.a(x04), .O(new_n108_));
  nand2  g056(.a(new_n60_), .b(new_n108_), .O(new_n109_));
  nand3  g057(.a(new_n109_), .b(new_n107_), .c(new_n71_), .O(new_n110_));
  nor2   g058(.a(x27), .b(x19), .O(new_n111_));
  nor2   g059(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n110_), .O(z07));
  nand2  g061(.a(x29), .b(x18), .O(new_n114_));
  inv1   g062(.a(x11), .O(new_n115_));
  nand2  g063(.a(new_n60_), .b(new_n115_), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(new_n114_), .c(new_n71_), .O(new_n117_));
  nor2   g065(.a(x28), .b(x19), .O(new_n118_));
  nor2   g066(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n117_), .O(z08));
  nand2  g068(.a(x30), .b(x18), .O(new_n121_));
  inv1   g069(.a(x10), .O(new_n122_));
  nand2  g070(.a(new_n60_), .b(new_n122_), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(new_n121_), .c(new_n57_), .O(new_n124_));
  inv1   g072(.a(x29), .O(new_n125_));
  inv1   g073(.a(x32), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g075(.a(x29), .b(new_n54_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g077(.a(new_n124_), .b(x19), .c(new_n129_), .O(z09));
  inv1   g078(.a(x30), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n54_), .O(new_n132_));
  nand2  g080(.a(x31), .b(x18), .O(new_n133_));
  inv1   g081(.a(x09), .O(new_n134_));
  nand2  g082(.a(new_n60_), .b(new_n134_), .O(new_n135_));
  nand4  g083(.a(new_n135_), .b(new_n133_), .c(x19), .d(new_n57_), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(new_n132_), .c(new_n53_), .O(z10));
  inv1   g085(.a(x31), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n54_), .O(new_n139_));
  nand2  g087(.a(x24), .b(x18), .O(new_n140_));
  inv1   g088(.a(x08), .O(new_n141_));
  nand2  g089(.a(new_n60_), .b(new_n141_), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n140_), .c(x19), .d(new_n57_), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(new_n139_), .c(new_n53_), .O(z11));
  nand3  g092(.a(new_n126_), .b(x29), .c(new_n54_), .O(new_n145_));
  nand2  g093(.a(new_n71_), .b(new_n127_), .O(new_n146_));
  nand2  g094(.a(x33), .b(x18), .O(new_n147_));
  oai21  g095(.a(x18), .b(x15), .c(new_n147_), .O(new_n148_));
  oai21  g096(.a(new_n148_), .b(new_n146_), .c(new_n145_), .O(z12));
  nand2  g097(.a(x34), .b(x18), .O(new_n150_));
  inv1   g098(.a(x14), .O(new_n151_));
  nand2  g099(.a(new_n60_), .b(new_n151_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(new_n150_), .c(new_n71_), .O(new_n153_));
  nor2   g101(.a(x33), .b(x19), .O(new_n154_));
  nor2   g102(.a(new_n154_), .b(new_n53_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(z13));
  inv1   g104(.a(x34), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n54_), .O(new_n158_));
  nand2  g106(.a(x35), .b(x18), .O(new_n159_));
  inv1   g107(.a(x13), .O(new_n160_));
  nand2  g108(.a(new_n60_), .b(new_n160_), .O(new_n161_));
  nand4  g109(.a(new_n161_), .b(new_n159_), .c(x19), .d(new_n57_), .O(new_n162_));
  aoi21  g110(.a(new_n162_), .b(new_n158_), .c(new_n53_), .O(z14));
  inv1   g111(.a(x35), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n54_), .O(new_n165_));
  nand2  g113(.a(x28), .b(x18), .O(new_n166_));
  inv1   g114(.a(x12), .O(new_n167_));
  nand2  g115(.a(new_n60_), .b(new_n167_), .O(new_n168_));
  nand4  g116(.a(new_n168_), .b(new_n166_), .c(x19), .d(new_n57_), .O(new_n169_));
  aoi21  g117(.a(new_n169_), .b(new_n165_), .c(new_n53_), .O(z15));
endmodule


