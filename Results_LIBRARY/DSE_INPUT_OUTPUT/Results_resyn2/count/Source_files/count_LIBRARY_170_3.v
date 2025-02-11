// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:09 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x27), .O(new_n58_));
  inv1   g007(.a(x32), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(new_n55_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n54_), .O(z00));
  xor2a  g013(.a(new_n53_), .b(x20), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n56_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(z01));
  inv1   g018(.a(x20), .O(new_n70_));
  nand2  g019(.a(new_n53_), .b(new_n70_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n53_), .c(new_n71_), .d(x21), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n56_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  aoi21  g026(.a(new_n72_), .b(new_n53_), .c(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n72_), .b(new_n53_), .c(new_n77_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n72_), .c(new_n53_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n56_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  nor2   g041(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand4  g042(.a(new_n85_), .b(new_n72_), .c(new_n53_), .d(new_n92_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n93_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n62_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  inv1   g048(.a(x25), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n85_), .c(new_n72_), .d(new_n53_), .O(new_n102_));
  oai21  g051(.a(new_n95_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n56_), .b(new_n105_), .c(x18), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n104_), .c(new_n60_), .O(z06));
  inv1   g056(.a(x26), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n100_), .c(new_n92_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  aoi21  g059(.a(new_n102_), .b(x26), .c(new_n110_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x08), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n62_), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n56_), .c(new_n113_), .O(z07));
  nor2   g063(.a(new_n110_), .b(new_n58_), .O(new_n115_));
  nor3   g064(.a(new_n102_), .b(x27), .c(x26), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n115_), .c(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x07), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n62_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z08));
  oai21  g069(.a(new_n109_), .b(new_n86_), .c(x28), .O(new_n121_));
  inv1   g070(.a(x23), .O(new_n122_));
  inv1   g071(.a(x28), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n109_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n80_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n121_), .c(x27), .O(new_n127_));
  nand2  g076(.a(x28), .b(x27), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(x32), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  nand2  g079(.a(new_n128_), .b(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g081(.a(new_n57_), .b(x06), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(new_n61_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n130_), .O(z09));
  nor2   g084(.a(x26), .b(x25), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n123_), .c(new_n92_), .d(new_n122_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n79_), .c(x29), .O(new_n138_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(new_n87_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n138_), .c(x27), .O(new_n142_));
  nand2  g091(.a(x29), .b(x27), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x32), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nand2  g094(.a(new_n143_), .b(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(new_n57_), .b(x05), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n147_), .c(new_n61_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n145_), .O(z10));
  inv1   g099(.a(x30), .O(new_n151_));
  aoi21  g100(.a(new_n140_), .b(new_n110_), .c(new_n151_), .O(new_n152_));
  nor3   g101(.a(x30), .b(x29), .c(x28), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n139_), .O(new_n154_));
  nor3   g103(.a(new_n154_), .b(new_n86_), .c(x27), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  nand2  g105(.a(x30), .b(x16), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n59_), .c(new_n58_), .O(new_n158_));
  oai21  g107(.a(x16), .b(x04), .c(new_n57_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n156_), .O(z11));
  aoi21  g110(.a(x31), .b(x27), .c(new_n57_), .O(new_n162_));
  aoi21  g111(.a(new_n57_), .b(x03), .c(new_n60_), .O(new_n163_));
  oai21  g112(.a(new_n162_), .b(new_n56_), .c(new_n163_), .O(new_n164_));
  nor2   g113(.a(new_n154_), .b(new_n86_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n58_), .c(x31), .O(new_n166_));
  nand3  g115(.a(new_n165_), .b(x31), .c(new_n58_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n61_), .c(x16), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(new_n164_), .O(z12));
  oai21  g118(.a(x16), .b(x02), .c(new_n57_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n61_), .O(new_n171_));
  inv1   g120(.a(x31), .O(new_n172_));
  nand4  g121(.a(new_n153_), .b(new_n139_), .c(new_n87_), .d(new_n172_), .O(new_n173_));
  inv1   g122(.a(x29), .O(new_n174_));
  nand4  g123(.a(new_n59_), .b(new_n172_), .c(new_n151_), .d(new_n174_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n125_), .c(new_n80_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  aoi21  g127(.a(new_n173_), .b(x32), .c(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n58_), .b(x16), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(new_n171_), .O(z13));
  nand2  g130(.a(x33), .b(x27), .O(new_n182_));
  nor2   g131(.a(x33), .b(x31), .O(new_n183_));
  nor3   g132(.a(x27), .b(x26), .c(x25), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n183_), .c(new_n153_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n94_), .c(new_n182_), .O(new_n186_));
  inv1   g135(.a(x33), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(x27), .O(new_n188_));
  aoi22  g137(.a(new_n188_), .b(new_n177_), .c(new_n186_), .d(new_n59_), .O(new_n189_));
  nand2  g138(.a(new_n182_), .b(x18), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  nand2  g140(.a(new_n57_), .b(x01), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n191_), .c(new_n61_), .O(new_n193_));
  oai21  g142(.a(new_n189_), .b(new_n56_), .c(new_n193_), .O(z14));
  nand2  g143(.a(x34), .b(x27), .O(new_n195_));
  nor3   g144(.a(x34), .b(x27), .c(x26), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n183_), .c(new_n153_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n102_), .c(new_n195_), .O(new_n198_));
  nand3  g147(.a(new_n183_), .b(new_n59_), .c(new_n151_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n140_), .c(new_n110_), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(x27), .O(new_n203_));
  aoi22  g152(.a(new_n203_), .b(new_n201_), .c(new_n198_), .d(new_n59_), .O(new_n204_));
  nand2  g153(.a(new_n195_), .b(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  nand2  g155(.a(new_n57_), .b(x00), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n206_), .c(new_n61_), .O(new_n208_));
  oai21  g157(.a(new_n204_), .b(new_n56_), .c(new_n208_), .O(z15));
endmodule


