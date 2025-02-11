// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x16), .b(new_n46_), .O(z00));
  inv1   g002(.a(x16), .O(new_n48_));
  nor2   g003(.a(x17), .b(new_n48_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x22), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(x24), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  inv1   g013(.a(new_n58_), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(x07), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x17), .O(new_n62_));
  nor2   g017(.a(x19), .b(x18), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x16), .c(new_n62_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n51_), .c(new_n54_), .d(new_n61_), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n60_), .c(new_n57_), .d(new_n50_), .O(z01));
  nand2  g021(.a(new_n56_), .b(new_n50_), .O(new_n67_));
  nand3  g022(.a(new_n64_), .b(new_n54_), .c(new_n61_), .O(new_n68_));
  aoi21  g023(.a(new_n68_), .b(new_n67_), .c(x25), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n50_), .c(new_n46_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z04));
  nor3   g031(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  nor3   g033(.a(new_n49_), .b(new_n78_), .c(x08), .O(z06));
  nand3  g034(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n51_), .c(x17), .O(new_n84_));
  inv1   g039(.a(x24), .O(new_n85_));
  nand3  g040(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n54_), .c(new_n85_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n84_), .c(new_n48_), .O(new_n88_));
  oai21  g043(.a(new_n82_), .b(x25), .c(x20), .O(new_n89_));
  oai21  g044(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  nand3  g045(.a(new_n52_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g046(.a(new_n91_), .O(new_n92_));
  inv1   g047(.a(x19), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n93_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x18), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n92_), .c(new_n85_), .d(new_n53_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x25), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n90_), .c(new_n89_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x17), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n88_), .O(z08));
  nor2   g057(.a(x15), .b(x07), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n50_), .O(z09));
  inv1   g060(.a(x07), .O(new_n106_));
  inv1   g061(.a(x15), .O(new_n107_));
  nand3  g062(.a(new_n58_), .b(new_n107_), .c(new_n106_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(new_n48_), .c(x17), .O(z10));
  nand3  g064(.a(x18), .b(new_n62_), .c(new_n48_), .O(new_n110_));
  oai21  g065(.a(x18), .b(new_n62_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n58_), .c(new_n107_), .d(new_n106_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z11));
  inv1   g068(.a(x18), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n62_), .c(x19), .O(new_n115_));
  nand3  g070(.a(new_n93_), .b(x18), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n58_), .c(new_n107_), .d(new_n106_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n50_), .O(z12));
  inv1   g074(.a(new_n103_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n50_), .O(new_n121_));
  oai21  g076(.a(x20), .b(x16), .c(new_n62_), .O(new_n122_));
  nor2   g077(.a(new_n93_), .b(new_n114_), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n94_), .b(x18), .c(x17), .O(new_n126_));
  and2   g081(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n125_), .c(new_n122_), .d(new_n121_), .O(z13));
  oai21  g083(.a(new_n120_), .b(new_n59_), .c(new_n50_), .O(new_n129_));
  nand2  g084(.a(new_n94_), .b(x18), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x21), .O(new_n131_));
  nand3  g086(.a(new_n123_), .b(new_n52_), .c(new_n61_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x17), .O(new_n134_));
  nand3  g089(.a(x21), .b(new_n62_), .c(new_n48_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(z14));
  oai21  g091(.a(x22), .b(x16), .c(new_n62_), .O(new_n137_));
  nand2  g092(.a(new_n132_), .b(x22), .O(new_n138_));
  inv1   g093(.a(new_n104_), .O(new_n139_));
  nand2  g094(.a(new_n123_), .b(x17), .O(new_n140_));
  inv1   g095(.a(new_n140_), .O(new_n141_));
  nand2  g096(.a(new_n95_), .b(new_n61_), .O(new_n142_));
  inv1   g097(.a(new_n142_), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(new_n141_), .c(new_n139_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n138_), .c(new_n137_), .d(new_n121_), .O(z15));
  oai21  g100(.a(x23), .b(x16), .c(new_n62_), .O(new_n146_));
  oai21  g101(.a(new_n142_), .b(new_n124_), .c(x23), .O(new_n147_));
  nor2   g102(.a(x23), .b(x22), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n52_), .c(new_n61_), .O(new_n149_));
  inv1   g104(.a(new_n149_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(new_n141_), .c(new_n139_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n147_), .c(new_n146_), .d(new_n121_), .O(z16));
  nor3   g107(.a(x24), .b(x23), .c(x22), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n52_), .c(new_n61_), .d(x19), .O(new_n154_));
  nand2  g109(.a(new_n148_), .b(new_n52_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n130_), .c(x24), .O(new_n156_));
  oai21  g111(.a(new_n154_), .b(new_n114_), .c(new_n156_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(x17), .O(new_n158_));
  nand3  g113(.a(x24), .b(new_n62_), .c(new_n48_), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n158_), .c(new_n129_), .O(z17));
  oai21  g115(.a(x25), .b(x16), .c(new_n62_), .O(new_n161_));
  nand2  g116(.a(new_n97_), .b(x25), .O(new_n162_));
  nand3  g117(.a(new_n148_), .b(new_n51_), .c(new_n85_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n132_), .c(new_n162_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(x17), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n161_), .c(new_n121_), .d(new_n104_), .O(z18));
  buf    g121(.a(x16), .O(z02));
endmodule


