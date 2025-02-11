// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:22 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(new_n48_), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x17), .c(new_n52_), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  inv1   g012(.a(new_n57_), .O(new_n58_));
  and2   g013(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n51_), .c(new_n50_), .O(new_n61_));
  inv1   g016(.a(x23), .O(new_n62_));
  inv1   g017(.a(x24), .O(new_n63_));
  nand3  g018(.a(new_n56_), .b(x22), .c(x21), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n62_), .c(new_n63_), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(x25), .c(x07), .O(new_n66_));
  inv1   g021(.a(x07), .O(new_n67_));
  inv1   g022(.a(x04), .O(new_n68_));
  inv1   g023(.a(x05), .O(new_n69_));
  nor2   g024(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n47_), .c(new_n67_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(z01));
  inv1   g027(.a(x16), .O(new_n73_));
  nor2   g028(.a(new_n48_), .b(new_n73_), .O(z02));
  inv1   g029(.a(new_n61_), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n51_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n51_), .O(z05));
  nand2  g038(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n51_), .O(z06));
  nand3  g040(.a(new_n51_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g041(.a(x17), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n55_), .c(new_n50_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g045(.a(new_n88_), .b(new_n50_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  oai21  g047(.a(x25), .b(x24), .c(x23), .O(new_n93_));
  inv1   g048(.a(x21), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(x19), .c(x18), .O(new_n95_));
  inv1   g050(.a(x22), .O(new_n96_));
  nor2   g051(.a(new_n53_), .b(new_n87_), .O(new_n97_));
  nor2   g052(.a(x20), .b(new_n54_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n63_), .c(new_n96_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(new_n95_), .c(x25), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n66_), .O(z08));
  aoi21  g061(.a(x05), .b(x04), .c(x15), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(x07), .O(z09));
  inv1   g063(.a(new_n70_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n87_), .c(new_n47_), .d(new_n67_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n109_), .c(new_n47_), .d(new_n67_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z11));
  nand3  g069(.a(new_n54_), .b(x18), .c(x17), .O(new_n115_));
  oai21  g070(.a(new_n97_), .b(new_n54_), .c(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n109_), .c(new_n47_), .d(new_n67_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(z12));
  nand3  g073(.a(x19), .b(x18), .c(new_n47_), .O(new_n119_));
  nand3  g074(.a(new_n50_), .b(new_n62_), .c(x07), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n119_), .c(new_n87_), .O(new_n121_));
  nand4  g076(.a(new_n55_), .b(new_n50_), .c(new_n62_), .d(x07), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n121_), .c(new_n52_), .O(new_n124_));
  nor2   g079(.a(new_n52_), .b(x15), .O(new_n125_));
  nor3   g080(.a(new_n88_), .b(new_n55_), .c(new_n67_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n125_), .c(new_n87_), .O(new_n127_));
  nand2  g082(.a(new_n57_), .b(new_n62_), .O(new_n128_));
  aoi21  g083(.a(new_n58_), .b(x20), .c(x23), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n128_), .c(new_n50_), .d(x24), .O(new_n130_));
  oai21  g085(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n131_));
  nand3  g086(.a(new_n67_), .b(x05), .c(x04), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(new_n131_), .c(x15), .O(new_n133_));
  aoi21  g088(.a(new_n130_), .b(x07), .c(new_n133_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n127_), .c(new_n124_), .O(z13));
  nand4  g090(.a(new_n94_), .b(x19), .c(x18), .d(new_n47_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n120_), .c(new_n87_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n123_), .c(new_n52_), .O(new_n138_));
  nand4  g093(.a(new_n56_), .b(x24), .c(x22), .d(x07), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  aoi21  g095(.a(new_n98_), .b(new_n97_), .c(x15), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n140_), .c(x21), .O(new_n142_));
  nand4  g097(.a(new_n58_), .b(new_n50_), .c(x24), .d(new_n62_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x07), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n142_), .c(new_n138_), .d(new_n71_), .O(z14));
  inv1   g100(.a(z09), .O(new_n146_));
  inv1   g101(.a(new_n97_), .O(new_n147_));
  nand3  g102(.a(new_n96_), .b(new_n52_), .c(x19), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n147_), .c(new_n120_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n94_), .O(new_n150_));
  nand4  g105(.a(new_n50_), .b(x24), .c(new_n62_), .d(x22), .O(new_n151_));
  nand4  g106(.a(new_n97_), .b(new_n94_), .c(new_n52_), .d(x19), .O(new_n152_));
  aoi22  g107(.a(new_n152_), .b(x22), .c(new_n151_), .d(x07), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n150_), .c(new_n146_), .O(z15));
  nand2  g109(.a(x18), .b(new_n47_), .O(new_n155_));
  nand2  g110(.a(new_n99_), .b(x19), .O(new_n156_));
  oai22  g111(.a(new_n156_), .b(new_n155_), .c(x25), .d(new_n67_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(x17), .O(new_n158_));
  nand3  g113(.a(new_n55_), .b(new_n50_), .c(x07), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(new_n158_), .c(x20), .O(new_n160_));
  nand3  g115(.a(new_n57_), .b(new_n50_), .c(x07), .O(new_n161_));
  inv1   g116(.a(new_n161_), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n160_), .c(new_n62_), .O(new_n163_));
  nor2   g118(.a(new_n62_), .b(x15), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(new_n126_), .c(new_n87_), .O(new_n165_));
  nand4  g120(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n166_));
  inv1   g121(.a(new_n166_), .O(new_n167_));
  oai21  g122(.a(new_n167_), .b(new_n164_), .c(x20), .O(new_n168_));
  nand3  g123(.a(new_n50_), .b(x24), .c(new_n62_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(x07), .O(new_n170_));
  inv1   g125(.a(new_n132_), .O(new_n171_));
  nor2   g126(.a(new_n54_), .b(new_n53_), .O(new_n172_));
  aoi21  g127(.a(new_n172_), .b(new_n99_), .c(new_n62_), .O(new_n173_));
  oai21  g128(.a(new_n173_), .b(new_n171_), .c(new_n47_), .O(new_n174_));
  nand4  g129(.a(new_n174_), .b(new_n170_), .c(new_n168_), .d(new_n165_), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  nand2  g131(.a(new_n176_), .b(new_n163_), .O(z16));
  nand2  g132(.a(x24), .b(x23), .O(new_n178_));
  nand2  g133(.a(new_n100_), .b(new_n96_), .O(new_n179_));
  nor3   g134(.a(new_n179_), .b(x21), .c(x20), .O(new_n180_));
  nand4  g135(.a(new_n180_), .b(x19), .c(x18), .d(x17), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(new_n47_), .O(new_n183_));
  nand4  g138(.a(new_n50_), .b(x24), .c(new_n62_), .d(x21), .O(new_n184_));
  nand4  g139(.a(new_n172_), .b(new_n99_), .c(new_n52_), .d(x17), .O(new_n185_));
  aoi22  g140(.a(new_n185_), .b(x24), .c(new_n184_), .d(x07), .O(new_n186_));
  nand3  g141(.a(new_n186_), .b(new_n183_), .c(new_n146_), .O(z17));
  nand3  g142(.a(new_n63_), .b(new_n96_), .c(new_n94_), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(new_n119_), .c(new_n67_), .O(new_n189_));
  aoi21  g144(.a(new_n54_), .b(new_n53_), .c(new_n67_), .O(new_n190_));
  aoi21  g145(.a(new_n189_), .b(x17), .c(new_n190_), .O(new_n191_));
  nand2  g146(.a(new_n57_), .b(x07), .O(new_n192_));
  oai21  g147(.a(new_n191_), .b(x20), .c(new_n192_), .O(new_n193_));
  nor2   g148(.a(x24), .b(new_n67_), .O(new_n194_));
  aoi21  g149(.a(new_n193_), .b(new_n62_), .c(new_n194_), .O(new_n195_));
  nor2   g150(.a(new_n50_), .b(x15), .O(new_n196_));
  oai21  g151(.a(new_n196_), .b(new_n126_), .c(new_n87_), .O(new_n197_));
  oai21  g152(.a(new_n196_), .b(new_n167_), .c(x20), .O(new_n198_));
  nand2  g153(.a(new_n178_), .b(new_n50_), .O(new_n199_));
  nand2  g154(.a(new_n199_), .b(x07), .O(new_n200_));
  oai21  g155(.a(new_n179_), .b(new_n95_), .c(x25), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(new_n132_), .O(new_n202_));
  nand2  g157(.a(new_n202_), .b(new_n47_), .O(new_n203_));
  nand4  g158(.a(new_n203_), .b(new_n200_), .c(new_n198_), .d(new_n197_), .O(new_n204_));
  inv1   g159(.a(new_n204_), .O(new_n205_));
  oai21  g160(.a(new_n195_), .b(x25), .c(new_n205_), .O(z18));
endmodule


