// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:07 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x19), .O(new_n51_));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x24), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n56_), .c(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x25), .c(new_n52_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  inv1   g016(.a(x20), .O(new_n62_));
  inv1   g017(.a(x25), .O(new_n63_));
  nor2   g018(.a(x18), .b(x17), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x15), .c(new_n51_), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n63_), .c(new_n56_), .d(new_n62_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n61_), .c(new_n55_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nand2  g023(.a(new_n49_), .b(new_n68_), .O(z02));
  nand3  g024(.a(new_n65_), .b(new_n56_), .c(new_n62_), .O(new_n70_));
  oai21  g025(.a(new_n59_), .b(new_n48_), .c(new_n70_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n49_), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n49_), .O(z04));
  nor3   g035(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g036(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n49_), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g039(.a(x17), .O(new_n85_));
  inv1   g040(.a(x18), .O(new_n86_));
  nand2  g041(.a(new_n51_), .b(new_n86_), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n87_), .c(new_n63_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  oai21  g045(.a(x25), .b(x15), .c(new_n51_), .O(new_n91_));
  nand2  g046(.a(new_n88_), .b(new_n63_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x20), .O(new_n93_));
  aoi21  g048(.a(new_n63_), .b(new_n57_), .c(new_n56_), .O(new_n94_));
  inv1   g049(.a(x22), .O(new_n95_));
  nor2   g050(.a(x21), .b(new_n86_), .O(new_n96_));
  and2   g051(.a(x18), .b(x17), .O(new_n97_));
  nor2   g052(.a(x20), .b(new_n51_), .O(new_n98_));
  nor2   g053(.a(x22), .b(x21), .O(new_n99_));
  nor2   g054(.a(x24), .b(x23), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n96_), .c(new_n57_), .d(new_n95_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x25), .c(new_n94_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n93_), .c(new_n91_), .d(new_n90_), .O(z08));
  nand2  g059(.a(x05), .b(x04), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand2  g061(.a(x19), .b(x15), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n105_), .c(new_n85_), .d(new_n52_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n49_), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n105_), .c(new_n47_), .d(new_n52_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n49_), .O(z11));
  inv1   g067(.a(new_n97_), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(x19), .c(new_n47_), .O(new_n114_));
  nand3  g069(.a(new_n51_), .b(x18), .c(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n105_), .c(new_n52_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n49_), .O(z12));
  nand3  g073(.a(new_n52_), .b(x05), .c(x04), .O(new_n119_));
  nand2  g074(.a(x20), .b(new_n51_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n119_), .c(new_n52_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nor2   g077(.a(new_n97_), .b(new_n62_), .O(new_n123_));
  nand3  g078(.a(new_n62_), .b(x18), .c(x17), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n123_), .c(x19), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n122_), .O(z13));
  inv1   g082(.a(x21), .O(new_n128_));
  nor2   g083(.a(new_n98_), .b(new_n128_), .O(new_n129_));
  nand2  g084(.a(new_n119_), .b(new_n52_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n129_), .c(new_n47_), .O(new_n131_));
  nor2   g086(.a(x21), .b(x20), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(new_n97_), .c(x15), .O(new_n133_));
  oai21  g088(.a(new_n97_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x19), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n131_), .O(z14));
  nor2   g091(.a(new_n98_), .b(x15), .O(new_n137_));
  aoi21  g092(.a(new_n96_), .b(x17), .c(new_n51_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n137_), .c(x22), .O(new_n139_));
  nand2  g094(.a(new_n130_), .b(new_n47_), .O(new_n140_));
  nand2  g095(.a(new_n99_), .b(new_n62_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n113_), .c(new_n47_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x19), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n140_), .c(new_n139_), .O(z15));
  inv1   g099(.a(new_n130_), .O(new_n145_));
  nand3  g100(.a(x19), .b(x18), .c(x17), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n141_), .c(x23), .O(new_n147_));
  inv1   g102(.a(new_n146_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n132_), .c(new_n56_), .d(new_n95_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n47_), .O(z16));
  nor3   g105(.a(x24), .b(x23), .c(x22), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n128_), .c(new_n62_), .d(x18), .O(new_n152_));
  nand2  g107(.a(new_n99_), .b(new_n97_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(x24), .c(x15), .O(new_n154_));
  oai21  g109(.a(new_n152_), .b(new_n85_), .c(new_n154_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(x19), .O(new_n156_));
  nor2   g111(.a(x23), .b(x20), .O(new_n157_));
  aoi21  g112(.a(new_n157_), .b(x19), .c(new_n57_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n130_), .c(new_n47_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n156_), .O(z17));
  nand2  g115(.a(new_n101_), .b(x25), .O(new_n161_));
  nor3   g116(.a(x25), .b(x24), .c(x23), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n161_), .c(new_n145_), .d(new_n47_), .O(z18));
endmodule


