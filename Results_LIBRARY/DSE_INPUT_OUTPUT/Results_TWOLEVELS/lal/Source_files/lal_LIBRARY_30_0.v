// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x22), .b(x19), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(new_n47_), .O(new_n49_));
  inv1   g004(.a(x07), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  nor2   g006(.a(x25), .b(x24), .O(new_n52_));
  inv1   g007(.a(new_n52_), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(x19), .O(new_n60_));
  nor2   g015(.a(x18), .b(x17), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x20), .c(x21), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x22), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n57_), .c(new_n56_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n55_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n47_), .b(new_n67_), .O(z02));
  oai21  g023(.a(x25), .b(x23), .c(x19), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  inv1   g025(.a(x19), .O(new_n71_));
  inv1   g026(.a(x24), .O(new_n72_));
  aoi21  g027(.a(new_n56_), .b(new_n58_), .c(new_n72_), .O(new_n73_));
  aoi21  g028(.a(new_n62_), .b(new_n56_), .c(new_n72_), .O(new_n74_));
  oai22  g029(.a(new_n74_), .b(new_n59_), .c(new_n73_), .d(new_n71_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n70_), .O(z03));
  xnor2a g032(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n49_), .c(new_n46_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g040(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n49_), .O(z06));
  nand3  g042(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g043(.a(x17), .O(new_n89_));
  inv1   g044(.a(x18), .O(new_n90_));
  nand2  g045(.a(new_n71_), .b(new_n90_), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  nand2  g047(.a(x25), .b(x19), .O(new_n93_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand2  g050(.a(new_n93_), .b(new_n92_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x20), .O(new_n97_));
  oai21  g052(.a(new_n72_), .b(new_n56_), .c(new_n57_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x22), .O(new_n99_));
  nand2  g054(.a(new_n53_), .b(x23), .O(new_n100_));
  inv1   g055(.a(x21), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(x18), .O(new_n102_));
  nand3  g057(.a(new_n58_), .b(x18), .c(x17), .O(new_n103_));
  nand4  g058(.a(new_n72_), .b(new_n56_), .c(new_n59_), .d(new_n101_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n103_), .c(new_n72_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n102_), .c(x25), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x19), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n99_), .c(new_n97_), .d(new_n95_), .O(z08));
  inv1   g064(.a(x04), .O(new_n110_));
  inv1   g065(.a(x15), .O(new_n111_));
  nand4  g066(.a(new_n49_), .b(new_n111_), .c(new_n50_), .d(x05), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(new_n110_), .O(z09));
  nand4  g068(.a(new_n51_), .b(new_n49_), .c(new_n89_), .d(new_n111_), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(x07), .c(new_n49_), .O(z10));
  xor2a  g070(.a(x18), .b(x17), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n51_), .c(new_n111_), .d(new_n50_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n49_), .O(z11));
  nor2   g073(.a(new_n90_), .b(new_n89_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x22), .c(new_n71_), .O(new_n120_));
  oai21  g075(.a(new_n119_), .b(new_n71_), .c(new_n120_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n51_), .c(new_n111_), .d(new_n50_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(z12));
  nand3  g078(.a(new_n51_), .b(new_n111_), .c(new_n50_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n49_), .O(new_n125_));
  oai21  g080(.a(new_n59_), .b(x20), .c(new_n71_), .O(new_n126_));
  oai21  g081(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n127_));
  nand3  g082(.a(new_n119_), .b(new_n58_), .c(x19), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(z13));
  oai21  g084(.a(new_n59_), .b(x21), .c(new_n71_), .O(new_n130_));
  nand2  g085(.a(new_n103_), .b(x21), .O(new_n131_));
  nor2   g086(.a(x21), .b(x20), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n119_), .c(x19), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n131_), .c(new_n130_), .d(new_n125_), .O(z14));
  oai21  g089(.a(x19), .b(new_n90_), .c(x17), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n51_), .c(new_n111_), .d(new_n50_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n132_), .c(x18), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(x22), .O(new_n138_));
  nor3   g093(.a(x22), .b(x21), .c(x20), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(x19), .c(x18), .d(x17), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n138_), .c(new_n125_), .O(z15));
  nand4  g096(.a(new_n119_), .b(new_n56_), .c(new_n101_), .d(new_n58_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x19), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n59_), .O(new_n144_));
  nand2  g099(.a(new_n139_), .b(new_n119_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x23), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n144_), .c(new_n125_), .O(z16));
  nand2  g102(.a(x24), .b(x22), .O(new_n148_));
  nor3   g103(.a(x24), .b(x23), .c(x22), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n101_), .c(new_n58_), .d(x18), .O(new_n150_));
  nand2  g105(.a(new_n142_), .b(x24), .O(new_n151_));
  oai21  g106(.a(new_n150_), .b(new_n89_), .c(new_n151_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(x19), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n125_), .c(new_n148_), .O(z17));
  nand3  g109(.a(new_n72_), .b(new_n56_), .c(new_n101_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n103_), .c(x25), .O(new_n156_));
  nor2   g111(.a(x23), .b(x22), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n132_), .c(new_n119_), .d(new_n52_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(x19), .O(new_n160_));
  nand2  g115(.a(x25), .b(x22), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(new_n160_), .c(new_n125_), .O(z18));
endmodule


