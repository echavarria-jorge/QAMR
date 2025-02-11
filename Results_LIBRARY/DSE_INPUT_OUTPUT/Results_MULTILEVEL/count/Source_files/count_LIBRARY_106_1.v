// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:00 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
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
  inv1   g011(.a(x18), .O(new_n63_));
  nand3  g012(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x18), .b(x16), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(x14), .c(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  inv1   g019(.a(new_n64_), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g021(.a(new_n70_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(x13), .c(new_n75_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  inv1   g026(.a(new_n73_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  oai21  g032(.a(new_n68_), .b(x12), .c(new_n83_), .O(z03));
  nor2   g033(.a(x20), .b(x19), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n70_), .d(new_n52_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  aoi21  g037(.a(new_n81_), .b(x23), .c(new_n88_), .O(new_n89_));
  oai22  g038(.a(new_n89_), .b(new_n58_), .c(new_n68_), .d(x11), .O(z04));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi22  g042(.a(new_n93_), .b(new_n71_), .c(new_n87_), .d(x24), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  nand4  g046(.a(new_n91_), .b(new_n80_), .c(new_n85_), .d(new_n52_), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n77_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  aoi21  g052(.a(new_n98_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n86_), .c(new_n108_), .d(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n86_), .c(new_n78_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n63_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  nand2  g065(.a(new_n67_), .b(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n86_), .c(new_n100_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n73_), .c(x27), .O(new_n121_));
  nor3   g070(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n91_), .c(new_n122_), .d(new_n55_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n121_), .c(new_n63_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  oai21  g075(.a(new_n68_), .b(x07), .c(new_n126_), .O(z08));
  inv1   g076(.a(x26), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n109_), .c(new_n128_), .d(new_n99_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n81_), .O(new_n131_));
  aoi21  g080(.a(new_n124_), .b(x28), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x06), .O(new_n133_));
  aoi21  g082(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n58_), .c(new_n134_), .O(z09));
  oai21  g084(.a(new_n130_), .b(new_n81_), .c(x29), .O(new_n136_));
  nand3  g085(.a(new_n99_), .b(new_n77_), .c(new_n70_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n64_), .O(new_n138_));
  nor3   g087(.a(x29), .b(x28), .c(x27), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n112_), .c(new_n138_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n136_), .c(new_n63_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  nand2  g092(.a(new_n67_), .b(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z10));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n129_), .c(new_n119_), .d(new_n100_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n87_), .O(new_n148_));
  aoi21  g097(.a(new_n140_), .b(x30), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z11));
  nand2  g101(.a(new_n146_), .b(new_n129_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n112_), .c(new_n138_), .O(new_n155_));
  nor2   g104(.a(x27), .b(x26), .O(new_n156_));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  nor2   g106(.a(x31), .b(x30), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n101_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n98_), .c(new_n63_), .O(new_n160_));
  aoi21  g109(.a(new_n155_), .b(x31), .c(new_n160_), .O(new_n161_));
  inv1   g110(.a(x03), .O(new_n162_));
  nand2  g111(.a(new_n67_), .b(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n58_), .c(new_n163_), .O(z12));
  oai21  g113(.a(new_n159_), .b(new_n98_), .c(x32), .O(new_n165_));
  nand2  g114(.a(new_n129_), .b(new_n119_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nor2   g116(.a(x32), .b(x31), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n146_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n167_), .c(new_n93_), .d(new_n71_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n165_), .c(new_n63_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x02), .O(new_n174_));
  nand2  g123(.a(new_n67_), .b(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z13));
  nand4  g125(.a(new_n168_), .b(new_n146_), .c(new_n129_), .d(new_n119_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n98_), .c(x33), .O(new_n178_));
  inv1   g127(.a(new_n102_), .O(new_n179_));
  nand2  g128(.a(new_n157_), .b(new_n156_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n158_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n181_), .c(new_n179_), .d(new_n78_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n178_), .c(new_n63_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g136(.a(x01), .O(new_n188_));
  nand2  g137(.a(new_n67_), .b(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z14));
  nand4  g139(.a(new_n182_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n110_), .c(x34), .O(new_n192_));
  inv1   g141(.a(x30), .O(new_n193_));
  inv1   g142(.a(x31), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  inv1   g144(.a(x32), .O(new_n196_));
  inv1   g145(.a(x33), .O(new_n197_));
  inv1   g146(.a(x34), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n181_), .c(new_n103_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n192_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  inv1   g152(.a(x00), .O(new_n204_));
  aoi21  g153(.a(new_n58_), .b(new_n204_), .c(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z15));
endmodule


