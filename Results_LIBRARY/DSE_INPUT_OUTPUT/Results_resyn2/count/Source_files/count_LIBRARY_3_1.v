// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:27 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nand2  g005(.a(x18), .b(x15), .O(new_n57_));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g009(.a(x19), .b(x17), .c(x20), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(x14), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n57_), .O(z01));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g015(.a(new_n66_), .b(new_n59_), .c(new_n60_), .d(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  inv1   g019(.a(x22), .O(new_n71_));
  aoi21  g020(.a(new_n66_), .b(new_n59_), .c(new_n71_), .O(new_n72_));
  nand3  g021(.a(new_n66_), .b(new_n59_), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z03));
  nand2  g027(.a(new_n73_), .b(x23), .O(new_n79_));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n66_), .c(new_n59_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(x11), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n57_), .O(z04));
  nor2   g034(.a(x24), .b(x23), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n66_), .c(new_n59_), .d(new_n71_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n81_), .b(x24), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z05));
  nand2  g041(.a(new_n87_), .b(x25), .O(new_n93_));
  inv1   g042(.a(x25), .O(new_n94_));
  nand2  g043(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n74_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n93_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(x09), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n57_), .O(z06));
  inv1   g050(.a(new_n81_), .O(new_n102_));
  nor3   g051(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(new_n102_), .c(new_n97_), .d(x26), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  aoi21  g054(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n52_), .c(new_n106_), .O(z07));
  nor2   g056(.a(x27), .b(x26), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n96_), .c(new_n74_), .O(new_n109_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x27), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  aoi21  g061(.a(new_n52_), .b(x07), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n57_), .O(z08));
  inv1   g064(.a(x26), .O(new_n116_));
  inv1   g065(.a(x27), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n94_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n87_), .c(x16), .O(new_n120_));
  aoi21  g069(.a(new_n109_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  inv1   g071(.a(x18), .O(new_n123_));
  oai21  g072(.a(x16), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(new_n57_), .O(z09));
  oai21  g074(.a(new_n119_), .b(new_n87_), .c(x29), .O(new_n126_));
  nor3   g075(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n103_), .c(new_n102_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  aoi21  g078(.a(new_n52_), .b(x05), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n57_), .O(z10));
  xor2a  g081(.a(new_n128_), .b(x30), .O(new_n133_));
  inv1   g082(.a(x04), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n52_), .c(new_n135_), .O(z11));
  inv1   g085(.a(new_n108_), .O(new_n137_));
  nor3   g086(.a(new_n137_), .b(new_n95_), .c(new_n73_), .O(new_n138_));
  inv1   g087(.a(x30), .O(new_n139_));
  nand4  g088(.a(new_n127_), .b(new_n103_), .c(new_n102_), .d(new_n139_), .O(new_n140_));
  inv1   g089(.a(x29), .O(new_n141_));
  inv1   g090(.a(x31), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n139_), .c(new_n141_), .d(new_n118_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  aoi22  g093(.a(new_n144_), .b(new_n138_), .c(new_n140_), .d(x31), .O(new_n145_));
  inv1   g094(.a(x03), .O(new_n146_));
  aoi21  g095(.a(new_n52_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n52_), .c(new_n147_), .O(z12));
  nand4  g097(.a(new_n144_), .b(new_n108_), .c(new_n96_), .d(new_n74_), .O(new_n149_));
  inv1   g098(.a(x32), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n117_), .c(new_n116_), .d(new_n94_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(new_n88_), .c(new_n149_), .d(x32), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n52_), .c(new_n155_), .O(z13));
  inv1   g105(.a(x33), .O(new_n157_));
  aoi21  g106(.a(new_n152_), .b(new_n88_), .c(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n108_), .b(new_n157_), .c(new_n150_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n144_), .c(new_n96_), .d(new_n74_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n158_), .c(x16), .O(new_n163_));
  inv1   g112(.a(x01), .O(new_n164_));
  aoi21  g113(.a(new_n52_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z14));
  xor2a  g115(.a(new_n161_), .b(x34), .O(new_n167_));
  inv1   g116(.a(x00), .O(new_n168_));
  aoi21  g117(.a(new_n52_), .b(new_n168_), .c(x18), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n52_), .c(new_n169_), .O(z15));
endmodule


