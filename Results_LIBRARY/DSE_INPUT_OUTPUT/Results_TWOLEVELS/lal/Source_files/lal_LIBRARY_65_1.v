// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x04), .O(new_n51_));
  inv1   g006(.a(x05), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(new_n48_), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  nor2   g012(.a(x19), .b(x18), .O(new_n58_));
  inv1   g013(.a(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x17), .c(new_n57_), .O(new_n60_));
  inv1   g015(.a(x21), .O(new_n61_));
  inv1   g016(.a(x22), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  and2   g018(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x23), .c(x24), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n66_));
  inv1   g021(.a(x23), .O(new_n67_));
  inv1   g022(.a(x24), .O(new_n68_));
  nand3  g023(.a(new_n60_), .b(x22), .c(x21), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n67_), .c(new_n68_), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(x25), .c(x07), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n66_), .c(new_n54_), .O(z01));
  inv1   g027(.a(x16), .O(new_n73_));
  nor2   g028(.a(new_n48_), .b(new_n73_), .O(z02));
  inv1   g029(.a(new_n66_), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n56_), .c(new_n46_), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(z04));
  nor3   g037(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g038(.a(x14), .O(new_n84_));
  nor3   g039(.a(new_n48_), .b(new_n84_), .c(x08), .O(z06));
  aoi21  g040(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g041(.a(x17), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n59_), .c(new_n55_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g045(.a(new_n88_), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(x25), .c(x20), .O(new_n92_));
  oai21  g047(.a(x25), .b(x24), .c(x23), .O(new_n93_));
  nand3  g048(.a(new_n61_), .b(x19), .c(x18), .O(new_n94_));
  inv1   g049(.a(x18), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  inv1   g051(.a(x19), .O(new_n97_));
  nor2   g052(.a(x20), .b(new_n97_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n96_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n68_), .c(new_n62_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(new_n94_), .c(x25), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n71_), .O(z08));
  nor2   g061(.a(new_n52_), .b(new_n51_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n47_), .c(new_n50_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z09));
  inv1   g064(.a(new_n107_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x07), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n110_), .c(new_n47_), .d(new_n50_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z11));
  nand3  g070(.a(new_n97_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n97_), .b(x17), .c(new_n116_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n110_), .O(new_n118_));
  oai21  g073(.a(x15), .b(x05), .c(x04), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x19), .c(new_n95_), .O(new_n120_));
  and2   g075(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(new_n118_), .c(x07), .O(z12));
  nand3  g077(.a(x19), .b(x18), .c(new_n47_), .O(new_n123_));
  nand3  g078(.a(new_n55_), .b(new_n67_), .c(x07), .O(new_n124_));
  aoi21  g079(.a(new_n124_), .b(new_n123_), .c(new_n87_), .O(new_n125_));
  nand4  g080(.a(new_n59_), .b(new_n55_), .c(new_n67_), .d(x07), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n125_), .c(new_n57_), .O(new_n128_));
  nand3  g083(.a(new_n91_), .b(new_n58_), .c(x07), .O(new_n129_));
  oai21  g084(.a(new_n57_), .b(x15), .c(new_n129_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n87_), .O(new_n131_));
  inv1   g086(.a(new_n63_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n67_), .O(new_n133_));
  aoi21  g088(.a(new_n63_), .b(x20), .c(x23), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n133_), .c(new_n55_), .d(x24), .O(new_n135_));
  oai21  g090(.a(new_n97_), .b(new_n95_), .c(x20), .O(new_n136_));
  nand3  g091(.a(new_n50_), .b(x05), .c(x04), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(new_n136_), .c(x15), .O(new_n138_));
  aoi21  g093(.a(new_n135_), .b(x07), .c(new_n138_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n131_), .c(new_n128_), .O(z13));
  nand4  g095(.a(new_n61_), .b(x19), .c(x18), .d(new_n47_), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(new_n124_), .c(new_n87_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n127_), .c(new_n57_), .O(new_n143_));
  nand4  g098(.a(new_n60_), .b(x24), .c(x22), .d(x07), .O(new_n144_));
  inv1   g099(.a(new_n144_), .O(new_n145_));
  aoi21  g100(.a(new_n98_), .b(new_n96_), .c(x15), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n145_), .c(x21), .O(new_n147_));
  nand4  g102(.a(new_n63_), .b(new_n55_), .c(x24), .d(new_n67_), .O(new_n148_));
  nor2   g103(.a(x15), .b(x07), .O(new_n149_));
  aoi22  g104(.a(new_n149_), .b(new_n107_), .c(new_n148_), .d(x07), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n147_), .c(new_n143_), .O(z14));
  nand4  g106(.a(new_n99_), .b(x19), .c(x18), .d(new_n47_), .O(new_n152_));
  aoi21  g107(.a(new_n152_), .b(new_n124_), .c(new_n87_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n127_), .c(new_n57_), .O(new_n154_));
  nand3  g109(.a(new_n60_), .b(x24), .c(x07), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(x15), .c(new_n61_), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n146_), .c(x22), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n154_), .c(new_n150_), .O(z15));
  nor2   g113(.a(new_n97_), .b(new_n95_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n99_), .O(new_n160_));
  nand2  g115(.a(new_n55_), .b(x07), .O(new_n161_));
  aoi21  g116(.a(new_n161_), .b(new_n160_), .c(new_n87_), .O(new_n162_));
  nor3   g117(.a(new_n58_), .b(x25), .c(new_n50_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n162_), .c(new_n57_), .O(new_n164_));
  nand3  g119(.a(new_n132_), .b(new_n55_), .c(x07), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n67_), .O(new_n167_));
  aoi21  g122(.a(new_n129_), .b(new_n67_), .c(x17), .O(new_n168_));
  nand4  g123(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n169_));
  inv1   g124(.a(new_n169_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(x23), .c(x20), .O(new_n171_));
  nand3  g126(.a(new_n55_), .b(x24), .c(new_n67_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(x07), .O(new_n173_));
  nand2  g128(.a(new_n160_), .b(x23), .O(new_n174_));
  nand3  g129(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  nor2   g130(.a(new_n175_), .b(new_n168_), .O(new_n176_));
  nand3  g131(.a(new_n176_), .b(new_n167_), .c(new_n54_), .O(z16));
  nand4  g132(.a(new_n63_), .b(new_n97_), .c(new_n95_), .d(x07), .O(new_n178_));
  aoi21  g133(.a(new_n178_), .b(x15), .c(x17), .O(new_n179_));
  nand2  g134(.a(new_n98_), .b(x18), .O(new_n180_));
  nand3  g135(.a(new_n67_), .b(new_n62_), .c(new_n61_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n180_), .c(new_n47_), .O(new_n182_));
  oai21  g137(.a(new_n134_), .b(new_n50_), .c(new_n182_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n179_), .c(x24), .O(new_n184_));
  nand3  g139(.a(new_n159_), .b(x17), .c(new_n47_), .O(new_n185_));
  nand4  g140(.a(new_n100_), .b(new_n62_), .c(new_n61_), .d(new_n57_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n185_), .c(new_n50_), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(x25), .O(new_n188_));
  nand2  g143(.a(new_n98_), .b(new_n96_), .O(new_n189_));
  nand4  g144(.a(new_n99_), .b(new_n55_), .c(new_n68_), .d(new_n67_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n189_), .c(new_n137_), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(new_n47_), .O(new_n192_));
  nand3  g147(.a(new_n65_), .b(new_n55_), .c(x07), .O(new_n193_));
  nand4  g148(.a(new_n193_), .b(new_n192_), .c(new_n188_), .d(new_n184_), .O(z17));
  nand3  g149(.a(new_n68_), .b(new_n62_), .c(new_n61_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n123_), .c(new_n50_), .O(new_n196_));
  nor2   g151(.a(new_n58_), .b(new_n50_), .O(new_n197_));
  aoi21  g152(.a(new_n196_), .b(x17), .c(new_n197_), .O(new_n198_));
  nand2  g153(.a(new_n132_), .b(x07), .O(new_n199_));
  oai21  g154(.a(new_n198_), .b(x20), .c(new_n199_), .O(new_n200_));
  nor2   g155(.a(x24), .b(new_n50_), .O(new_n201_));
  aoi21  g156(.a(new_n200_), .b(new_n67_), .c(new_n201_), .O(new_n202_));
  oai21  g157(.a(new_n55_), .b(x15), .c(new_n129_), .O(new_n203_));
  nand2  g158(.a(new_n203_), .b(new_n87_), .O(new_n204_));
  nor2   g159(.a(new_n55_), .b(x15), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n170_), .c(x20), .O(new_n206_));
  oai21  g161(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(new_n207_));
  nand2  g162(.a(new_n207_), .b(x07), .O(new_n208_));
  nand2  g163(.a(new_n100_), .b(new_n62_), .O(new_n209_));
  oai21  g164(.a(new_n209_), .b(new_n94_), .c(x25), .O(new_n210_));
  nand2  g165(.a(new_n210_), .b(new_n137_), .O(new_n211_));
  nand2  g166(.a(new_n211_), .b(new_n47_), .O(new_n212_));
  nand4  g167(.a(new_n212_), .b(new_n208_), .c(new_n206_), .d(new_n204_), .O(new_n213_));
  inv1   g168(.a(new_n213_), .O(new_n214_));
  oai21  g169(.a(new_n202_), .b(x25), .c(new_n214_), .O(z18));
endmodule


