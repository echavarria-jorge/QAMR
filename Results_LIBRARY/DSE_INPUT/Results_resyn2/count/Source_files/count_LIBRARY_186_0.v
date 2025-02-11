// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:33 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g011(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  aoi22  g013(.a(new_n64_), .b(new_n58_), .c(new_n63_), .d(x21), .O(new_n65_));
  inv1   g014(.a(x13), .O(new_n66_));
  aoi21  g015(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z02));
  inv1   g017(.a(x22), .O(new_n69_));
  aoi21  g018(.a(new_n64_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  nand3  g019(.a(new_n64_), .b(new_n58_), .c(new_n69_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(z03));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n64_), .c(new_n58_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n71_), .b(x23), .c(new_n79_), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  inv1   g032(.a(x24), .O(new_n84_));
  nor2   g033(.a(new_n79_), .b(new_n84_), .O(new_n85_));
  nand4  g034(.a(new_n77_), .b(new_n64_), .c(new_n58_), .d(new_n84_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  inv1   g037(.a(x10), .O(new_n89_));
  aoi21  g038(.a(new_n52_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(z05));
  nor2   g040(.a(x25), .b(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n77_), .c(new_n64_), .d(new_n58_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n86_), .b(x25), .c(new_n94_), .O(new_n95_));
  inv1   g044(.a(x09), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z06));
  inv1   g047(.a(x26), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n78_), .O(new_n101_));
  aoi21  g050(.a(new_n93_), .b(x26), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x08), .O(new_n103_));
  aoi21  g052(.a(new_n52_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n52_), .c(new_n104_), .O(z07));
  inv1   g054(.a(new_n101_), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  inv1   g056(.a(x27), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n99_), .c(new_n107_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  aoi21  g059(.a(new_n106_), .b(x27), .c(new_n110_), .O(new_n111_));
  inv1   g060(.a(x07), .O(new_n112_));
  aoi21  g061(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n52_), .c(new_n113_), .O(z08));
  oai21  g063(.a(new_n109_), .b(new_n86_), .c(x28), .O(new_n115_));
  nor2   g064(.a(x28), .b(x27), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n101_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x06), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z09));
  inv1   g071(.a(x29), .O(new_n123_));
  nand2  g072(.a(new_n116_), .b(new_n123_), .O(new_n124_));
  nor3   g073(.a(new_n124_), .b(new_n100_), .c(new_n78_), .O(new_n125_));
  aoi21  g074(.a(new_n117_), .b(x29), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x05), .O(new_n127_));
  aoi21  g076(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n52_), .c(new_n128_), .O(z10));
  nand2  g078(.a(new_n125_), .b(x30), .O(new_n130_));
  inv1   g079(.a(x30), .O(new_n131_));
  inv1   g080(.a(new_n124_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n101_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x04), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z11));
  nor3   g087(.a(new_n100_), .b(x30), .c(x23), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n132_), .c(new_n72_), .O(new_n140_));
  inv1   g089(.a(x31), .O(new_n141_));
  aoi21  g090(.a(new_n71_), .b(new_n141_), .c(new_n52_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  inv1   g092(.a(x03), .O(new_n144_));
  aoi21  g093(.a(new_n52_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(z12));
  inv1   g095(.a(x18), .O(new_n147_));
  nand2  g096(.a(x32), .b(x16), .O(new_n148_));
  inv1   g097(.a(x02), .O(new_n149_));
  nand2  g098(.a(new_n52_), .b(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(z13));
  nand2  g100(.a(x33), .b(x16), .O(new_n152_));
  inv1   g101(.a(x01), .O(new_n153_));
  nand2  g102(.a(new_n52_), .b(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n147_), .O(z14));
  nand2  g104(.a(x34), .b(x16), .O(new_n156_));
  inv1   g105(.a(x00), .O(new_n157_));
  nand2  g106(.a(new_n52_), .b(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n147_), .O(z15));
endmodule


