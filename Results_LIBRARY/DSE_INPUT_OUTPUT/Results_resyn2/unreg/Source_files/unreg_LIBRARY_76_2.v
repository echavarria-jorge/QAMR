// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:53 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
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
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  inv1   g009(.a(x32), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(x28), .O(new_n63_));
  nand3  g011(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z00));
  inv1   g012(.a(new_n63_), .O(new_n65_));
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  inv1   g015(.a(x17), .O(new_n68_));
  nand2  g016(.a(x22), .b(x18), .O(new_n69_));
  inv1   g017(.a(x02), .O(new_n70_));
  nand2  g018(.a(new_n57_), .b(new_n70_), .O(new_n71_));
  nand4  g019(.a(new_n71_), .b(new_n69_), .c(x19), .d(new_n68_), .O(new_n72_));
  aoi21  g020(.a(new_n72_), .b(new_n67_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x22), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  nand2  g023(.a(x23), .b(x18), .O(new_n76_));
  inv1   g024(.a(x01), .O(new_n77_));
  nand2  g025(.a(new_n57_), .b(new_n77_), .O(new_n78_));
  nand4  g026(.a(new_n78_), .b(new_n76_), .c(x19), .d(new_n68_), .O(new_n79_));
  aoi21  g027(.a(new_n79_), .b(new_n75_), .c(new_n65_), .O(z02));
  inv1   g028(.a(x23), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  inv1   g030(.a(x16), .O(new_n83_));
  nand2  g031(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g032(.a(x00), .O(new_n85_));
  nand2  g033(.a(new_n57_), .b(new_n85_), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n84_), .c(x19), .d(new_n68_), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(new_n82_), .c(new_n65_), .O(z03));
  nand2  g036(.a(x25), .b(x18), .O(new_n89_));
  inv1   g037(.a(x07), .O(new_n90_));
  nand2  g038(.a(new_n57_), .b(new_n90_), .O(new_n91_));
  nand3  g039(.a(new_n91_), .b(new_n89_), .c(new_n55_), .O(new_n92_));
  inv1   g040(.a(x24), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n54_), .O(new_n94_));
  nand3  g042(.a(new_n94_), .b(new_n92_), .c(new_n63_), .O(z04));
  inv1   g043(.a(x25), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n54_), .O(new_n97_));
  nand2  g045(.a(x26), .b(x18), .O(new_n98_));
  inv1   g046(.a(x06), .O(new_n99_));
  nand2  g047(.a(new_n57_), .b(new_n99_), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(new_n98_), .c(x19), .d(new_n68_), .O(new_n101_));
  aoi21  g049(.a(new_n101_), .b(new_n97_), .c(new_n65_), .O(z05));
  inv1   g050(.a(x26), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand2  g052(.a(x27), .b(x18), .O(new_n105_));
  inv1   g053(.a(x05), .O(new_n106_));
  nand2  g054(.a(new_n57_), .b(new_n106_), .O(new_n107_));
  nand4  g055(.a(new_n107_), .b(new_n105_), .c(x19), .d(new_n68_), .O(new_n108_));
  aoi21  g056(.a(new_n108_), .b(new_n104_), .c(new_n65_), .O(z06));
  inv1   g057(.a(x27), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n54_), .O(new_n111_));
  nand2  g059(.a(x20), .b(x18), .O(new_n112_));
  inv1   g060(.a(x04), .O(new_n113_));
  nand2  g061(.a(new_n57_), .b(new_n113_), .O(new_n114_));
  nand4  g062(.a(new_n114_), .b(new_n112_), .c(x19), .d(new_n68_), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(new_n111_), .c(new_n65_), .O(z07));
  nand2  g064(.a(x29), .b(x18), .O(new_n117_));
  inv1   g065(.a(x11), .O(new_n118_));
  nand2  g066(.a(new_n57_), .b(new_n118_), .O(new_n119_));
  nand3  g067(.a(new_n119_), .b(new_n117_), .c(new_n55_), .O(new_n120_));
  inv1   g068(.a(x28), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n54_), .O(new_n122_));
  nand3  g070(.a(new_n122_), .b(new_n120_), .c(new_n63_), .O(z08));
  nand2  g071(.a(x30), .b(x18), .O(new_n124_));
  inv1   g072(.a(x10), .O(new_n125_));
  nand2  g073(.a(new_n57_), .b(new_n125_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n124_), .c(new_n55_), .O(new_n127_));
  inv1   g075(.a(x29), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n54_), .O(new_n129_));
  nand3  g077(.a(new_n129_), .b(new_n127_), .c(new_n63_), .O(z09));
  nand2  g078(.a(x31), .b(x18), .O(new_n131_));
  inv1   g079(.a(x09), .O(new_n132_));
  nand2  g080(.a(new_n57_), .b(new_n132_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n131_), .c(new_n55_), .O(new_n134_));
  inv1   g082(.a(x30), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n54_), .O(new_n136_));
  nand3  g084(.a(new_n136_), .b(new_n134_), .c(new_n63_), .O(z10));
  nand2  g085(.a(x24), .b(x18), .O(new_n138_));
  inv1   g086(.a(x08), .O(new_n139_));
  nand2  g087(.a(new_n57_), .b(new_n139_), .O(new_n140_));
  nand3  g088(.a(new_n140_), .b(new_n138_), .c(new_n55_), .O(new_n141_));
  inv1   g089(.a(x31), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n54_), .O(new_n143_));
  nand3  g091(.a(new_n143_), .b(new_n141_), .c(new_n63_), .O(z11));
  oai21  g092(.a(x28), .b(new_n54_), .c(new_n62_), .O(new_n145_));
  nand2  g093(.a(x33), .b(x18), .O(new_n146_));
  inv1   g094(.a(x15), .O(new_n147_));
  nand2  g095(.a(new_n57_), .b(new_n147_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(new_n146_), .c(new_n55_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n145_), .O(z12));
  nand2  g098(.a(x34), .b(x18), .O(new_n151_));
  inv1   g099(.a(x14), .O(new_n152_));
  nand2  g100(.a(new_n57_), .b(new_n152_), .O(new_n153_));
  nand3  g101(.a(new_n153_), .b(new_n151_), .c(new_n55_), .O(new_n154_));
  inv1   g102(.a(x33), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n54_), .O(new_n156_));
  nand3  g104(.a(new_n156_), .b(new_n154_), .c(new_n63_), .O(z13));
  nand2  g105(.a(x35), .b(x18), .O(new_n158_));
  inv1   g106(.a(x13), .O(new_n159_));
  nand2  g107(.a(new_n57_), .b(new_n159_), .O(new_n160_));
  nand3  g108(.a(new_n160_), .b(new_n158_), .c(new_n55_), .O(new_n161_));
  inv1   g109(.a(x34), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n54_), .O(new_n163_));
  nand3  g111(.a(new_n163_), .b(new_n161_), .c(new_n63_), .O(z14));
  oai21  g112(.a(new_n62_), .b(x18), .c(x28), .O(new_n165_));
  inv1   g113(.a(x12), .O(new_n166_));
  nand2  g114(.a(new_n57_), .b(new_n166_), .O(new_n167_));
  nand3  g115(.a(new_n167_), .b(new_n165_), .c(new_n55_), .O(new_n168_));
  nor2   g116(.a(x35), .b(x19), .O(new_n169_));
  nand2  g117(.a(new_n169_), .b(new_n63_), .O(new_n170_));
  nand2  g118(.a(new_n170_), .b(new_n168_), .O(z15));
endmodule


