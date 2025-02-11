// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:34 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x16), .O(new_n59_));
  inv1   g008(.a(new_n56_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n60_), .b(x20), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z01));
  inv1   g012(.a(new_n61_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x21), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n54_), .d(new_n53_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n65_), .c(new_n52_), .d(x16), .O(z02));
  inv1   g018(.a(x22), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n56_), .c(new_n70_), .O(new_n72_));
  nor3   g021(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  and2   g022(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n52_), .O(z03));
  nand2  g025(.a(new_n73_), .b(new_n56_), .O(new_n77_));
  nor3   g026(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n61_), .c(new_n77_), .d(x23), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n59_), .c(new_n52_), .O(z04));
  nor2   g029(.a(x20), .b(x19), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n81_), .c(new_n67_), .d(new_n53_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x24), .O(new_n84_));
  nor2   g033(.a(x17), .b(new_n59_), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n85_), .c(new_n81_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n84_), .c(new_n52_), .d(x16), .O(z05));
  nand4  g040(.a(new_n87_), .b(new_n86_), .c(new_n81_), .d(new_n53_), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  inv1   g042(.a(x24), .O(new_n94_));
  inv1   g043(.a(x25), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n70_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  aoi21  g046(.a(new_n92_), .b(x25), .c(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n59_), .c(new_n52_), .O(z06));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n82_), .c(new_n71_), .d(new_n56_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x26), .O(new_n102_));
  nand3  g051(.a(new_n85_), .b(new_n71_), .c(new_n54_), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  or2    g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n102_), .c(new_n52_), .d(x16), .O(z07));
  oai21  g056(.a(new_n105_), .b(new_n68_), .c(x27), .O(new_n108_));
  nor3   g057(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n87_), .c(new_n74_), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n108_), .c(new_n52_), .d(x16), .O(z08));
  nand2  g060(.a(new_n110_), .b(x28), .O(new_n112_));
  nor3   g061(.a(x25), .b(x24), .c(x23), .O(new_n113_));
  nor3   g062(.a(x28), .b(x27), .c(x26), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n73_), .d(new_n56_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n112_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g065(.a(x27), .O(new_n117_));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nor2   g067(.a(x29), .b(x28), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n94_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n83_), .O(new_n121_));
  aoi21  g070(.a(new_n115_), .b(x29), .c(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n59_), .c(new_n52_), .O(z10));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n104_), .c(new_n78_), .d(new_n61_), .O(new_n125_));
  nor2   g074(.a(x28), .b(x27), .O(new_n126_));
  nor2   g075(.a(x30), .b(x29), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n118_), .d(new_n94_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  aoi21  g078(.a(new_n125_), .b(x30), .c(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n59_), .c(new_n52_), .O(z11));
  oai21  g080(.a(new_n128_), .b(new_n83_), .c(x31), .O(new_n132_));
  nor2   g081(.a(x31), .b(x30), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n119_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n109_), .c(new_n89_), .d(new_n61_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n52_), .O(z12));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand4  g089(.a(new_n133_), .b(new_n119_), .c(new_n140_), .d(new_n95_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n92_), .c(x32), .O(new_n142_));
  nand2  g091(.a(new_n126_), .b(new_n118_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  inv1   g093(.a(x31), .O(new_n145_));
  inv1   g094(.a(x32), .O(new_n146_));
  nand3  g095(.a(new_n127_), .b(new_n146_), .c(new_n145_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n144_), .c(new_n89_), .d(new_n61_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n142_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(z13));
  nand2  g101(.a(new_n149_), .b(x33), .O(new_n153_));
  nor2   g102(.a(x33), .b(x32), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n133_), .c(new_n119_), .d(new_n140_), .O(new_n155_));
  or2    g104(.a(new_n155_), .b(new_n101_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n153_), .c(new_n52_), .d(x16), .O(z14));
  oai21  g106(.a(new_n155_), .b(new_n101_), .c(x34), .O(new_n158_));
  nand2  g107(.a(new_n119_), .b(new_n140_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  nand2  g110(.a(new_n145_), .b(new_n161_), .O(new_n162_));
  inv1   g111(.a(x33), .O(new_n163_));
  inv1   g112(.a(x34), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n163_), .c(new_n146_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n160_), .c(new_n97_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n158_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n52_), .O(z15));
endmodule


