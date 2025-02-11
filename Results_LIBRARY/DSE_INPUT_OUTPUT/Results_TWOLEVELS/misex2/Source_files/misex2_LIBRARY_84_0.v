// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n149_;
  nor3   g000(.a(x02), .b(x01), .c(x00), .O(new_n44_));
  inv1   g001(.a(x10), .O(new_n45_));
  nor2   g002(.a(new_n45_), .b(x09), .O(new_n46_));
  nor2   g003(.a(x19), .b(x17), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(x24), .c(x18), .O(z00));
  nand4  g006(.a(new_n47_), .b(new_n44_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(x24), .c(x18), .O(z01));
  inv1   g008(.a(x24), .O(new_n52_));
  inv1   g009(.a(x17), .O(new_n53_));
  inv1   g010(.a(x18), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  inv1   g012(.a(x09), .O(new_n56_));
  inv1   g013(.a(x00), .O(new_n57_));
  inv1   g014(.a(x01), .O(new_n58_));
  inv1   g015(.a(x02), .O(new_n59_));
  nand3  g016(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor3   g017(.a(new_n60_), .b(x10), .c(new_n56_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(new_n52_), .O(z02));
  nand2  g020(.a(new_n52_), .b(new_n54_), .O(new_n64_));
  nor2   g021(.a(x19), .b(new_n54_), .O(new_n65_));
  nand3  g022(.a(new_n65_), .b(new_n44_), .c(new_n53_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n46_), .c(x12), .d(x11), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand3  g029(.a(new_n46_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n67_), .c(new_n64_), .O(z04));
  nand2  g031(.a(x01), .b(x00), .O(new_n75_));
  nand3  g032(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n75_), .c(new_n64_), .O(z05));
  nor3   g034(.a(new_n71_), .b(new_n45_), .c(x09), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x02), .c(x01), .d(x00), .O(new_n79_));
  nand2  g036(.a(new_n79_), .b(new_n64_), .O(z06));
  nand3  g037(.a(new_n72_), .b(x11), .c(x10), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n64_), .O(z07));
  inv1   g041(.a(x05), .O(new_n85_));
  inv1   g042(.a(x06), .O(new_n86_));
  inv1   g043(.a(x07), .O(new_n87_));
  inv1   g044(.a(x04), .O(new_n88_));
  nand3  g045(.a(x02), .b(new_n58_), .c(new_n57_), .O(new_n89_));
  nor3   g046(.a(new_n89_), .b(new_n88_), .c(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x08), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(x19), .c(new_n54_), .d(x17), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n52_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x13), .O(new_n97_));
  inv1   g054(.a(x14), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  oai21  g056(.a(x24), .b(x18), .c(x20), .O(new_n100_));
  nor2   g057(.a(new_n100_), .b(x16), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n102_));
  nor2   g059(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n71_), .c(x02), .d(new_n58_), .O(new_n104_));
  inv1   g061(.a(x20), .O(new_n105_));
  nor2   g062(.a(new_n54_), .b(new_n58_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n55_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n96_), .c(new_n95_), .d(new_n57_), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(z09));
  inv1   g067(.a(x16), .O(new_n111_));
  nand4  g068(.a(new_n64_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(x15), .c(new_n98_), .d(new_n97_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n71_), .c(x02), .d(new_n58_), .O(new_n116_));
  nor2   g073(.a(new_n96_), .b(new_n95_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n65_), .c(new_n105_), .d(x01), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n116_), .c(x00), .O(z10));
  nand4  g076(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n55_), .O(new_n120_));
  nor2   g077(.a(new_n59_), .b(x01), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n97_), .c(x12), .d(new_n71_), .O(new_n122_));
  nor2   g079(.a(new_n99_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n95_), .c(x20), .d(new_n111_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n96_), .c(new_n57_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n64_), .O(z11));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n55_), .b(x17), .c(new_n59_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n58_), .c(new_n57_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(new_n52_), .c(x18), .d(x09), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(z12));
  inv1   g093(.a(new_n64_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x19), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(x17), .c(new_n59_), .d(new_n58_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x00), .O(z13));
  nor3   g097(.a(new_n60_), .b(x10), .c(x09), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(new_n52_), .O(z14));
  oai21  g100(.a(x10), .b(new_n58_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n59_), .c(new_n58_), .O(new_n146_));
  aoi21  g103(.a(new_n146_), .b(new_n145_), .c(new_n137_), .O(z15));
  oai21  g104(.a(new_n58_), .b(x00), .c(new_n64_), .O(z16));
  nand2  g105(.a(new_n121_), .b(new_n57_), .O(new_n149_));
  nand2  g106(.a(new_n149_), .b(new_n64_), .O(z17));
endmodule


