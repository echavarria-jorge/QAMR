// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:28 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n52_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nand4  g017(.a(new_n67_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n69_));
  oai21  g018(.a(new_n62_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nor3   g025(.a(new_n76_), .b(x19), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n52_), .b(new_n67_), .c(new_n68_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n77_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n88_));
  nor2   g037(.a(new_n76_), .b(new_n61_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n86_), .c(new_n88_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z04));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n78_), .c(new_n67_), .d(new_n68_), .O(new_n96_));
  nor3   g045(.a(new_n96_), .b(x19), .c(x17), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  and2   g047(.a(new_n87_), .b(new_n62_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z05));
  nor3   g053(.a(x25), .b(x24), .c(x23), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n78_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(x21), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n108_));
  nand3  g057(.a(new_n95_), .b(new_n75_), .c(new_n62_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x25), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n58_), .O(new_n111_));
  inv1   g060(.a(x18), .O(new_n112_));
  oai21  g061(.a(x16), .b(x09), .c(new_n112_), .O(new_n113_));
  or2    g062(.a(new_n113_), .b(new_n111_), .O(z06));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n86_), .c(new_n78_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(x21), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n118_));
  inv1   g067(.a(x25), .O(new_n119_));
  nor2   g068(.a(x23), .b(x22), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n119_), .c(new_n98_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n79_), .c(x26), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n118_), .c(new_n58_), .O(new_n123_));
  oai21  g072(.a(x16), .b(x08), .c(new_n112_), .O(new_n124_));
  or2    g073(.a(new_n124_), .b(new_n123_), .O(z07));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n98_), .c(new_n86_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(x22), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n67_), .c(new_n68_), .d(new_n54_), .O(new_n129_));
  nand2  g078(.a(new_n115_), .b(new_n120_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n79_), .c(x27), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(x17), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x07), .O(new_n134_));
  aoi21  g083(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z08));
  inv1   g085(.a(x26), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n119_), .d(new_n98_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(x23), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n78_), .c(new_n67_), .d(new_n68_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(x19), .O(new_n142_));
  nand3  g091(.a(new_n126_), .b(new_n95_), .c(new_n89_), .O(new_n143_));
  aoi22  g092(.a(new_n143_), .b(x28), .c(new_n142_), .d(new_n53_), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z09));
  inv1   g096(.a(new_n89_), .O(new_n148_));
  nand3  g097(.a(new_n138_), .b(new_n105_), .c(new_n137_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(x29), .O(new_n150_));
  nor3   g099(.a(x29), .b(x28), .c(x27), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n115_), .c(new_n99_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(new_n58_), .O(new_n153_));
  oai21  g102(.a(x16), .b(x05), .c(new_n112_), .O(new_n154_));
  or2    g103(.a(new_n154_), .b(new_n153_), .O(z10));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n137_), .c(new_n119_), .d(new_n98_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x23), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n78_), .c(new_n67_), .d(new_n68_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n54_), .c(new_n53_), .O(new_n160_));
  nand2  g109(.a(new_n61_), .b(x30), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x04), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z11));
  nand2  g115(.a(x31), .b(x16), .O(new_n167_));
  inv1   g116(.a(x03), .O(new_n168_));
  nand2  g117(.a(new_n58_), .b(new_n168_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n167_), .c(new_n112_), .O(z12));
  nand2  g119(.a(x32), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  nand2  g121(.a(new_n58_), .b(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(new_n112_), .O(z13));
  nand2  g123(.a(x33), .b(x16), .O(new_n175_));
  inv1   g124(.a(x01), .O(new_n176_));
  nand2  g125(.a(new_n58_), .b(new_n176_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n112_), .O(z14));
  nand2  g127(.a(x34), .b(x16), .O(new_n179_));
  inv1   g128(.a(x00), .O(new_n180_));
  nand2  g129(.a(new_n58_), .b(new_n180_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n179_), .c(new_n112_), .O(z15));
endmodule


