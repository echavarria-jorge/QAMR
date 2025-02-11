// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:56 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x26), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x18), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  nand3  g003(.a(x19), .b(x17), .c(x16), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n53_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n56_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  aoi21  g019(.a(new_n59_), .b(new_n70_), .c(x18), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  nand2  g021(.a(new_n56_), .b(new_n64_), .O(new_n73_));
  xor2a  g022(.a(new_n73_), .b(x21), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n59_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n59_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x21), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  aoi21  g028(.a(new_n66_), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  aoi21  g032(.a(new_n59_), .b(x12), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n53_), .O(z03));
  nor2   g035(.a(x23), .b(x20), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n81_), .c(new_n56_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x16), .O(new_n89_));
  aoi21  g038(.a(new_n82_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  oai21  g040(.a(x16), .b(new_n91_), .c(new_n54_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(new_n53_), .O(z04));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n79_), .d(new_n78_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n68_), .c(new_n88_), .d(x24), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n59_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n59_), .c(new_n100_), .O(z05));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n81_), .c(new_n56_), .d(new_n64_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x25), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n87_), .c(new_n81_), .d(new_n56_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n59_), .b(x09), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n53_), .O(z06));
  nand2  g059(.a(new_n105_), .b(new_n52_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n88_), .O(new_n112_));
  aoi21  g061(.a(new_n106_), .b(x26), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n59_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n59_), .c(new_n115_), .O(z07));
  nand2  g065(.a(new_n87_), .b(new_n81_), .O(new_n117_));
  inv1   g066(.a(new_n105_), .O(new_n118_));
  inv1   g067(.a(x27), .O(new_n119_));
  nand3  g068(.a(new_n56_), .b(new_n119_), .c(x16), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x18), .c(new_n52_), .O(new_n122_));
  nand2  g071(.a(x27), .b(x16), .O(new_n123_));
  oai22  g072(.a(new_n123_), .b(new_n112_), .c(x16), .d(x07), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n54_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(z08));
  nor2   g075(.a(x27), .b(x26), .O(new_n127_));
  nor3   g076(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n81_), .d(new_n66_), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n128_), .c(new_n81_), .d(new_n66_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n129_), .b(x28), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n59_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n59_), .c(new_n135_), .O(z09));
  inv1   g085(.a(x28), .O(new_n137_));
  inv1   g086(.a(x29), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n137_), .c(new_n119_), .O(new_n139_));
  nand4  g088(.a(new_n128_), .b(new_n81_), .c(new_n66_), .d(x16), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(new_n54_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  nand3  g091(.a(new_n131_), .b(x29), .c(x16), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  nand2  g093(.a(new_n59_), .b(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n54_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n142_), .O(z10));
  inv1   g097(.a(x30), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n138_), .c(new_n137_), .d(new_n119_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n140_), .c(new_n54_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  inv1   g101(.a(new_n139_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n112_), .O(new_n154_));
  nor2   g103(.a(new_n149_), .b(new_n59_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x04), .O(new_n156_));
  aoi21  g105(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(x18), .c(new_n152_), .O(z11));
  inv1   g107(.a(x31), .O(new_n159_));
  inv1   g108(.a(new_n150_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n112_), .c(new_n159_), .O(new_n161_));
  nand4  g110(.a(new_n138_), .b(new_n137_), .c(new_n119_), .d(new_n52_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nor3   g112(.a(x31), .b(x30), .c(x25), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n97_), .d(new_n66_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n161_), .c(x16), .O(new_n167_));
  inv1   g116(.a(x03), .O(new_n168_));
  aoi21  g117(.a(new_n59_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z12));
  nor2   g119(.a(new_n120_), .b(new_n117_), .O(new_n171_));
  inv1   g120(.a(x32), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n172_), .c(new_n138_), .O(new_n174_));
  nand2  g123(.a(new_n105_), .b(new_n137_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n171_), .c(x18), .O(new_n177_));
  nor2   g126(.a(new_n172_), .b(new_n59_), .O(new_n178_));
  nor2   g127(.a(x16), .b(x02), .O(new_n179_));
  aoi21  g128(.a(new_n178_), .b(new_n165_), .c(new_n179_), .O(new_n180_));
  oai22  g129(.a(new_n180_), .b(x18), .c(new_n177_), .d(x26), .O(z13));
  inv1   g130(.a(new_n103_), .O(new_n182_));
  inv1   g131(.a(x33), .O(new_n183_));
  nand3  g132(.a(new_n173_), .b(new_n183_), .c(new_n172_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x25), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n139_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n185_), .c(new_n182_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n54_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n52_), .O(new_n191_));
  nand3  g140(.a(new_n127_), .b(new_n137_), .c(new_n186_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n174_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n182_), .c(new_n183_), .O(new_n194_));
  aoi21  g143(.a(new_n59_), .b(x01), .c(x18), .O(new_n195_));
  oai21  g144(.a(new_n194_), .b(new_n59_), .c(new_n195_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n191_), .O(z14));
  inv1   g146(.a(x34), .O(new_n198_));
  nand4  g147(.a(new_n188_), .b(new_n185_), .c(new_n182_), .d(new_n198_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n54_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n52_), .O(new_n201_));
  inv1   g150(.a(new_n106_), .O(new_n202_));
  nor2   g151(.a(new_n184_), .b(new_n162_), .O(new_n203_));
  nand2  g152(.a(x34), .b(x16), .O(new_n204_));
  aoi21  g153(.a(new_n203_), .b(new_n202_), .c(new_n204_), .O(new_n205_));
  nor2   g154(.a(x16), .b(x00), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n205_), .c(new_n54_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n201_), .O(z15));
endmodule


