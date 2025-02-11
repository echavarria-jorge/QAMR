// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:47 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(new_n56_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g026(.a(new_n78_), .b(new_n56_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(new_n59_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n59_), .c(new_n81_), .O(z04));
  inv1   g030(.a(x24), .O(new_n83_));
  aoi21  g031(.a(new_n78_), .b(new_n56_), .c(new_n83_), .O(new_n84_));
  nor2   g032(.a(x24), .b(x23), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n86_));
  inv1   g034(.a(new_n86_), .O(new_n87_));
  oai21  g035(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g036(.a(x10), .O(new_n89_));
  aoi21  g037(.a(new_n59_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n88_), .O(z05));
  inv1   g039(.a(x22), .O(new_n92_));
  inv1   g040(.a(x23), .O(new_n93_));
  inv1   g041(.a(x25), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n83_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nor2   g043(.a(new_n95_), .b(new_n66_), .O(new_n96_));
  aoi21  g044(.a(new_n86_), .b(x25), .c(new_n96_), .O(new_n97_));
  inv1   g045(.a(x09), .O(new_n98_));
  aoi21  g046(.a(new_n59_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g047(.a(new_n97_), .b(new_n59_), .c(new_n99_), .O(z06));
  nor2   g048(.a(x21), .b(x20), .O(new_n101_));
  nor2   g049(.a(x23), .b(x22), .O(new_n102_));
  nor2   g050(.a(x25), .b(x24), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n54_), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(x26), .O(new_n105_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n102_), .c(new_n67_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g057(.a(x08), .O(new_n110_));
  aoi21  g058(.a(new_n59_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n109_), .O(z07));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g061(.a(new_n114_), .b(new_n85_), .c(new_n72_), .d(new_n56_), .O(new_n115_));
  nor2   g062(.a(x28), .b(x27), .O(new_n116_));
  nor2   g063(.a(x26), .b(x23), .O(new_n117_));
  nand3  g064(.a(new_n117_), .b(new_n116_), .c(new_n103_), .O(new_n118_));
  nor2   g065(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  aoi21  g066(.a(new_n115_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g067(.a(x06), .O(new_n121_));
  aoi21  g068(.a(new_n59_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g069(.a(new_n120_), .b(new_n59_), .c(new_n122_), .O(z09));
  inv1   g070(.a(x29), .O(new_n124_));
  nor3   g071(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand4  g072(.a(new_n125_), .b(new_n106_), .c(new_n78_), .d(new_n56_), .O(new_n126_));
  oai21  g073(.a(new_n119_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g074(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g075(.a(x05), .O(new_n129_));
  aoi21  g076(.a(new_n59_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g077(.a(new_n130_), .b(new_n128_), .O(z10));
  nand4  g078(.a(new_n102_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n133_));
  nor2   g079(.a(x26), .b(x25), .O(new_n134_));
  nor2   g080(.a(x30), .b(x29), .O(new_n135_));
  nand4  g081(.a(new_n135_), .b(new_n116_), .c(new_n134_), .d(new_n83_), .O(new_n136_));
  oai21  g082(.a(new_n136_), .b(new_n133_), .c(x31), .O(new_n137_));
  nor2   g083(.a(x29), .b(x28), .O(new_n138_));
  nor2   g084(.a(x31), .b(x30), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  nand3  g087(.a(new_n141_), .b(new_n114_), .c(new_n87_), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g090(.a(x03), .O(new_n145_));
  aoi21  g091(.a(new_n59_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n144_), .O(z12));
  nor2   g093(.a(x32), .b(x31), .O(new_n149_));
  nand4  g094(.a(new_n149_), .b(new_n135_), .c(new_n116_), .d(new_n134_), .O(new_n150_));
  oai21  g095(.a(new_n150_), .b(new_n86_), .c(x33), .O(new_n151_));
  nor2   g096(.a(x27), .b(x26), .O(new_n152_));
  nor2   g097(.a(x33), .b(x32), .O(new_n153_));
  nand4  g098(.a(new_n153_), .b(new_n139_), .c(new_n138_), .d(new_n152_), .O(new_n154_));
  inv1   g099(.a(new_n154_), .O(new_n155_));
  nand2  g100(.a(new_n155_), .b(new_n96_), .O(new_n156_));
  nand2  g101(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g102(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g103(.a(x01), .O(new_n159_));
  aoi21  g104(.a(new_n59_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g105(.a(new_n160_), .b(new_n158_), .O(z14));
  oai21  g106(.a(new_n154_), .b(new_n104_), .c(x34), .O(new_n162_));
  nand2  g107(.a(new_n138_), .b(new_n152_), .O(new_n163_));
  inv1   g108(.a(new_n163_), .O(new_n164_));
  inv1   g109(.a(x30), .O(new_n165_));
  inv1   g110(.a(x31), .O(new_n166_));
  nand2  g111(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g112(.a(x32), .O(new_n168_));
  inv1   g113(.a(x33), .O(new_n169_));
  inv1   g114(.a(x34), .O(new_n170_));
  nand3  g115(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nor2   g116(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand3  g117(.a(new_n172_), .b(new_n164_), .c(new_n96_), .O(new_n173_));
  nand2  g118(.a(new_n173_), .b(new_n162_), .O(new_n174_));
  nand2  g119(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g120(.a(x00), .O(new_n176_));
  aoi21  g121(.a(new_n59_), .b(new_n176_), .c(x18), .O(new_n177_));
  nand2  g122(.a(new_n177_), .b(new_n175_), .O(z15));
  zero   g123(.O(z00));
  zero   g124(.O(z08));
  zero   g125(.O(z11));
  zero   g126(.O(z13));
endmodule


