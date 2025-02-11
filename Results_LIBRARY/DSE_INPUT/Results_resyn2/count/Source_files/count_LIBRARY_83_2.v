// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:52 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
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
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n68_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand2  g029(.a(new_n76_), .b(new_n63_), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n82_), .c(new_n55_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n81_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nor3   g041(.a(x24), .b(x23), .c(x20), .O(new_n93_));
  aoi22  g042(.a(new_n93_), .b(new_n92_), .c(new_n84_), .d(x24), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x23), .b(x20), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n76_), .c(new_n55_), .d(new_n98_), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n98_), .c(new_n101_), .d(new_n90_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n71_), .c(new_n100_), .d(x25), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n83_), .c(new_n82_), .d(new_n55_), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n85_), .c(new_n110_), .d(x26), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z07));
  nand4  g064(.a(new_n111_), .b(new_n83_), .c(new_n82_), .d(new_n55_), .O(new_n116_));
  nand2  g065(.a(new_n109_), .b(new_n101_), .O(new_n117_));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n76_), .c(new_n55_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi22  g069(.a(new_n120_), .b(new_n61_), .c(new_n116_), .d(x27), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  oai21  g073(.a(new_n119_), .b(new_n117_), .c(x28), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n104_), .c(new_n55_), .d(new_n68_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  nor2   g078(.a(new_n61_), .b(new_n58_), .O(new_n130_));
  inv1   g079(.a(x18), .O(new_n131_));
  oai21  g080(.a(x16), .b(x06), .c(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n130_), .b(x28), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n129_), .O(z09));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nand4  g084(.a(new_n126_), .b(new_n135_), .c(new_n76_), .d(new_n63_), .O(new_n136_));
  inv1   g085(.a(x29), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n98_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n84_), .O(new_n141_));
  aoi21  g090(.a(new_n136_), .b(x29), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z10));
  oai21  g094(.a(new_n140_), .b(new_n84_), .c(x30), .O(new_n146_));
  inv1   g095(.a(x27), .O(new_n147_));
  inv1   g096(.a(x28), .O(new_n148_));
  inv1   g097(.a(x30), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n137_), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n111_), .c(new_n85_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n146_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x04), .O(new_n155_));
  aoi21  g104(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z11));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n139_), .c(new_n138_), .d(new_n98_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n84_), .c(x31), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n149_), .c(new_n137_), .d(new_n148_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nor3   g112(.a(x27), .b(x26), .c(x25), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n93_), .d(new_n92_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x03), .O(new_n168_));
  aoi21  g117(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z12));
  nor2   g119(.a(x31), .b(x28), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n158_), .c(new_n118_), .d(new_n102_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n100_), .c(x32), .O(new_n173_));
  inv1   g122(.a(x26), .O(new_n174_));
  inv1   g123(.a(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n161_), .c(new_n174_), .d(new_n102_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n151_), .c(new_n93_), .d(new_n92_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x02), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z13));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n158_), .c(new_n139_), .d(new_n138_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n100_), .c(x33), .O(new_n186_));
  inv1   g135(.a(x33), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n175_), .c(new_n147_), .d(new_n174_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n163_), .c(new_n104_), .d(new_n71_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x01), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z14));
  inv1   g144(.a(x34), .O(new_n196_));
  nor2   g145(.a(new_n190_), .b(new_n196_), .O(new_n197_));
  nor2   g146(.a(x33), .b(x32), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n171_), .c(new_n158_), .d(new_n118_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n110_), .c(new_n196_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x16), .O(new_n201_));
  inv1   g150(.a(x00), .O(new_n202_));
  aoi21  g151(.a(new_n58_), .b(new_n202_), .c(x18), .O(new_n203_));
  oai21  g152(.a(new_n201_), .b(new_n197_), .c(new_n203_), .O(z15));
endmodule


