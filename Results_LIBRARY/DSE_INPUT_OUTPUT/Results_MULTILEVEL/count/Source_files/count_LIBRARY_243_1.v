// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:42 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x18), .c(x16), .O(new_n53_));
  nor2   g002(.a(x18), .b(x16), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x15), .c(new_n53_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x16), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n62_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n61_), .O(z01));
  inv1   g014(.a(x17), .O(new_n66_));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g017(.a(x19), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n57_), .c(new_n69_), .d(new_n66_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n68_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n63_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n63_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n72_), .b(new_n77_), .O(new_n78_));
  inv1   g027(.a(x18), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n58_), .c(new_n57_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n78_), .c(x16), .O(new_n83_));
  oai21  g032(.a(new_n55_), .b(x12), .c(new_n83_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n67_), .c(new_n70_), .d(new_n66_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  aoi21  g036(.a(new_n81_), .b(x23), .c(new_n87_), .O(new_n88_));
  oai22  g037(.a(new_n88_), .b(new_n63_), .c(new_n55_), .d(x11), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  nor3   g039(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n60_), .c(new_n90_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n80_), .c(new_n67_), .d(new_n66_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n63_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nor2   g048(.a(x21), .b(x20), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n85_), .c(new_n100_), .d(new_n58_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  aoi21  g052(.a(new_n94_), .b(x25), .c(new_n103_), .O(new_n104_));
  oai22  g053(.a(new_n104_), .b(new_n63_), .c(new_n55_), .d(x09), .O(z06));
  nand2  g054(.a(new_n102_), .b(x26), .O(new_n106_));
  nor3   g055(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n85_), .c(new_n72_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(new_n79_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  nand2  g060(.a(new_n54_), .b(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n93_), .c(new_n114_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  aoi21  g066(.a(new_n108_), .b(x27), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n63_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n63_), .c(new_n120_), .O(z08));
  inv1   g070(.a(x28), .O(new_n122_));
  nor3   g071(.a(x22), .b(x21), .c(x20), .O(new_n123_));
  nor3   g072(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  nor3   g073(.a(x28), .b(x27), .c(x26), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n58_), .O(new_n126_));
  oai21  g075(.a(new_n117_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n63_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z09));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x26), .b(x25), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n90_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n86_), .O(new_n136_));
  aoi21  g085(.a(new_n126_), .b(x29), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n63_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n63_), .c(new_n139_), .O(z10));
  nor3   g089(.a(x29), .b(x28), .c(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n107_), .c(new_n91_), .d(new_n60_), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nor2   g092(.a(x30), .b(x29), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n133_), .d(new_n90_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n86_), .O(new_n146_));
  aoi21  g095(.a(new_n142_), .b(x30), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  aoi21  g097(.a(new_n63_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n63_), .c(new_n149_), .O(z11));
  oai21  g099(.a(new_n145_), .b(new_n86_), .c(x31), .O(new_n151_));
  nor3   g100(.a(x27), .b(x26), .c(x25), .O(new_n152_));
  nor2   g101(.a(x31), .b(x30), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n134_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n152_), .c(new_n95_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n63_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z12));
  nand4  g110(.a(new_n153_), .b(new_n134_), .c(new_n115_), .d(new_n114_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n94_), .c(x32), .O(new_n163_));
  nor2   g112(.a(x32), .b(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n144_), .c(new_n143_), .d(new_n133_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n95_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n63_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  oai21  g121(.a(new_n165_), .b(new_n94_), .c(x33), .O(new_n173_));
  inv1   g122(.a(x23), .O(new_n174_));
  nand4  g123(.a(new_n114_), .b(new_n90_), .c(new_n174_), .d(new_n77_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n71_), .O(new_n176_));
  nor2   g125(.a(x33), .b(x32), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n153_), .c(new_n134_), .d(new_n115_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n173_), .c(new_n79_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  nand2  g132(.a(new_n54_), .b(new_n183_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  oai21  g134(.a(new_n178_), .b(new_n102_), .c(x34), .O(new_n186_));
  nand2  g135(.a(new_n134_), .b(new_n115_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  inv1   g137(.a(x30), .O(new_n189_));
  inv1   g138(.a(x31), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  inv1   g142(.a(x34), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n188_), .c(new_n176_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n186_), .c(new_n79_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x00), .O(new_n200_));
  nand2  g149(.a(new_n54_), .b(new_n200_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z15));
endmodule


