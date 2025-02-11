// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:58 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(x16), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(x21), .c(x16), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(x13), .c(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g022(.a(new_n70_), .b(new_n68_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x18), .O(new_n75_));
  nand3  g024(.a(new_n63_), .b(x22), .c(x16), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n75_), .c(x21), .O(new_n77_));
  nand2  g026(.a(new_n58_), .b(x12), .O(new_n78_));
  oai21  g027(.a(new_n71_), .b(x22), .c(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n75_), .c(new_n77_), .O(z03));
  inv1   g029(.a(x23), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n55_), .c(new_n81_), .d(new_n61_), .O(new_n83_));
  nand2  g032(.a(new_n82_), .b(new_n63_), .O(new_n84_));
  nand2  g033(.a(new_n81_), .b(new_n75_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n84_), .c(new_n58_), .O(new_n86_));
  nand3  g035(.a(new_n75_), .b(new_n58_), .c(x11), .O(new_n87_));
  oai21  g036(.a(x21), .b(new_n75_), .c(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n86_), .b(new_n83_), .c(new_n88_), .O(z04));
  aoi21  g038(.a(x24), .b(x16), .c(x18), .O(new_n90_));
  inv1   g039(.a(x22), .O(new_n91_));
  nand4  g040(.a(new_n55_), .b(new_n81_), .c(new_n91_), .d(new_n61_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n82_), .c(new_n55_), .d(new_n61_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  aoi21  g044(.a(new_n92_), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  oai21  g046(.a(x16), .b(new_n97_), .c(new_n75_), .O(new_n98_));
  oai22  g047(.a(new_n98_), .b(new_n96_), .c(new_n90_), .d(new_n68_), .O(z05));
  aoi21  g048(.a(x25), .b(x16), .c(x18), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n81_), .d(new_n91_), .O(new_n103_));
  nor3   g052(.a(new_n103_), .b(new_n69_), .c(x21), .O(new_n104_));
  nor3   g053(.a(x24), .b(x23), .c(x22), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x25), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(x09), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n108_), .b(new_n104_), .c(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n100_), .b(new_n68_), .c(new_n110_), .O(z06));
  aoi21  g060(.a(x26), .b(x16), .c(x18), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n101_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  inv1   g064(.a(x26), .O(new_n116_));
  nor2   g065(.a(new_n103_), .b(new_n69_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n116_), .c(x16), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(x08), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n118_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n112_), .b(new_n68_), .c(new_n120_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n58_), .c(new_n75_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x21), .O(new_n124_));
  nand3  g073(.a(new_n113_), .b(new_n105_), .c(new_n63_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x27), .O(new_n126_));
  nor2   g075(.a(x27), .b(x26), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n94_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n58_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(x07), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n124_), .O(z08));
  aoi21  g083(.a(x28), .b(x16), .c(x18), .O(new_n135_));
  inv1   g084(.a(x28), .O(new_n136_));
  nand4  g085(.a(new_n113_), .b(new_n136_), .c(new_n122_), .d(new_n101_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n92_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n68_), .O(new_n139_));
  oai21  g088(.a(new_n128_), .b(new_n106_), .c(x28), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(x06), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g092(.a(new_n135_), .b(new_n68_), .c(new_n143_), .O(z09));
  aoi21  g093(.a(x29), .b(x16), .c(x18), .O(new_n145_));
  nor3   g094(.a(new_n137_), .b(new_n83_), .c(x29), .O(new_n146_));
  inv1   g095(.a(x29), .O(new_n147_));
  oai21  g096(.a(new_n138_), .b(new_n147_), .c(x16), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(x05), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n148_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n145_), .b(new_n68_), .c(new_n150_), .O(z10));
  inv1   g100(.a(x30), .O(new_n152_));
  nor3   g101(.a(x30), .b(x29), .c(x28), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n122_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n115_), .O(new_n156_));
  oai21  g105(.a(new_n146_), .b(new_n152_), .c(new_n156_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z11));
  aoi21  g110(.a(x31), .b(x16), .c(x18), .O(new_n162_));
  nor3   g111(.a(x27), .b(x26), .c(x25), .O(new_n163_));
  nand4  g112(.a(new_n153_), .b(new_n163_), .c(new_n105_), .d(new_n63_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x31), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n152_), .c(new_n147_), .d(new_n136_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n129_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n165_), .c(x16), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(x03), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g121(.a(new_n162_), .b(new_n68_), .c(new_n172_), .O(z12));
  inv1   g122(.a(x32), .O(new_n174_));
  nand3  g123(.a(new_n113_), .b(new_n174_), .c(new_n166_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n94_), .O(new_n176_));
  aoi22  g125(.a(new_n176_), .b(new_n155_), .c(new_n169_), .d(x32), .O(new_n177_));
  inv1   g126(.a(x02), .O(new_n178_));
  aoi21  g127(.a(new_n58_), .b(new_n178_), .c(x18), .O(new_n179_));
  oai21  g128(.a(new_n177_), .b(new_n58_), .c(new_n179_), .O(z13));
  nand2  g129(.a(new_n176_), .b(new_n155_), .O(new_n181_));
  nor2   g130(.a(x25), .b(x22), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n93_), .c(new_n55_), .d(new_n61_), .O(new_n183_));
  nor2   g132(.a(x30), .b(x29), .O(new_n184_));
  nor2   g133(.a(x31), .b(x28), .O(new_n185_));
  nor2   g134(.a(x33), .b(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n127_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  aoi22  g137(.a(new_n188_), .b(new_n68_), .c(new_n181_), .d(x33), .O(new_n189_));
  inv1   g138(.a(x01), .O(new_n190_));
  aoi21  g139(.a(new_n58_), .b(new_n190_), .c(x18), .O(new_n191_));
  oai21  g140(.a(new_n189_), .b(new_n58_), .c(new_n191_), .O(z14));
  inv1   g141(.a(x34), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n58_), .c(new_n75_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x21), .O(new_n195_));
  nor2   g144(.a(x16), .b(x00), .O(new_n196_));
  inv1   g145(.a(x33), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n174_), .c(new_n122_), .d(new_n116_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n167_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n117_), .c(new_n68_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n193_), .O(new_n201_));
  aoi21  g150(.a(new_n188_), .b(x34), .c(new_n58_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n201_), .c(new_n196_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(x18), .c(new_n195_), .O(z15));
endmodule


