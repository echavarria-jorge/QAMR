// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:02 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x06), .O(new_n52_));
  inv1   g001(.a(x11), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  oai21  g012(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(z02));
  and2   g028(.a(new_n74_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n58_), .c(new_n65_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n64_), .O(z03));
  oai21  g036(.a(x18), .b(new_n61_), .c(new_n53_), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n67_), .c(new_n72_), .O(new_n91_));
  oai21  g040(.a(new_n83_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  aoi21  g042(.a(x18), .b(new_n52_), .c(new_n54_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n93_), .c(new_n88_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nand3  g045(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n97_));
  nand2  g046(.a(new_n90_), .b(new_n72_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n81_), .c(new_n67_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n54_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n64_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  nand2  g056(.a(new_n100_), .b(new_n81_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n56_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n67_), .c(new_n107_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n90_), .c(new_n73_), .d(new_n58_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n61_), .b(new_n115_), .c(x18), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n54_), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  nand3  g067(.a(new_n111_), .b(new_n81_), .c(new_n89_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n56_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n67_), .c(new_n118_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n90_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n74_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n61_), .b(new_n126_), .c(x18), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n54_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n96_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n98_), .c(new_n56_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n67_), .c(new_n129_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n100_), .c(new_n107_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n82_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  aoi21  g087(.a(new_n61_), .b(new_n138_), .c(x18), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n137_), .c(new_n54_), .O(z08));
  oai21  g089(.a(x18), .b(new_n61_), .c(new_n52_), .O(new_n141_));
  inv1   g090(.a(x28), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n111_), .c(new_n118_), .d(new_n89_), .O(new_n144_));
  oai22  g093(.a(new_n144_), .b(new_n82_), .c(new_n136_), .d(new_n142_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  aoi21  g095(.a(x18), .b(new_n53_), .c(new_n54_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n146_), .c(new_n141_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nand2  g098(.a(new_n143_), .b(new_n130_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n108_), .c(new_n56_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n67_), .c(new_n149_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n122_), .c(new_n129_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n91_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n61_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n54_), .O(z10));
  inv1   g108(.a(x30), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n143_), .c(new_n122_), .d(new_n99_), .O(new_n162_));
  oai21  g111(.a(new_n155_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x04), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n54_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n64_), .O(z11));
  inv1   g116(.a(x31), .O(new_n168_));
  nand3  g117(.a(new_n161_), .b(new_n134_), .c(new_n142_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n119_), .c(new_n56_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n67_), .c(new_n168_), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n153_), .c(new_n134_), .d(new_n107_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n101_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  inv1   g124(.a(x03), .O(new_n176_));
  aoi21  g125(.a(new_n61_), .b(new_n176_), .c(x18), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n175_), .c(new_n54_), .O(z12));
  oai21  g127(.a(new_n173_), .b(new_n101_), .c(x32), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n161_), .c(new_n143_), .d(new_n130_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n101_), .c(new_n179_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  nor2   g132(.a(x16), .b(x02), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n54_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(new_n64_), .O(z13));
  oai21  g135(.a(new_n181_), .b(new_n101_), .c(x33), .O(new_n187_));
  nand2  g136(.a(new_n153_), .b(new_n134_), .O(new_n188_));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n172_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n113_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  nor2   g143(.a(x16), .b(x01), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n54_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n64_), .O(z14));
  nand2  g146(.a(new_n192_), .b(x34), .O(new_n198_));
  inv1   g147(.a(new_n188_), .O(new_n199_));
  nor3   g148(.a(x34), .b(x33), .c(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n199_), .c(new_n172_), .d(new_n113_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  nor2   g152(.a(x16), .b(x00), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n54_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n64_), .O(z15));
endmodule


