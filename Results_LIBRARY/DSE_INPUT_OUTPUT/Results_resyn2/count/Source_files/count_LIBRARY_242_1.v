// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:27 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
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
  nand2  g011(.a(x18), .b(x11), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n57_), .c(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(x16), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(x13), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n63_), .O(z02));
  inv1   g020(.a(x22), .O(new_n72_));
  nand3  g021(.a(new_n66_), .b(new_n58_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n67_), .b(x22), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  aoi21  g024(.a(new_n52_), .b(x12), .c(x18), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n63_), .O(z03));
  nand2  g027(.a(new_n73_), .b(x23), .O(new_n79_));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n66_), .c(new_n58_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(x11), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n63_), .O(z04));
  nor2   g034(.a(x24), .b(x23), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n66_), .c(new_n58_), .d(new_n72_), .O(new_n87_));
  nand2  g036(.a(new_n81_), .b(x24), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  aoi21  g038(.a(new_n52_), .b(x10), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n63_), .O(z05));
  nand2  g041(.a(new_n87_), .b(x25), .O(new_n93_));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n80_), .c(new_n66_), .d(new_n58_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(x16), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(x09), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n63_), .O(z06));
  inv1   g048(.a(x25), .O(new_n100_));
  inv1   g049(.a(x26), .O(new_n101_));
  nand3  g050(.a(new_n86_), .b(new_n101_), .c(new_n100_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  aoi21  g052(.a(new_n95_), .b(x26), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  aoi21  g054(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n52_), .c(new_n106_), .O(z07));
  inv1   g056(.a(x27), .O(new_n108_));
  xor2a  g057(.a(new_n103_), .b(new_n108_), .O(new_n109_));
  inv1   g058(.a(x07), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n52_), .c(new_n111_), .O(z08));
  inv1   g061(.a(x28), .O(new_n113_));
  aoi21  g062(.a(new_n103_), .b(new_n108_), .c(new_n113_), .O(new_n114_));
  inv1   g063(.a(new_n73_), .O(new_n115_));
  inv1   g064(.a(new_n102_), .O(new_n116_));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n114_), .c(x16), .O(new_n120_));
  inv1   g069(.a(x06), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z09));
  inv1   g072(.a(x29), .O(new_n124_));
  nand3  g073(.a(new_n117_), .b(new_n103_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n118_), .b(x29), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n125_), .c(x16), .O(new_n127_));
  aoi21  g076(.a(new_n52_), .b(x05), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n63_), .O(z10));
  nor2   g079(.a(x30), .b(x29), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n116_), .c(new_n115_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  aoi21  g084(.a(new_n125_), .b(x30), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  inv1   g086(.a(x18), .O(new_n138_));
  oai21  g087(.a(x16), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n136_), .c(new_n63_), .O(z11));
  nor2   g089(.a(x31), .b(x28), .O(new_n141_));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n131_), .d(new_n100_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n87_), .c(x16), .O(new_n144_));
  aoi21  g093(.a(new_n134_), .b(x31), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x03), .O(new_n146_));
  oai21  g095(.a(x16), .b(new_n146_), .c(new_n138_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n145_), .c(new_n63_), .O(z12));
  oai21  g097(.a(new_n143_), .b(new_n87_), .c(x32), .O(new_n149_));
  nor2   g098(.a(x32), .b(x31), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n133_), .c(new_n103_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z13));
  nor2   g105(.a(x33), .b(x32), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n142_), .c(new_n141_), .d(new_n131_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n95_), .O(new_n159_));
  aoi21  g108(.a(new_n151_), .b(x33), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x01), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n52_), .c(new_n162_), .O(z14));
  oai21  g112(.a(new_n158_), .b(new_n95_), .c(x34), .O(new_n164_));
  inv1   g113(.a(x34), .O(new_n165_));
  nand2  g114(.a(new_n159_), .b(new_n165_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n52_), .b(x00), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n63_), .O(z15));
endmodule


