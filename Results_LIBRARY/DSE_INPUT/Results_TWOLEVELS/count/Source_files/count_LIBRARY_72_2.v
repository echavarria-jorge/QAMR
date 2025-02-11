// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:44 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n52_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n52_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n64_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n52_), .c(new_n61_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n64_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  inv1   g035(.a(new_n52_), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n61_), .c(new_n87_), .O(new_n90_));
  inv1   g039(.a(x24), .O(new_n91_));
  aoi21  g040(.a(new_n82_), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(x25), .O(new_n97_));
  nor3   g046(.a(x21), .b(x19), .c(x17), .O(new_n98_));
  nor3   g047(.a(x24), .b(x23), .c(x22), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n52_), .d(new_n69_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n100_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z06));
  inv1   g057(.a(x22), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n69_), .c(new_n54_), .d(new_n53_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  inv1   g060(.a(x23), .O(new_n112_));
  inv1   g061(.a(x26), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n97_), .c(new_n91_), .d(new_n112_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  aoi22  g064(.a(new_n115_), .b(new_n111_), .c(new_n103_), .d(x26), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z07));
  oai21  g068(.a(new_n114_), .b(new_n110_), .c(x27), .O(new_n120_));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n111_), .c(new_n88_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z08));
  nand3  g076(.a(new_n101_), .b(new_n52_), .c(new_n69_), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n102_), .c(new_n113_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi21  g080(.a(new_n122_), .b(x28), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x06), .O(new_n133_));
  aoi21  g082(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n58_), .c(new_n134_), .O(z09));
  nor3   g084(.a(x28), .b(x27), .c(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n102_), .c(new_n82_), .d(new_n52_), .O(new_n137_));
  inv1   g086(.a(x27), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n91_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n128_), .O(new_n142_));
  aoi21  g091(.a(new_n137_), .b(x29), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z10));
  oai21  g095(.a(new_n141_), .b(new_n128_), .c(x30), .O(new_n147_));
  nor3   g096(.a(x30), .b(x29), .c(x28), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n121_), .c(new_n99_), .d(new_n98_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z11));
  nand4  g103(.a(new_n88_), .b(new_n52_), .c(new_n109_), .d(new_n69_), .O(new_n155_));
  nor2   g104(.a(x27), .b(x26), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n140_), .c(new_n156_), .d(new_n97_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  aoi21  g108(.a(new_n149_), .b(x31), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n58_), .c(new_n162_), .O(z12));
  oai21  g112(.a(new_n158_), .b(new_n155_), .c(x32), .O(new_n164_));
  nand4  g113(.a(new_n97_), .b(new_n91_), .c(new_n112_), .d(new_n109_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  inv1   g116(.a(x30), .O(new_n168_));
  inv1   g117(.a(x31), .O(new_n169_));
  inv1   g118(.a(x32), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n136_), .c(new_n166_), .d(new_n98_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n164_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g124(.a(x02), .O(new_n176_));
  aoi21  g125(.a(new_n58_), .b(new_n176_), .c(x18), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z13));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n129_), .d(new_n113_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n103_), .c(x33), .O(new_n182_));
  inv1   g131(.a(x28), .O(new_n183_));
  nand4  g132(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n183_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n170_), .c(new_n138_), .d(new_n113_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n185_), .c(new_n166_), .d(new_n98_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n182_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x01), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z14));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n157_), .c(new_n140_), .d(new_n156_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n103_), .c(x34), .O(new_n197_));
  inv1   g146(.a(x34), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n186_), .c(new_n183_), .d(new_n138_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n172_), .c(new_n115_), .d(new_n111_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  inv1   g152(.a(x00), .O(new_n204_));
  aoi21  g153(.a(new_n58_), .b(new_n204_), .c(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z15));
endmodule


