// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:16 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x30), .O(new_n52_));
  nand2  g001(.a(x34), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x19), .b(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  aoi21  g010(.a(x19), .b(new_n59_), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(x16), .c(new_n61_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g013(.a(x14), .O(new_n65_));
  oai21  g014(.a(x18), .b(new_n65_), .c(new_n56_), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n56_), .c(new_n59_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  nand3  g019(.a(new_n67_), .b(new_n58_), .c(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g022(.a(new_n53_), .b(x18), .c(new_n58_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n67_), .c(new_n70_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(x16), .c(new_n54_), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n73_), .c(new_n69_), .d(new_n66_), .O(z01));
  nor2   g026(.a(x20), .b(x19), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nor2   g028(.a(x19), .b(x17), .O(new_n80_));
  nor2   g029(.a(x21), .b(x20), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n79_), .b(x21), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x13), .O(new_n85_));
  nand2  g034(.a(new_n53_), .b(new_n59_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g036(.a(new_n84_), .b(new_n56_), .c(new_n87_), .O(z02));
  inv1   g037(.a(new_n80_), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g041(.a(new_n82_), .b(x22), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x12), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n56_), .c(new_n95_), .O(z03));
  nor3   g045(.a(x22), .b(x21), .c(x20), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  inv1   g047(.a(x21), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n78_), .c(new_n99_), .d(new_n58_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n98_), .b(x23), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x11), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n56_), .c(new_n105_), .O(z04));
  inv1   g055(.a(x24), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n90_), .c(new_n78_), .d(new_n58_), .O(new_n109_));
  oai21  g058(.a(new_n102_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x10), .O(new_n112_));
  aoi21  g061(.a(new_n56_), .b(new_n112_), .c(x18), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n54_), .O(z05));
  inv1   g063(.a(x25), .O(new_n115_));
  inv1   g064(.a(new_n109_), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n100_), .c(new_n81_), .d(new_n80_), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n86_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z06));
  nand2  g072(.a(new_n118_), .b(x26), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n100_), .c(new_n83_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x08), .O(new_n129_));
  aoi21  g078(.a(new_n56_), .b(new_n129_), .c(x18), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n54_), .O(z07));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n108_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n98_), .O(new_n134_));
  aoi21  g083(.a(new_n126_), .b(x27), .c(new_n134_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x07), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n86_), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n56_), .c(new_n137_), .O(z08));
  oai21  g087(.a(new_n133_), .b(new_n98_), .c(x28), .O(new_n139_));
  inv1   g088(.a(x26), .O(new_n140_));
  nor3   g089(.a(x25), .b(x24), .c(x23), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n92_), .d(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x06), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n86_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  inv1   g097(.a(x27), .O(new_n149_));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n125_), .c(new_n149_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n101_), .O(new_n152_));
  aoi21  g101(.a(new_n143_), .b(x29), .c(new_n152_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x05), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n86_), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n56_), .c(new_n155_), .O(z10));
  inv1   g105(.a(x34), .O(new_n157_));
  nand3  g106(.a(new_n97_), .b(new_n80_), .c(x16), .O(new_n158_));
  nor2   g107(.a(x27), .b(x26), .O(new_n159_));
  nand2  g108(.a(new_n150_), .b(new_n159_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n141_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n158_), .c(new_n157_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n52_), .O(new_n164_));
  nor2   g113(.a(new_n152_), .b(new_n52_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x04), .O(new_n167_));
  aoi21  g116(.a(new_n56_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n164_), .O(z11));
  nand4  g118(.a(new_n100_), .b(new_n81_), .c(new_n80_), .d(x16), .O(new_n170_));
  nor2   g119(.a(x26), .b(x25), .O(new_n171_));
  nor2   g120(.a(x31), .b(x29), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n142_), .c(new_n171_), .d(new_n107_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(new_n157_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n52_), .O(new_n175_));
  nor2   g124(.a(x34), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n150_), .c(new_n132_), .d(new_n116_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(x31), .c(x16), .O(new_n178_));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(new_n175_), .O(z12));
  oai21  g130(.a(x16), .b(x02), .c(new_n59_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n53_), .O(new_n183_));
  inv1   g132(.a(x32), .O(new_n184_));
  oai21  g133(.a(new_n173_), .b(new_n101_), .c(new_n157_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n52_), .c(new_n184_), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n157_), .c(new_n184_), .O(new_n188_));
  nor3   g137(.a(new_n188_), .b(new_n160_), .c(new_n118_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n186_), .c(x16), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n183_), .O(z13));
  oai21  g140(.a(x16), .b(x01), .c(new_n59_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n53_), .O(new_n193_));
  inv1   g142(.a(x33), .O(new_n194_));
  nor2   g143(.a(x32), .b(x31), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n150_), .c(new_n159_), .d(new_n115_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n109_), .c(new_n157_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n52_), .c(new_n194_), .O(new_n198_));
  nand4  g147(.a(new_n187_), .b(new_n157_), .c(new_n194_), .d(new_n184_), .O(new_n199_));
  nor3   g148(.a(new_n199_), .b(new_n160_), .c(new_n118_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n198_), .c(x16), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n193_), .O(z14));
  nand4  g151(.a(new_n187_), .b(new_n161_), .c(new_n194_), .d(new_n184_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n118_), .c(new_n157_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  oai21  g154(.a(x16), .b(x00), .c(new_n59_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n54_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(z15));
endmodule


