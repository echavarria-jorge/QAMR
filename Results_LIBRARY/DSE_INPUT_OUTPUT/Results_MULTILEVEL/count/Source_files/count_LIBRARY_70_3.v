// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:49 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
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
  inv1   g009(.a(x14), .O(new_n61_));
  oai21  g010(.a(x18), .b(new_n61_), .c(new_n58_), .O(new_n62_));
  inv1   g011(.a(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  oai21  g014(.a(new_n55_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n63_), .c(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n62_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n65_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(new_n70_), .b(x22), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n55_), .c(new_n64_), .O(new_n78_));
  and2   g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  inv1   g031(.a(new_n65_), .O(new_n83_));
  nor3   g032(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi22  g033(.a(new_n84_), .b(new_n83_), .c(new_n78_), .d(x23), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  aoi21  g038(.a(new_n84_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x22), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nand4  g041(.a(new_n89_), .b(new_n92_), .c(new_n91_), .d(new_n69_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  inv1   g047(.a(x09), .O(new_n99_));
  oai21  g048(.a(x18), .b(new_n99_), .c(new_n58_), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  nor2   g050(.a(x21), .b(x20), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n55_), .O(new_n105_));
  oai21  g054(.a(new_n94_), .b(new_n101_), .c(new_n105_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n63_), .c(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n100_), .O(z06));
  inv1   g057(.a(x08), .O(new_n109_));
  oai21  g058(.a(x18), .b(new_n109_), .c(new_n58_), .O(new_n110_));
  nand2  g059(.a(new_n105_), .b(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n103_), .c(new_n71_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n63_), .c(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n110_), .O(z07));
  nor2   g065(.a(x24), .b(x23), .O(new_n117_));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n101_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n78_), .O(new_n120_));
  aoi21  g069(.a(new_n113_), .b(x27), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  inv1   g073(.a(x06), .O(new_n125_));
  oai21  g074(.a(x18), .b(new_n125_), .c(new_n58_), .O(new_n126_));
  oai21  g075(.a(new_n119_), .b(new_n78_), .c(x28), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n104_), .c(new_n128_), .d(new_n92_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n78_), .c(new_n127_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n63_), .c(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n126_), .O(z09));
  inv1   g082(.a(x05), .O(new_n134_));
  oai21  g083(.a(x18), .b(new_n134_), .c(new_n58_), .O(new_n135_));
  oai21  g084(.a(new_n130_), .b(new_n78_), .c(x29), .O(new_n136_));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n112_), .c(new_n84_), .d(new_n83_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n63_), .c(x16), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(z10));
  nor2   g090(.a(x20), .b(x19), .O(new_n142_));
  nand4  g091(.a(new_n103_), .b(new_n142_), .c(new_n69_), .d(new_n52_), .O(new_n143_));
  nor2   g092(.a(x26), .b(x25), .O(new_n144_));
  nor2   g093(.a(x30), .b(x29), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n129_), .c(new_n144_), .d(new_n89_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi21  g096(.a(new_n138_), .b(x30), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z11));
  oai21  g100(.a(new_n146_), .b(new_n143_), .c(x31), .O(new_n152_));
  nor3   g101(.a(x27), .b(x26), .c(x25), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n153_), .c(new_n94_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z12));
  nand4  g112(.a(new_n117_), .b(new_n77_), .c(new_n142_), .d(new_n52_), .O(new_n164_));
  nand4  g113(.a(new_n155_), .b(new_n154_), .c(new_n118_), .d(new_n101_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n164_), .c(x32), .O(new_n166_));
  nor2   g115(.a(x32), .b(x31), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n145_), .c(new_n129_), .d(new_n144_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n94_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x02), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z13));
  oai21  g124(.a(new_n168_), .b(new_n164_), .c(x33), .O(new_n176_));
  nand4  g125(.a(new_n101_), .b(new_n89_), .c(new_n92_), .d(new_n91_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n70_), .O(new_n178_));
  nor2   g127(.a(x33), .b(x32), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n155_), .c(new_n154_), .d(new_n118_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n176_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x01), .O(new_n185_));
  aoi21  g134(.a(new_n58_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z14));
  oai21  g136(.a(new_n180_), .b(new_n105_), .c(x34), .O(new_n188_));
  nand2  g137(.a(new_n154_), .b(new_n118_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  inv1   g140(.a(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  inv1   g142(.a(x32), .O(new_n194_));
  inv1   g143(.a(x33), .O(new_n195_));
  inv1   g144(.a(x34), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n190_), .c(new_n178_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n188_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x16), .O(new_n201_));
  inv1   g150(.a(x00), .O(new_n202_));
  aoi21  g151(.a(new_n58_), .b(new_n202_), .c(x18), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(z15));
endmodule


