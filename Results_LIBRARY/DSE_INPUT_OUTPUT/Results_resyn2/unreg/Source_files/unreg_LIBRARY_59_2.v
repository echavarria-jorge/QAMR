// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:44 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
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
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  nand2  g000(.a(x21), .b(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g003(.a(x03), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  nor2   g007(.a(x20), .b(x19), .O(new_n60_));
  inv1   g008(.a(x02), .O(new_n61_));
  nor2   g009(.a(x32), .b(new_n61_), .O(new_n62_));
  nor2   g010(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n59_), .O(z00));
  inv1   g012(.a(x17), .O(new_n65_));
  nand3  g013(.a(x19), .b(new_n57_), .c(new_n65_), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(x32), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(x02), .O(new_n68_));
  nor2   g016(.a(x21), .b(x19), .O(new_n69_));
  nor2   g017(.a(x22), .b(new_n57_), .O(new_n70_));
  aoi21  g018(.a(new_n70_), .b(new_n55_), .c(new_n69_), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n68_), .O(z01));
  nand2  g020(.a(x23), .b(x18), .O(new_n73_));
  inv1   g021(.a(x01), .O(new_n74_));
  nand2  g022(.a(new_n57_), .b(new_n74_), .O(new_n75_));
  nand3  g023(.a(new_n75_), .b(new_n73_), .c(new_n55_), .O(new_n76_));
  nor2   g024(.a(x22), .b(x19), .O(new_n77_));
  nor2   g025(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(new_n76_), .O(z02));
  inv1   g027(.a(x23), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  inv1   g029(.a(x16), .O(new_n82_));
  nand2  g030(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g031(.a(x00), .O(new_n84_));
  nand2  g032(.a(new_n57_), .b(new_n84_), .O(new_n85_));
  nand3  g033(.a(new_n85_), .b(new_n83_), .c(new_n55_), .O(new_n86_));
  aoi21  g034(.a(new_n86_), .b(new_n81_), .c(new_n62_), .O(z03));
  nand2  g035(.a(x25), .b(x18), .O(new_n88_));
  inv1   g036(.a(x07), .O(new_n89_));
  nand2  g037(.a(new_n57_), .b(new_n89_), .O(new_n90_));
  nand3  g038(.a(new_n90_), .b(new_n88_), .c(new_n55_), .O(new_n91_));
  nor2   g039(.a(x24), .b(x19), .O(new_n92_));
  nor2   g040(.a(new_n92_), .b(new_n62_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n91_), .O(z04));
  nand2  g042(.a(x26), .b(x18), .O(new_n95_));
  inv1   g043(.a(x06), .O(new_n96_));
  nand2  g044(.a(new_n57_), .b(new_n96_), .O(new_n97_));
  nand3  g045(.a(new_n97_), .b(new_n95_), .c(new_n55_), .O(new_n98_));
  nor2   g046(.a(x25), .b(x19), .O(new_n99_));
  nor2   g047(.a(new_n99_), .b(new_n62_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n98_), .O(z05));
  nand2  g049(.a(x27), .b(x18), .O(new_n102_));
  inv1   g050(.a(x05), .O(new_n103_));
  nand2  g051(.a(new_n57_), .b(new_n103_), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n102_), .c(new_n55_), .O(new_n105_));
  nor2   g053(.a(x26), .b(x19), .O(new_n106_));
  nor2   g054(.a(new_n106_), .b(new_n62_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n105_), .O(z06));
  inv1   g056(.a(x27), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n54_), .O(new_n110_));
  nand2  g058(.a(x20), .b(x18), .O(new_n111_));
  inv1   g059(.a(x04), .O(new_n112_));
  nand2  g060(.a(new_n57_), .b(new_n112_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n111_), .c(new_n55_), .O(new_n114_));
  aoi21  g062(.a(new_n114_), .b(new_n110_), .c(new_n62_), .O(z07));
  inv1   g063(.a(x28), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n54_), .O(new_n117_));
  nand2  g065(.a(x29), .b(x18), .O(new_n118_));
  inv1   g066(.a(x11), .O(new_n119_));
  nand2  g067(.a(new_n57_), .b(new_n119_), .O(new_n120_));
  nand3  g068(.a(new_n120_), .b(new_n118_), .c(new_n55_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(new_n117_), .c(new_n62_), .O(z08));
  inv1   g070(.a(x29), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n54_), .O(new_n124_));
  nand2  g072(.a(x30), .b(x18), .O(new_n125_));
  inv1   g073(.a(x10), .O(new_n126_));
  nand2  g074(.a(new_n57_), .b(new_n126_), .O(new_n127_));
  nand3  g075(.a(new_n127_), .b(new_n125_), .c(new_n55_), .O(new_n128_));
  aoi21  g076(.a(new_n128_), .b(new_n124_), .c(new_n62_), .O(z09));
  inv1   g077(.a(x30), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n54_), .O(new_n131_));
  nand2  g079(.a(x31), .b(x18), .O(new_n132_));
  inv1   g080(.a(x09), .O(new_n133_));
  nand2  g081(.a(new_n57_), .b(new_n133_), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(new_n132_), .c(new_n55_), .O(new_n135_));
  aoi21  g083(.a(new_n135_), .b(new_n131_), .c(new_n62_), .O(z10));
  nand2  g084(.a(x24), .b(x18), .O(new_n137_));
  inv1   g085(.a(x08), .O(new_n138_));
  nand2  g086(.a(new_n57_), .b(new_n138_), .O(new_n139_));
  nand3  g087(.a(new_n139_), .b(new_n137_), .c(new_n55_), .O(new_n140_));
  nor2   g088(.a(x31), .b(x19), .O(new_n141_));
  nor2   g089(.a(new_n141_), .b(new_n62_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(z11));
  inv1   g091(.a(x32), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n54_), .O(new_n145_));
  nand2  g093(.a(x33), .b(x18), .O(new_n146_));
  inv1   g094(.a(x15), .O(new_n147_));
  nand2  g095(.a(new_n57_), .b(new_n147_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(new_n146_), .c(new_n55_), .O(new_n149_));
  aoi21  g097(.a(new_n149_), .b(new_n145_), .c(new_n62_), .O(z12));
  nand2  g098(.a(x34), .b(x18), .O(new_n151_));
  inv1   g099(.a(x14), .O(new_n152_));
  nand2  g100(.a(new_n57_), .b(new_n152_), .O(new_n153_));
  nand3  g101(.a(new_n153_), .b(new_n151_), .c(new_n55_), .O(new_n154_));
  nor2   g102(.a(x33), .b(x19), .O(new_n155_));
  nor2   g103(.a(new_n155_), .b(new_n62_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n154_), .O(z13));
  inv1   g105(.a(x34), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n54_), .O(new_n159_));
  nand2  g107(.a(x35), .b(x18), .O(new_n160_));
  inv1   g108(.a(x13), .O(new_n161_));
  nand2  g109(.a(new_n57_), .b(new_n161_), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(new_n160_), .c(new_n55_), .O(new_n163_));
  aoi21  g111(.a(new_n163_), .b(new_n159_), .c(new_n62_), .O(z14));
  inv1   g112(.a(x35), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(new_n54_), .O(new_n166_));
  nand2  g114(.a(x28), .b(x18), .O(new_n167_));
  inv1   g115(.a(x12), .O(new_n168_));
  nand2  g116(.a(new_n57_), .b(new_n168_), .O(new_n169_));
  nand3  g117(.a(new_n169_), .b(new_n167_), .c(new_n55_), .O(new_n170_));
  aoi21  g118(.a(new_n170_), .b(new_n166_), .c(new_n62_), .O(z15));
endmodule


