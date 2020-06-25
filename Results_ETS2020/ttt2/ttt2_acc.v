// Benchmark "FAU" written by ABC on Thu Jun 25 10:45:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n181_;
  inv1   g000(.a(x19), .O(new_n46_));
  nand2  g001(.a(new_n46_), .b(x18), .O(new_n47_));
  nand2  g002(.a(x20), .b(x19), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x18), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(x17), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(new_n50_), .c(x21), .O(z00));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  inv1   g012(.a(new_n57_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(x04), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  nand2  g015(.a(new_n57_), .b(new_n60_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n59_), .c(x21), .O(new_n62_));
  inv1   g017(.a(x21), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(x15), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n62_), .c(x20), .O(new_n65_));
  inv1   g020(.a(x15), .O(new_n66_));
  nor2   g021(.a(new_n46_), .b(x18), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(x23), .c(new_n51_), .O(new_n68_));
  aoi21  g023(.a(new_n68_), .b(new_n63_), .c(x17), .O(new_n69_));
  inv1   g024(.a(x23), .O(new_n70_));
  aoi21  g025(.a(new_n67_), .b(new_n70_), .c(new_n63_), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n65_), .O(z01));
  nor2   g028(.a(new_n57_), .b(new_n51_), .O(new_n74_));
  nand3  g029(.a(x23), .b(new_n52_), .c(new_n60_), .O(new_n75_));
  nor2   g030(.a(x20), .b(new_n46_), .O(new_n76_));
  aoi22  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x05), .O(new_n77_));
  nand2  g032(.a(new_n70_), .b(new_n51_), .O(new_n78_));
  nand2  g033(.a(new_n54_), .b(x19), .O(new_n79_));
  or2    g034(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g035(.a(new_n77_), .b(x21), .c(new_n80_), .O(z02));
  oai21  g036(.a(new_n51_), .b(x06), .c(x17), .O(new_n82_));
  oai21  g037(.a(new_n70_), .b(x18), .c(new_n51_), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n82_), .c(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n53_), .b(x06), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n61_), .c(new_n51_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n84_), .c(new_n63_), .O(new_n87_));
  oai21  g042(.a(new_n76_), .b(x21), .c(new_n66_), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(new_n87_), .c(new_n80_), .O(z03));
  nand2  g044(.a(new_n74_), .b(x07), .O(new_n90_));
  nor2   g045(.a(new_n52_), .b(new_n60_), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(new_n51_), .c(new_n46_), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(new_n90_), .c(x21), .O(z04));
  oai21  g048(.a(new_n47_), .b(x17), .c(new_n48_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x08), .O(new_n95_));
  nand2  g050(.a(x20), .b(x08), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  aoi21  g053(.a(new_n97_), .b(x17), .c(new_n98_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n95_), .c(x21), .O(z05));
  nor2   g055(.a(x09), .b(x00), .O(z06));
  inv1   g056(.a(x11), .O(new_n102_));
  nand2  g057(.a(x12), .b(new_n102_), .O(new_n103_));
  inv1   g058(.a(x09), .O(new_n104_));
  nor2   g059(.a(x10), .b(new_n104_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g061(.a(x10), .b(new_n104_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(new_n106_), .c(x00), .O(z07));
  inv1   g063(.a(x10), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(new_n104_), .c(x11), .O(new_n110_));
  nand3  g065(.a(new_n102_), .b(x10), .c(x09), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n110_), .c(x00), .O(z08));
  inv1   g067(.a(new_n103_), .O(new_n113_));
  nor3   g068(.a(x12), .b(new_n102_), .c(new_n104_), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n113_), .c(x10), .O(new_n115_));
  oai21  g070(.a(new_n102_), .b(x10), .c(x09), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x12), .O(new_n117_));
  aoi21  g072(.a(new_n117_), .b(new_n115_), .c(x00), .O(z09));
  inv1   g073(.a(x13), .O(new_n119_));
  inv1   g074(.a(x22), .O(new_n120_));
  nand4  g075(.a(x12), .b(new_n102_), .c(new_n109_), .d(x09), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  inv1   g078(.a(new_n122_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x13), .O(new_n125_));
  aoi21  g080(.a(new_n125_), .b(new_n123_), .c(x00), .O(z10));
  inv1   g081(.a(x16), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(x15), .O(new_n128_));
  nor2   g083(.a(x14), .b(new_n119_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  oai21  g087(.a(new_n124_), .b(new_n119_), .c(x14), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(new_n132_), .c(x00), .O(z11));
  nand2  g089(.a(x14), .b(x13), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(x15), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n122_), .O(new_n137_));
  oai21  g092(.a(new_n135_), .b(new_n124_), .c(x15), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n137_), .c(x00), .O(z12));
  nand3  g094(.a(new_n127_), .b(x15), .c(x13), .O(new_n140_));
  aoi21  g095(.a(new_n121_), .b(new_n120_), .c(new_n140_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n128_), .c(x14), .O(new_n142_));
  oai21  g097(.a(new_n66_), .b(x14), .c(x13), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n124_), .c(x16), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n142_), .c(x00), .O(z13));
  nand4  g100(.a(new_n129_), .b(new_n128_), .c(new_n122_), .d(new_n60_), .O(new_n146_));
  inv1   g101(.a(x14), .O(new_n147_));
  nand4  g102(.a(x16), .b(new_n66_), .c(new_n147_), .d(x13), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n124_), .c(x17), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n146_), .c(x00), .O(z14));
  nand2  g105(.a(x20), .b(new_n46_), .O(new_n151_));
  and2   g106(.a(new_n151_), .b(new_n129_), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n128_), .c(new_n122_), .d(new_n54_), .O(new_n153_));
  nand3  g108(.a(new_n129_), .b(new_n128_), .c(x17), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n124_), .c(x18), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n153_), .c(x00), .O(z15));
  inv1   g111(.a(new_n148_), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n122_), .c(new_n91_), .d(new_n46_), .O(new_n158_));
  nand2  g113(.a(new_n129_), .b(new_n66_), .O(new_n159_));
  inv1   g114(.a(new_n159_), .O(new_n160_));
  nand2  g115(.a(new_n91_), .b(x16), .O(new_n161_));
  inv1   g116(.a(new_n161_), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(new_n160_), .c(new_n122_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(x19), .O(new_n164_));
  aoi21  g119(.a(new_n164_), .b(new_n158_), .c(x00), .O(z16));
  nor3   g120(.a(x20), .b(new_n46_), .c(new_n60_), .O(new_n166_));
  nand3  g121(.a(new_n166_), .b(new_n157_), .c(new_n122_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n151_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(x18), .O(new_n169_));
  nand2  g124(.a(x17), .b(x16), .O(new_n170_));
  nor2   g125(.a(new_n170_), .b(new_n67_), .O(new_n171_));
  nand3  g126(.a(new_n171_), .b(new_n160_), .c(new_n122_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(x20), .O(new_n173_));
  aoi21  g128(.a(new_n173_), .b(new_n169_), .c(x00), .O(z17));
  inv1   g129(.a(new_n69_), .O(new_n175_));
  inv1   g130(.a(new_n67_), .O(new_n176_));
  oai21  g131(.a(new_n78_), .b(new_n176_), .c(x21), .O(new_n177_));
  aoi21  g132(.a(new_n177_), .b(new_n175_), .c(x00), .O(z18));
  xnor2a g133(.a(x22), .b(x01), .O(new_n179_));
  nor2   g134(.a(new_n179_), .b(x00), .O(z19));
  xnor2a g135(.a(x23), .b(x02), .O(new_n181_));
  nor2   g136(.a(new_n181_), .b(x00), .O(z20));
endmodule


