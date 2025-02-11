// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:36 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g011(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  xor2a  g012(.a(new_n63_), .b(x21), .O(new_n64_));
  inv1   g013(.a(x13), .O(new_n65_));
  aoi21  g014(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g015(.a(new_n64_), .b(new_n52_), .c(new_n66_), .O(z02));
  inv1   g016(.a(x21), .O(new_n68_));
  inv1   g017(.a(x22), .O(new_n69_));
  nand4  g018(.a(new_n58_), .b(new_n69_), .c(new_n68_), .d(new_n57_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n68_), .c(new_n69_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z03));
  inv1   g026(.a(x19), .O(new_n78_));
  nor2   g027(.a(x20), .b(x17), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g029(.a(x23), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g033(.a(new_n70_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n52_), .c(new_n87_), .O(z04));
  nand2  g037(.a(new_n83_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n82_), .c(new_n79_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(x19), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(new_n72_), .b(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  nand2  g047(.a(new_n84_), .b(new_n93_), .O(new_n99_));
  xor2a  g048(.a(new_n99_), .b(x25), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x26), .O(new_n104_));
  nand2  g053(.a(new_n90_), .b(new_n82_), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand3  g055(.a(new_n79_), .b(new_n106_), .c(new_n78_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nor3   g058(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n72_), .c(new_n106_), .d(new_n93_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x26), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z07));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n90_), .c(new_n106_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n70_), .O(new_n119_));
  nand2  g068(.a(new_n108_), .b(new_n104_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(x27), .c(new_n119_), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n52_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n52_), .c(new_n123_), .O(z08));
  nor2   g073(.a(new_n119_), .b(x28), .O(new_n125_));
  nand3  g074(.a(new_n117_), .b(new_n108_), .c(x28), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x06), .O(new_n128_));
  aoi21  g077(.a(new_n52_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n125_), .c(new_n129_), .O(z09));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n111_), .O(new_n133_));
  inv1   g082(.a(x29), .O(new_n134_));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n108_), .c(new_n134_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n52_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z10));
  nor2   g089(.a(x30), .b(x27), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n131_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  inv1   g092(.a(x30), .O(new_n144_));
  inv1   g093(.a(new_n132_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n108_), .c(new_n144_), .O(new_n146_));
  aoi21  g095(.a(new_n143_), .b(new_n112_), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n52_), .c(new_n149_), .O(z11));
  inv1   g099(.a(new_n91_), .O(new_n151_));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n131_), .c(new_n117_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n106_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand3  g104(.a(new_n90_), .b(new_n82_), .c(new_n104_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n142_), .c(x31), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n155_), .c(x19), .O(new_n158_));
  inv1   g107(.a(x31), .O(new_n159_));
  nor2   g108(.a(new_n72_), .b(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x03), .O(new_n162_));
  aoi21  g111(.a(new_n52_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z12));
  nor3   g113(.a(new_n83_), .b(new_n80_), .c(x24), .O(new_n165_));
  inv1   g114(.a(new_n153_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n165_), .c(x32), .O(new_n167_));
  nand4  g116(.a(new_n166_), .b(new_n90_), .c(new_n71_), .d(x32), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n52_), .b(new_n170_), .c(x18), .O(new_n171_));
  oai21  g120(.a(new_n169_), .b(new_n167_), .c(new_n171_), .O(z13));
  inv1   g121(.a(new_n156_), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  nand2  g123(.a(new_n152_), .b(new_n174_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  inv1   g125(.a(x27), .O(new_n177_));
  nand2  g126(.a(new_n131_), .b(new_n177_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n63_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n176_), .c(new_n173_), .O(new_n180_));
  nor3   g129(.a(new_n175_), .b(new_n132_), .c(x33), .O(new_n181_));
  aoi22  g130(.a(new_n181_), .b(new_n165_), .c(new_n180_), .d(x33), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  aoi21  g132(.a(new_n52_), .b(new_n183_), .c(x18), .O(new_n184_));
  oai21  g133(.a(new_n182_), .b(new_n52_), .c(new_n184_), .O(z14));
  inv1   g134(.a(x34), .O(new_n186_));
  nor2   g135(.a(new_n156_), .b(new_n142_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  nand3  g139(.a(new_n79_), .b(new_n190_), .c(new_n78_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n187_), .c(new_n186_), .O(new_n193_));
  nand4  g142(.a(new_n188_), .b(new_n186_), .c(new_n104_), .d(new_n93_), .O(new_n194_));
  nand3  g143(.a(new_n141_), .b(new_n131_), .c(new_n110_), .O(new_n195_));
  nor3   g144(.a(new_n195_), .b(new_n194_), .c(new_n191_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n193_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x00), .O(new_n198_));
  aoi21  g147(.a(new_n52_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z15));
endmodule


