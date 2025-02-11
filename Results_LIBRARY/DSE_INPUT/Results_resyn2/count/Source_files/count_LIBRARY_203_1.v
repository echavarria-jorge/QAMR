// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:40 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  xor2a  g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  inv1   g018(.a(x22), .O(new_n70_));
  aoi21  g019(.a(new_n60_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  nor2   g020(.a(x22), .b(x21), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n58_), .c(new_n57_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n71_), .c(x16), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z03));
  inv1   g027(.a(x18), .O(new_n79_));
  nand2  g028(.a(new_n52_), .b(x11), .O(new_n80_));
  inv1   g029(.a(x23), .O(new_n81_));
  nand2  g030(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n73_), .b(x23), .c(new_n52_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n79_), .O(z04));
  xor2a  g035(.a(new_n82_), .b(x24), .O(new_n87_));
  inv1   g036(.a(x10), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z05));
  inv1   g039(.a(x24), .O(new_n91_));
  nand3  g040(.a(new_n74_), .b(new_n91_), .c(new_n81_), .O(new_n92_));
  nor3   g041(.a(x25), .b(x24), .c(x23), .O(new_n93_));
  aoi22  g042(.a(new_n93_), .b(new_n74_), .c(new_n92_), .d(x25), .O(new_n94_));
  inv1   g043(.a(x09), .O(new_n95_));
  aoi21  g044(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n52_), .c(new_n96_), .O(z06));
  nand2  g046(.a(new_n93_), .b(new_n74_), .O(new_n98_));
  nor2   g047(.a(x26), .b(x25), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n91_), .c(new_n81_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  aoi21  g050(.a(new_n98_), .b(x26), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x08), .O(new_n103_));
  aoi21  g052(.a(new_n52_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n52_), .c(new_n104_), .O(z07));
  inv1   g054(.a(x27), .O(new_n106_));
  nor2   g055(.a(x27), .b(x26), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n93_), .c(new_n72_), .d(new_n60_), .O(new_n108_));
  oai21  g057(.a(new_n101_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x07), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z08));
  nor3   g062(.a(x28), .b(x27), .c(x26), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n93_), .c(new_n72_), .d(new_n60_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n108_), .b(x28), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x06), .O(new_n118_));
  aoi21  g067(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z09));
  inv1   g069(.a(x29), .O(new_n121_));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n101_), .c(new_n121_), .O(new_n123_));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n101_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  aoi21  g077(.a(new_n52_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z10));
  oai21  g079(.a(new_n126_), .b(x30), .c(x16), .O(new_n131_));
  inv1   g080(.a(x04), .O(new_n132_));
  aoi21  g081(.a(new_n52_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(z11));
  xor2a  g083(.a(new_n125_), .b(x31), .O(new_n135_));
  inv1   g084(.a(x03), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n52_), .c(new_n137_), .O(z12));
  inv1   g087(.a(x31), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n121_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n115_), .c(x32), .O(new_n141_));
  inv1   g090(.a(new_n108_), .O(new_n142_));
  inv1   g091(.a(x28), .O(new_n143_));
  nor3   g092(.a(x32), .b(x31), .c(x29), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x02), .O(new_n150_));
  aoi21  g099(.a(new_n52_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z13));
  inv1   g101(.a(new_n144_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n115_), .c(x33), .O(new_n154_));
  nor3   g103(.a(x33), .b(x32), .c(x31), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n124_), .c(new_n101_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x01), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z14));
  nor2   g110(.a(new_n145_), .b(new_n108_), .O(new_n162_));
  nor2   g111(.a(x34), .b(x33), .O(new_n163_));
  aoi22  g112(.a(new_n163_), .b(new_n162_), .c(new_n156_), .d(x34), .O(new_n164_));
  inv1   g113(.a(x00), .O(new_n165_));
  aoi21  g114(.a(new_n52_), .b(new_n165_), .c(x18), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n52_), .c(new_n166_), .O(z15));
endmodule


