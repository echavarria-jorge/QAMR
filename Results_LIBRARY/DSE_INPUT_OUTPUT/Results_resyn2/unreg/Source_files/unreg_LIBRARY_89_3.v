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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x32), .O(new_n53_));
  inv1   g001(.a(x17), .O(new_n54_));
  inv1   g002(.a(x18), .O(new_n55_));
  nand3  g003(.a(x19), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g006(.a(x19), .O(new_n59_));
  nor2   g007(.a(new_n59_), .b(x17), .O(new_n60_));
  nor2   g008(.a(x20), .b(x19), .O(new_n61_));
  nor2   g009(.a(x21), .b(new_n55_), .O(new_n62_));
  aoi21  g010(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n58_), .O(z00));
  and2   g012(.a(x32), .b(x03), .O(new_n65_));
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g015(.a(x22), .b(x18), .O(new_n68_));
  inv1   g016(.a(x02), .O(new_n69_));
  nand2  g017(.a(new_n55_), .b(new_n69_), .O(new_n70_));
  nand3  g018(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n67_), .c(new_n65_), .O(z01));
  inv1   g020(.a(x22), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  nand2  g022(.a(x23), .b(x18), .O(new_n75_));
  inv1   g023(.a(x01), .O(new_n76_));
  nand2  g024(.a(new_n55_), .b(new_n76_), .O(new_n77_));
  nand3  g025(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(new_n78_));
  aoi21  g026(.a(new_n78_), .b(new_n74_), .c(new_n65_), .O(z02));
  nor2   g027(.a(new_n55_), .b(x16), .O(new_n80_));
  inv1   g028(.a(x00), .O(new_n81_));
  nand2  g029(.a(new_n55_), .b(new_n81_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  nor2   g031(.a(x23), .b(x19), .O(new_n84_));
  nor2   g032(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  oai21  g033(.a(new_n83_), .b(new_n80_), .c(new_n85_), .O(z03));
  inv1   g034(.a(x24), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  nand2  g036(.a(x25), .b(x18), .O(new_n89_));
  inv1   g037(.a(x07), .O(new_n90_));
  nand2  g038(.a(new_n55_), .b(new_n90_), .O(new_n91_));
  nand3  g039(.a(new_n91_), .b(new_n89_), .c(new_n60_), .O(new_n92_));
  aoi21  g040(.a(new_n92_), .b(new_n88_), .c(new_n65_), .O(z04));
  inv1   g041(.a(x25), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  nand2  g043(.a(x26), .b(x18), .O(new_n96_));
  inv1   g044(.a(x06), .O(new_n97_));
  nand2  g045(.a(new_n55_), .b(new_n97_), .O(new_n98_));
  nand3  g046(.a(new_n98_), .b(new_n96_), .c(new_n60_), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n95_), .c(new_n65_), .O(z05));
  inv1   g048(.a(x26), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand2  g050(.a(x27), .b(x18), .O(new_n103_));
  inv1   g051(.a(x05), .O(new_n104_));
  nand2  g052(.a(new_n55_), .b(new_n104_), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(new_n103_), .c(new_n60_), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(new_n102_), .c(new_n65_), .O(z06));
  inv1   g055(.a(x27), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  nand2  g057(.a(x20), .b(x18), .O(new_n110_));
  inv1   g058(.a(x04), .O(new_n111_));
  nand2  g059(.a(new_n55_), .b(new_n111_), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(new_n110_), .c(new_n60_), .O(new_n113_));
  aoi21  g061(.a(new_n113_), .b(new_n109_), .c(new_n65_), .O(z07));
  nand2  g062(.a(x29), .b(x18), .O(new_n115_));
  inv1   g063(.a(x11), .O(new_n116_));
  nand2  g064(.a(new_n55_), .b(new_n116_), .O(new_n117_));
  nand3  g065(.a(new_n117_), .b(new_n115_), .c(new_n60_), .O(new_n118_));
  nor2   g066(.a(x28), .b(x19), .O(new_n119_));
  nor2   g067(.a(new_n119_), .b(new_n65_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n118_), .O(z08));
  nand2  g069(.a(x30), .b(x18), .O(new_n122_));
  inv1   g070(.a(x10), .O(new_n123_));
  nand2  g071(.a(new_n55_), .b(new_n123_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n122_), .c(new_n60_), .O(new_n125_));
  nor2   g073(.a(x29), .b(x19), .O(new_n126_));
  nor2   g074(.a(new_n126_), .b(new_n65_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(z09));
  inv1   g076(.a(x30), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n59_), .O(new_n130_));
  nand2  g078(.a(x31), .b(x18), .O(new_n131_));
  inv1   g079(.a(x09), .O(new_n132_));
  nand2  g080(.a(new_n55_), .b(new_n132_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n131_), .c(new_n60_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n130_), .c(new_n65_), .O(z10));
  inv1   g083(.a(x31), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  nand2  g085(.a(x24), .b(x18), .O(new_n138_));
  inv1   g086(.a(x08), .O(new_n139_));
  nand2  g087(.a(new_n55_), .b(new_n139_), .O(new_n140_));
  nand3  g088(.a(new_n140_), .b(new_n138_), .c(new_n60_), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(new_n137_), .c(new_n65_), .O(z11));
  nand2  g090(.a(x33), .b(x18), .O(new_n143_));
  inv1   g091(.a(x15), .O(new_n144_));
  nand2  g092(.a(new_n55_), .b(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n143_), .c(new_n60_), .O(new_n146_));
  aoi21  g094(.a(new_n53_), .b(new_n59_), .c(new_n65_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n146_), .O(z12));
  nand2  g096(.a(x34), .b(x18), .O(new_n149_));
  inv1   g097(.a(x14), .O(new_n150_));
  nand2  g098(.a(new_n55_), .b(new_n150_), .O(new_n151_));
  nand3  g099(.a(new_n151_), .b(new_n149_), .c(new_n60_), .O(new_n152_));
  nor2   g100(.a(x33), .b(x19), .O(new_n153_));
  nor2   g101(.a(new_n153_), .b(new_n65_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n152_), .O(z13));
  nand2  g103(.a(x35), .b(x18), .O(new_n156_));
  inv1   g104(.a(x13), .O(new_n157_));
  nand2  g105(.a(new_n55_), .b(new_n157_), .O(new_n158_));
  nand3  g106(.a(new_n158_), .b(new_n156_), .c(new_n60_), .O(new_n159_));
  nor2   g107(.a(x34), .b(x19), .O(new_n160_));
  nor2   g108(.a(new_n160_), .b(new_n65_), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n159_), .O(z14));
  inv1   g110(.a(x35), .O(new_n163_));
  nand2  g111(.a(new_n163_), .b(new_n59_), .O(new_n164_));
  nand2  g112(.a(x28), .b(x18), .O(new_n165_));
  inv1   g113(.a(x12), .O(new_n166_));
  nand2  g114(.a(new_n55_), .b(new_n166_), .O(new_n167_));
  nand3  g115(.a(new_n167_), .b(new_n165_), .c(new_n60_), .O(new_n168_));
  aoi21  g116(.a(new_n168_), .b(new_n164_), .c(new_n65_), .O(z15));
endmodule


