// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:00 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand3  g002(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n55_));
  nand2  g003(.a(new_n55_), .b(x32), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(x03), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  nor2   g006(.a(new_n58_), .b(x17), .O(new_n59_));
  nor2   g007(.a(x20), .b(x19), .O(new_n60_));
  nor2   g008(.a(x21), .b(new_n54_), .O(new_n61_));
  aoi21  g009(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n57_), .O(z00));
  inv1   g011(.a(x03), .O(new_n64_));
  nor2   g012(.a(x32), .b(new_n64_), .O(new_n65_));
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand2  g015(.a(x22), .b(x18), .O(new_n68_));
  inv1   g016(.a(x02), .O(new_n69_));
  nand2  g017(.a(new_n54_), .b(new_n69_), .O(new_n70_));
  nand3  g018(.a(new_n70_), .b(new_n68_), .c(new_n59_), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n67_), .c(new_n65_), .O(z01));
  inv1   g020(.a(x22), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  nand2  g022(.a(x23), .b(x18), .O(new_n75_));
  inv1   g023(.a(x01), .O(new_n76_));
  nand2  g024(.a(new_n54_), .b(new_n76_), .O(new_n77_));
  nand3  g025(.a(new_n77_), .b(new_n75_), .c(new_n59_), .O(new_n78_));
  aoi21  g026(.a(new_n78_), .b(new_n74_), .c(new_n65_), .O(z02));
  inv1   g027(.a(x16), .O(new_n80_));
  nand2  g028(.a(x18), .b(new_n80_), .O(new_n81_));
  inv1   g029(.a(x00), .O(new_n82_));
  nand2  g030(.a(new_n54_), .b(new_n82_), .O(new_n83_));
  nand3  g031(.a(new_n83_), .b(new_n81_), .c(new_n59_), .O(new_n84_));
  nor2   g032(.a(x23), .b(x19), .O(new_n85_));
  nor2   g033(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g035(.a(x24), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand2  g037(.a(x25), .b(x18), .O(new_n90_));
  inv1   g038(.a(x07), .O(new_n91_));
  nand2  g039(.a(new_n54_), .b(new_n91_), .O(new_n92_));
  nand3  g040(.a(new_n92_), .b(new_n90_), .c(new_n59_), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n89_), .c(new_n65_), .O(z04));
  inv1   g042(.a(x25), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  nand2  g044(.a(x26), .b(x18), .O(new_n97_));
  inv1   g045(.a(x06), .O(new_n98_));
  nand2  g046(.a(new_n54_), .b(new_n98_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n97_), .c(new_n59_), .O(new_n100_));
  aoi21  g048(.a(new_n100_), .b(new_n96_), .c(new_n65_), .O(z05));
  inv1   g049(.a(x26), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n58_), .O(new_n103_));
  nand2  g051(.a(x27), .b(x18), .O(new_n104_));
  inv1   g052(.a(x05), .O(new_n105_));
  nand2  g053(.a(new_n54_), .b(new_n105_), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n104_), .c(new_n59_), .O(new_n107_));
  aoi21  g055(.a(new_n107_), .b(new_n103_), .c(new_n65_), .O(z06));
  inv1   g056(.a(x27), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  nand2  g058(.a(x20), .b(x18), .O(new_n111_));
  inv1   g059(.a(x04), .O(new_n112_));
  nand2  g060(.a(new_n54_), .b(new_n112_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n111_), .c(new_n59_), .O(new_n114_));
  aoi21  g062(.a(new_n114_), .b(new_n110_), .c(new_n65_), .O(z07));
  nand2  g063(.a(x29), .b(x18), .O(new_n116_));
  inv1   g064(.a(x11), .O(new_n117_));
  nand2  g065(.a(new_n54_), .b(new_n117_), .O(new_n118_));
  nand3  g066(.a(new_n118_), .b(new_n116_), .c(new_n59_), .O(new_n119_));
  nor2   g067(.a(x28), .b(x19), .O(new_n120_));
  nor2   g068(.a(new_n120_), .b(new_n65_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n119_), .O(z08));
  nand2  g070(.a(x30), .b(x18), .O(new_n123_));
  inv1   g071(.a(x10), .O(new_n124_));
  nand2  g072(.a(new_n54_), .b(new_n124_), .O(new_n125_));
  nand3  g073(.a(new_n125_), .b(new_n123_), .c(new_n59_), .O(new_n126_));
  nor2   g074(.a(x29), .b(x19), .O(new_n127_));
  nor2   g075(.a(new_n127_), .b(new_n65_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n126_), .O(z09));
  inv1   g077(.a(x30), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  nand2  g079(.a(x31), .b(x18), .O(new_n132_));
  inv1   g080(.a(x09), .O(new_n133_));
  nand2  g081(.a(new_n54_), .b(new_n133_), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(new_n132_), .c(new_n59_), .O(new_n135_));
  aoi21  g083(.a(new_n135_), .b(new_n131_), .c(new_n65_), .O(z10));
  inv1   g084(.a(x31), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n58_), .O(new_n138_));
  nand2  g086(.a(x24), .b(x18), .O(new_n139_));
  inv1   g087(.a(x08), .O(new_n140_));
  nand2  g088(.a(new_n54_), .b(new_n140_), .O(new_n141_));
  nand3  g089(.a(new_n141_), .b(new_n139_), .c(new_n59_), .O(new_n142_));
  aoi21  g090(.a(new_n142_), .b(new_n138_), .c(new_n65_), .O(z11));
  nor2   g091(.a(new_n58_), .b(x03), .O(new_n144_));
  nand2  g092(.a(x33), .b(x18), .O(new_n145_));
  inv1   g093(.a(x15), .O(new_n146_));
  nand2  g094(.a(new_n54_), .b(new_n146_), .O(new_n147_));
  nand3  g095(.a(new_n147_), .b(new_n145_), .c(new_n59_), .O(new_n148_));
  oai21  g096(.a(new_n144_), .b(x32), .c(new_n148_), .O(z12));
  nand2  g097(.a(x34), .b(x18), .O(new_n150_));
  inv1   g098(.a(x14), .O(new_n151_));
  nand2  g099(.a(new_n54_), .b(new_n151_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(new_n150_), .c(new_n59_), .O(new_n153_));
  nor2   g101(.a(x33), .b(x19), .O(new_n154_));
  nor2   g102(.a(new_n154_), .b(new_n65_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(z13));
  nand2  g104(.a(x35), .b(x18), .O(new_n157_));
  inv1   g105(.a(x13), .O(new_n158_));
  nand2  g106(.a(new_n54_), .b(new_n158_), .O(new_n159_));
  nand3  g107(.a(new_n159_), .b(new_n157_), .c(new_n59_), .O(new_n160_));
  nor2   g108(.a(x34), .b(x19), .O(new_n161_));
  nor2   g109(.a(new_n161_), .b(new_n65_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n160_), .O(z14));
  inv1   g111(.a(x35), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n58_), .O(new_n165_));
  nand2  g113(.a(x28), .b(x18), .O(new_n166_));
  inv1   g114(.a(x12), .O(new_n167_));
  nand2  g115(.a(new_n54_), .b(new_n167_), .O(new_n168_));
  nand3  g116(.a(new_n168_), .b(new_n166_), .c(new_n59_), .O(new_n169_));
  aoi21  g117(.a(new_n169_), .b(new_n165_), .c(new_n65_), .O(z15));
endmodule


