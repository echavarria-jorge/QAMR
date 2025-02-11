// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:43 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
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
  inv1   g013(.a(x07), .O(new_n65_));
  nand2  g014(.a(x18), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n52_), .b(x13), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n66_), .O(z02));
  inv1   g023(.a(x18), .O(new_n75_));
  nand2  g024(.a(new_n52_), .b(x12), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n58_), .c(new_n57_), .O(new_n78_));
  nand2  g027(.a(new_n70_), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n75_), .O(z03));
  aoi21  g031(.a(new_n78_), .b(x23), .c(new_n52_), .O(new_n83_));
  oai21  g032(.a(new_n78_), .b(x23), .c(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n52_), .b(x11), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n66_), .O(z04));
  oai21  g036(.a(new_n78_), .b(x23), .c(x24), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n77_), .c(new_n58_), .d(new_n57_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n52_), .b(x10), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n66_), .O(z05));
  nand2  g043(.a(new_n90_), .b(x25), .O(new_n95_));
  nor2   g044(.a(x25), .b(x22), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n89_), .c(new_n69_), .d(new_n58_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(x09), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n66_), .O(z06));
  nor2   g050(.a(x26), .b(x25), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  aoi21  g053(.a(new_n97_), .b(x26), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z07));
  nand2  g057(.a(new_n75_), .b(x16), .O(new_n109_));
  nand4  g058(.a(new_n102_), .b(new_n89_), .c(new_n77_), .d(new_n60_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x27), .O(new_n111_));
  inv1   g060(.a(new_n90_), .O(new_n112_));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n112_), .c(new_n109_), .O(new_n114_));
  aoi22  g063(.a(new_n114_), .b(new_n111_), .c(new_n109_), .d(x07), .O(z08));
  nand2  g064(.a(new_n113_), .b(new_n112_), .O(new_n116_));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n102_), .c(new_n89_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n78_), .c(x16), .O(new_n119_));
  aoi21  g068(.a(new_n116_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x06), .O(new_n121_));
  oai21  g070(.a(x16), .b(new_n121_), .c(new_n75_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n120_), .c(new_n66_), .O(z09));
  oai21  g072(.a(new_n118_), .b(new_n78_), .c(x29), .O(new_n124_));
  nor3   g073(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x05), .O(new_n129_));
  aoi21  g078(.a(new_n52_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z10));
  inv1   g080(.a(x30), .O(new_n132_));
  aoi21  g081(.a(new_n125_), .b(new_n104_), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x27), .O(new_n134_));
  nor2   g083(.a(x29), .b(x28), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n132_), .c(new_n134_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n110_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n133_), .c(x16), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  aoi21  g088(.a(new_n52_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z11));
  inv1   g090(.a(new_n136_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n104_), .O(new_n143_));
  nor2   g092(.a(x31), .b(x30), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n135_), .c(new_n113_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n90_), .O(new_n146_));
  aoi21  g095(.a(new_n143_), .b(x31), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x03), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n52_), .c(new_n149_), .O(z12));
  oai21  g099(.a(new_n145_), .b(new_n90_), .c(x32), .O(new_n151_));
  nor2   g100(.a(x32), .b(x31), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n142_), .c(new_n102_), .d(new_n112_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(x02), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n66_), .O(z13));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nor2   g107(.a(x33), .b(x32), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n144_), .c(new_n135_), .d(new_n158_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n97_), .O(new_n161_));
  aoi21  g110(.a(new_n153_), .b(x33), .c(new_n161_), .O(new_n162_));
  inv1   g111(.a(x01), .O(new_n163_));
  aoi21  g112(.a(new_n52_), .b(new_n163_), .c(x18), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n52_), .c(new_n164_), .O(z14));
  nor3   g114(.a(new_n160_), .b(new_n97_), .c(x34), .O(new_n166_));
  inv1   g115(.a(x34), .O(new_n167_));
  oai21  g116(.a(new_n161_), .b(new_n167_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n52_), .b(x00), .c(x18), .O(new_n169_));
  oai21  g118(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n66_), .O(z15));
endmodule


