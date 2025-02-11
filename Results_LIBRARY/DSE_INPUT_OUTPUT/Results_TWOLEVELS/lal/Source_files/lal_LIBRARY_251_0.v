// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:14 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x14), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x14), .O(new_n50_));
  inv1   g005(.a(x15), .O(new_n51_));
  oai21  g006(.a(new_n50_), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  and2   g016(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n54_), .c(x07), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n47_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand3  g022(.a(new_n63_), .b(new_n48_), .c(new_n54_), .O(new_n68_));
  inv1   g023(.a(new_n68_), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n48_), .O(z04));
  nor3   g031(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nor2   g032(.a(new_n50_), .b(x08), .O(z06));
  nand3  g033(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g034(.a(x17), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n58_), .c(new_n54_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g038(.a(new_n81_), .b(new_n54_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g040(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  inv1   g041(.a(x22), .O(new_n87_));
  inv1   g042(.a(x24), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  nand4  g046(.a(new_n55_), .b(x19), .c(x18), .d(x17), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n88_), .d(new_n87_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x14), .O(new_n100_));
  inv1   g055(.a(x23), .O(new_n101_));
  nand3  g056(.a(new_n59_), .b(x22), .c(x21), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n101_), .c(new_n88_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(x25), .c(x15), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n100_), .O(z08));
  nand2  g060(.a(x05), .b(x04), .O(new_n106_));
  nor4   g061(.a(new_n106_), .b(x15), .c(new_n50_), .d(x07), .O(z09));
  nand4  g062(.a(new_n106_), .b(new_n80_), .c(new_n51_), .d(x14), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x07), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n106_), .c(new_n51_), .d(x14), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x07), .O(z11));
  inv1   g067(.a(x07), .O(new_n113_));
  aoi21  g068(.a(new_n56_), .b(x14), .c(new_n80_), .O(new_n114_));
  nand3  g069(.a(new_n57_), .b(x18), .c(x17), .O(new_n115_));
  oai21  g070(.a(new_n114_), .b(new_n57_), .c(new_n115_), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n106_), .c(new_n113_), .O(new_n117_));
  aoi21  g072(.a(new_n117_), .b(x14), .c(x15), .O(z12));
  oai21  g073(.a(new_n106_), .b(x15), .c(new_n113_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x14), .O(new_n120_));
  nor2   g075(.a(new_n57_), .b(new_n56_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nand3  g077(.a(new_n54_), .b(new_n101_), .c(x15), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n122_), .c(new_n80_), .O(new_n124_));
  nand4  g079(.a(new_n58_), .b(new_n54_), .c(new_n101_), .d(x15), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n124_), .c(new_n55_), .O(new_n127_));
  nor3   g082(.a(new_n81_), .b(new_n58_), .c(new_n51_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(x20), .c(new_n80_), .O(new_n129_));
  nand2  g084(.a(new_n60_), .b(new_n101_), .O(new_n130_));
  aoi21  g085(.a(new_n61_), .b(x20), .c(x23), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n130_), .c(new_n54_), .d(x24), .O(new_n132_));
  oai21  g087(.a(new_n121_), .b(new_n55_), .c(new_n48_), .O(new_n133_));
  aoi21  g088(.a(new_n132_), .b(x15), .c(new_n133_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n129_), .c(new_n127_), .d(new_n120_), .O(z13));
  nand4  g090(.a(new_n89_), .b(x19), .c(x18), .d(x14), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n123_), .c(new_n80_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n126_), .c(new_n55_), .O(new_n138_));
  nand4  g093(.a(new_n59_), .b(x24), .c(x22), .d(x15), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  nor2   g095(.a(new_n93_), .b(new_n50_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n140_), .c(x21), .O(new_n142_));
  nand4  g097(.a(new_n61_), .b(new_n54_), .c(x24), .d(new_n101_), .O(new_n143_));
  aoi22  g098(.a(new_n143_), .b(x15), .c(new_n119_), .d(x14), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n142_), .c(new_n138_), .O(z14));
  nand4  g100(.a(new_n94_), .b(x19), .c(x18), .d(x14), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n123_), .c(new_n80_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n126_), .c(new_n55_), .O(new_n148_));
  nand3  g103(.a(new_n59_), .b(x24), .c(x15), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n50_), .c(new_n89_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n141_), .c(x22), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n148_), .c(new_n144_), .O(z15));
  nand2  g107(.a(new_n54_), .b(x15), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x17), .O(new_n155_));
  nand3  g110(.a(new_n58_), .b(new_n54_), .c(x15), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n155_), .c(x20), .O(new_n157_));
  nand3  g112(.a(new_n60_), .b(new_n54_), .c(x15), .O(new_n158_));
  inv1   g113(.a(new_n158_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n157_), .c(new_n101_), .O(new_n160_));
  nor2   g115(.a(new_n101_), .b(new_n50_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n128_), .c(new_n80_), .O(new_n162_));
  nand4  g117(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n163_));
  inv1   g118(.a(new_n163_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(new_n161_), .c(x20), .O(new_n165_));
  nand3  g120(.a(new_n54_), .b(x24), .c(new_n101_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(x15), .O(new_n167_));
  aoi21  g122(.a(new_n121_), .b(new_n94_), .c(new_n101_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n119_), .c(x14), .O(new_n169_));
  nand3  g124(.a(new_n169_), .b(new_n167_), .c(new_n165_), .O(new_n170_));
  inv1   g125(.a(new_n170_), .O(new_n171_));
  nand3  g126(.a(new_n171_), .b(new_n162_), .c(new_n160_), .O(z16));
  oai21  g127(.a(new_n106_), .b(x07), .c(x14), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n51_), .O(new_n174_));
  nand2  g129(.a(x25), .b(new_n50_), .O(new_n175_));
  nand4  g130(.a(new_n175_), .b(new_n88_), .c(new_n87_), .d(new_n55_), .O(new_n176_));
  inv1   g131(.a(new_n176_), .O(new_n177_));
  nand4  g132(.a(new_n177_), .b(x19), .c(x18), .d(x17), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(new_n153_), .O(new_n179_));
  nand3  g134(.a(new_n179_), .b(new_n101_), .c(new_n89_), .O(new_n180_));
  nand2  g135(.a(x24), .b(x23), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n113_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(x14), .O(new_n183_));
  nand2  g138(.a(new_n121_), .b(x17), .O(new_n184_));
  nand2  g139(.a(new_n94_), .b(new_n55_), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n184_), .c(x24), .O(new_n186_));
  nand3  g141(.a(new_n186_), .b(new_n183_), .c(new_n167_), .O(new_n187_));
  inv1   g142(.a(new_n187_), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(new_n180_), .c(new_n174_), .O(z17));
  nor2   g144(.a(x24), .b(x22), .O(new_n190_));
  nand4  g145(.a(new_n190_), .b(new_n89_), .c(x19), .d(x18), .O(new_n191_));
  aoi21  g146(.a(new_n191_), .b(new_n51_), .c(new_n80_), .O(new_n192_));
  aoi21  g147(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n192_), .c(new_n55_), .O(new_n194_));
  nand2  g149(.a(new_n60_), .b(x15), .O(new_n195_));
  aoi21  g150(.a(new_n195_), .b(new_n194_), .c(x23), .O(new_n196_));
  nor2   g151(.a(x24), .b(new_n51_), .O(new_n197_));
  oai21  g152(.a(new_n197_), .b(new_n196_), .c(new_n54_), .O(new_n198_));
  nor2   g153(.a(new_n54_), .b(new_n50_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n128_), .c(new_n80_), .O(new_n200_));
  oai21  g155(.a(new_n199_), .b(new_n164_), .c(x20), .O(new_n201_));
  nand2  g156(.a(new_n181_), .b(new_n54_), .O(new_n202_));
  nand2  g157(.a(new_n202_), .b(x15), .O(new_n203_));
  nand2  g158(.a(new_n95_), .b(new_n87_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n90_), .c(x25), .O(new_n205_));
  nand2  g160(.a(new_n205_), .b(new_n113_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(x14), .O(new_n207_));
  nand4  g162(.a(new_n207_), .b(new_n203_), .c(new_n201_), .d(new_n200_), .O(new_n208_));
  inv1   g163(.a(new_n208_), .O(new_n209_));
  nand3  g164(.a(new_n209_), .b(new_n198_), .c(new_n174_), .O(z18));
endmodule


