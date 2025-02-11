// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(z01));
  inv1   g016(.a(x16), .O(new_n62_));
  nand2  g017(.a(new_n49_), .b(new_n62_), .O(z02));
  nand3  g018(.a(new_n58_), .b(new_n49_), .c(new_n51_), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(z03));
  xnor2a g020(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g021(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g022(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g023(.a(x12), .b(x03), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n49_), .c(new_n46_), .O(new_n71_));
  inv1   g026(.a(new_n71_), .O(z04));
  oai21  g027(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g028(.a(x14), .O(new_n74_));
  nor3   g029(.a(new_n48_), .b(new_n74_), .c(x08), .O(z06));
  nand3  g030(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g031(.a(new_n54_), .O(new_n77_));
  nand3  g032(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  inv1   g035(.a(new_n78_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(x25), .c(x20), .O(new_n82_));
  oai21  g037(.a(x25), .b(x24), .c(x23), .O(new_n83_));
  inv1   g038(.a(x21), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(x19), .c(x18), .O(new_n85_));
  inv1   g040(.a(x22), .O(new_n86_));
  inv1   g041(.a(x24), .O(new_n87_));
  inv1   g042(.a(x18), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  inv1   g044(.a(x19), .O(new_n90_));
  nor2   g045(.a(x20), .b(new_n90_), .O(new_n91_));
  nor2   g046(.a(x22), .b(x21), .O(new_n92_));
  nor2   g047(.a(x24), .b(x23), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(new_n87_), .c(new_n86_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n85_), .c(x25), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  inv1   g053(.a(x23), .O(new_n99_));
  nand2  g054(.a(new_n55_), .b(new_n52_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x22), .c(x21), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n99_), .c(new_n87_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(x25), .c(x15), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n98_), .O(z08));
  aoi21  g059(.a(x05), .b(x04), .c(x07), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x15), .O(z09));
  inv1   g061(.a(x15), .O(new_n107_));
  nand4  g062(.a(new_n60_), .b(new_n53_), .c(new_n107_), .d(new_n47_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n60_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g067(.a(new_n90_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n89_), .b(new_n90_), .c(new_n113_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n60_), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g071(.a(x19), .b(x18), .c(new_n47_), .O(new_n117_));
  nand3  g072(.a(new_n51_), .b(new_n99_), .c(x15), .O(new_n118_));
  aoi21  g073(.a(new_n118_), .b(new_n117_), .c(new_n53_), .O(new_n119_));
  nand4  g074(.a(new_n77_), .b(new_n51_), .c(new_n99_), .d(x15), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  oai21  g076(.a(new_n121_), .b(new_n119_), .c(new_n52_), .O(new_n122_));
  nand3  g077(.a(new_n81_), .b(new_n54_), .c(x15), .O(new_n123_));
  oai21  g078(.a(new_n52_), .b(x07), .c(new_n123_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  aoi21  g080(.a(new_n56_), .b(new_n99_), .c(new_n87_), .O(new_n126_));
  oai21  g081(.a(new_n56_), .b(new_n52_), .c(new_n99_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x24), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n126_), .c(new_n51_), .O(new_n129_));
  oai21  g084(.a(new_n90_), .b(new_n88_), .c(x20), .O(new_n130_));
  nand3  g085(.a(new_n107_), .b(x05), .c(x04), .O(new_n131_));
  aoi21  g086(.a(new_n131_), .b(new_n130_), .c(x07), .O(new_n132_));
  aoi21  g087(.a(new_n129_), .b(x15), .c(new_n132_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n125_), .c(new_n122_), .O(z13));
  nand4  g089(.a(new_n84_), .b(x19), .c(x18), .d(new_n47_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n118_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n52_), .c(x17), .O(new_n137_));
  oai21  g092(.a(x23), .b(x21), .c(x24), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n51_), .O(new_n139_));
  oai21  g094(.a(new_n87_), .b(new_n99_), .c(new_n51_), .O(new_n140_));
  inv1   g095(.a(new_n140_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n139_), .c(new_n47_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x15), .O(new_n143_));
  inv1   g098(.a(new_n131_), .O(new_n144_));
  aoi21  g099(.a(new_n91_), .b(new_n89_), .c(new_n84_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n144_), .c(new_n47_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n143_), .c(new_n137_), .O(z14));
  inv1   g102(.a(z09), .O(new_n148_));
  inv1   g103(.a(new_n89_), .O(new_n149_));
  nand3  g104(.a(new_n86_), .b(new_n52_), .c(x19), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n149_), .c(new_n118_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand4  g107(.a(new_n51_), .b(x24), .c(new_n99_), .d(x22), .O(new_n153_));
  nor2   g108(.a(x21), .b(x20), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n89_), .c(x19), .O(new_n155_));
  aoi22  g110(.a(new_n155_), .b(x22), .c(new_n153_), .d(x15), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(new_n152_), .c(new_n148_), .O(z15));
  nor2   g112(.a(new_n90_), .b(new_n88_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  nand2  g114(.a(new_n51_), .b(x15), .O(new_n160_));
  aoi21  g115(.a(new_n160_), .b(new_n159_), .c(new_n53_), .O(new_n161_));
  nor3   g116(.a(new_n54_), .b(x25), .c(new_n107_), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n161_), .c(new_n52_), .O(new_n163_));
  nand3  g118(.a(new_n56_), .b(new_n51_), .c(x15), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(new_n99_), .O(new_n166_));
  aoi21  g121(.a(new_n123_), .b(new_n99_), .c(x17), .O(new_n167_));
  nand4  g122(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n168_));
  inv1   g123(.a(new_n168_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(x23), .c(x20), .O(new_n170_));
  nand3  g125(.a(new_n51_), .b(x24), .c(new_n99_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(x15), .O(new_n172_));
  nand2  g127(.a(new_n159_), .b(x23), .O(new_n173_));
  nand3  g128(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  nor2   g129(.a(new_n174_), .b(new_n167_), .O(new_n175_));
  nand3  g130(.a(new_n175_), .b(new_n166_), .c(new_n148_), .O(z16));
  nand2  g131(.a(new_n93_), .b(new_n86_), .O(new_n177_));
  nor3   g132(.a(new_n177_), .b(x21), .c(x20), .O(new_n178_));
  nand4  g133(.a(new_n178_), .b(x19), .c(x18), .d(x17), .O(new_n179_));
  nor2   g134(.a(x23), .b(x22), .O(new_n180_));
  nand4  g135(.a(new_n154_), .b(new_n180_), .c(new_n158_), .d(x17), .O(new_n181_));
  aoi21  g136(.a(new_n181_), .b(x24), .c(new_n144_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(new_n47_), .O(new_n184_));
  nor3   g139(.a(new_n138_), .b(x25), .c(x07), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n107_), .c(new_n184_), .O(z17));
  nand3  g141(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n187_));
  oai21  g142(.a(new_n187_), .b(new_n117_), .c(new_n107_), .O(new_n188_));
  nor2   g143(.a(new_n54_), .b(new_n107_), .O(new_n189_));
  aoi21  g144(.a(new_n188_), .b(x17), .c(new_n189_), .O(new_n190_));
  nand2  g145(.a(new_n56_), .b(x15), .O(new_n191_));
  oai21  g146(.a(new_n190_), .b(x20), .c(new_n191_), .O(new_n192_));
  nor2   g147(.a(x24), .b(new_n107_), .O(new_n193_));
  aoi21  g148(.a(new_n192_), .b(new_n99_), .c(new_n193_), .O(new_n194_));
  oai21  g149(.a(new_n51_), .b(x07), .c(new_n123_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  nor2   g151(.a(new_n51_), .b(x07), .O(new_n197_));
  oai21  g152(.a(new_n197_), .b(new_n169_), .c(x20), .O(new_n198_));
  nand2  g153(.a(new_n140_), .b(x15), .O(new_n199_));
  oai21  g154(.a(new_n177_), .b(new_n85_), .c(x25), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(new_n131_), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(new_n47_), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n199_), .c(new_n198_), .d(new_n196_), .O(new_n203_));
  inv1   g158(.a(new_n203_), .O(new_n204_));
  oai21  g159(.a(new_n194_), .b(x25), .c(new_n204_), .O(z18));
endmodule


