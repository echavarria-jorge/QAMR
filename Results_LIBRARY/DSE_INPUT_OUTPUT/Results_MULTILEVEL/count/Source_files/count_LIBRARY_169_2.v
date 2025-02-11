// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:20 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n55_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x18), .O(new_n81_));
  inv1   g030(.a(x20), .O(new_n82_));
  inv1   g031(.a(x21), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nand4  g033(.a(new_n55_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n67_), .c(new_n83_), .d(new_n52_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(new_n58_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(new_n81_), .O(new_n91_));
  nand2  g040(.a(x27), .b(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n62_), .c(new_n94_), .O(new_n96_));
  nand3  g045(.a(new_n67_), .b(new_n81_), .c(new_n52_), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nand4  g047(.a(new_n94_), .b(new_n98_), .c(new_n84_), .d(new_n83_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n96_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z05));
  oai21  g053(.a(new_n99_), .b(new_n68_), .c(x25), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n87_), .c(new_n69_), .d(new_n55_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n58_), .O(new_n108_));
  oai21  g057(.a(x16), .b(x09), .c(new_n81_), .O(new_n109_));
  or2    g058(.a(new_n109_), .b(new_n108_), .O(z06));
  nand2  g059(.a(new_n107_), .b(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n87_), .c(new_n71_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n58_), .O(new_n114_));
  nor2   g063(.a(x16), .b(x08), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(new_n81_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n92_), .O(z07));
  nor2   g066(.a(x24), .b(x23), .O(new_n118_));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  aoi21  g070(.a(new_n113_), .b(x27), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x07), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z08));
  inv1   g074(.a(x28), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n58_), .c(new_n81_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x27), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n87_), .c(new_n94_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n70_), .c(x28), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n76_), .d(new_n55_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n131_), .c(new_n58_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x06), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n135_), .c(new_n81_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n128_), .O(z09));
  inv1   g087(.a(x29), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n58_), .c(new_n81_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x27), .O(new_n141_));
  inv1   g090(.a(x25), .O(new_n142_));
  inv1   g091(.a(x26), .O(new_n143_));
  nand4  g092(.a(new_n118_), .b(new_n126_), .c(new_n143_), .d(new_n142_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n85_), .c(x29), .O(new_n145_));
  nor3   g094(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n112_), .c(new_n95_), .d(new_n62_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n58_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x05), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(new_n81_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n141_), .O(z10));
  inv1   g100(.a(x27), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n112_), .c(new_n126_), .d(new_n152_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n88_), .O(new_n155_));
  aoi21  g104(.a(new_n147_), .b(x30), .c(new_n155_), .O(new_n156_));
  inv1   g105(.a(x04), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n58_), .c(new_n158_), .O(z11));
  inv1   g108(.a(x31), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n58_), .c(new_n81_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n153_), .b(new_n129_), .c(new_n126_), .d(new_n94_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n88_), .c(x31), .O(new_n164_));
  inv1   g113(.a(new_n99_), .O(new_n165_));
  inv1   g114(.a(x30), .O(new_n166_));
  nand4  g115(.a(new_n160_), .b(new_n166_), .c(new_n139_), .d(new_n126_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n119_), .c(new_n165_), .d(new_n62_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n164_), .c(new_n58_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n81_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n162_), .O(z12));
  inv1   g122(.a(x32), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n58_), .c(new_n81_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x27), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n129_), .d(new_n94_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n88_), .c(x32), .O(new_n180_));
  nand4  g129(.a(new_n126_), .b(new_n152_), .c(new_n143_), .d(new_n142_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n174_), .b(new_n160_), .c(new_n166_), .d(new_n139_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n182_), .c(new_n165_), .d(new_n62_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n180_), .c(new_n58_), .O(new_n186_));
  nor2   g135(.a(x16), .b(x02), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n186_), .c(new_n81_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n176_), .O(z13));
  nand2  g138(.a(new_n185_), .b(x33), .O(new_n190_));
  nor2   g139(.a(x27), .b(x26), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n178_), .c(new_n177_), .d(new_n191_), .O(new_n193_));
  or2    g142(.a(new_n193_), .b(new_n107_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  aoi21  g146(.a(new_n58_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z14));
  oai21  g148(.a(new_n193_), .b(new_n107_), .c(x34), .O(new_n200_));
  nand2  g149(.a(new_n177_), .b(new_n191_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nor3   g151(.a(x34), .b(x33), .c(x32), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n202_), .c(new_n178_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n107_), .c(new_n200_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  inv1   g155(.a(x00), .O(new_n207_));
  aoi21  g156(.a(new_n58_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z15));
endmodule


