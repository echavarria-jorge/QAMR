// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:30 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x09), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(x18), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n53_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x18), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n63_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  nand3  g020(.a(new_n62_), .b(new_n56_), .c(new_n55_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n54_), .c(new_n72_), .d(x21), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  nand2  g028(.a(new_n73_), .b(new_n54_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(x12), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n53_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n78_), .b(new_n65_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n79_), .b(x23), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(x11), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n53_), .O(z04));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n67_), .c(new_n87_), .d(x24), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z05));
  nand4  g048(.a(new_n93_), .b(new_n78_), .c(new_n54_), .d(new_n62_), .O(new_n100_));
  nor2   g049(.a(x25), .b(x22), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n93_), .c(new_n73_), .d(new_n54_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n100_), .b(x25), .c(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n52_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n104_), .b(new_n58_), .c(new_n105_), .O(z06));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n54_), .c(new_n62_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n95_), .c(new_n102_), .d(x26), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z07));
  oai21  g062(.a(new_n108_), .b(new_n94_), .c(x27), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n93_), .c(new_n78_), .d(new_n65_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n58_), .O(new_n117_));
  oai21  g066(.a(x16), .b(x07), .c(new_n64_), .O(new_n118_));
  or2    g067(.a(new_n118_), .b(new_n117_), .O(z08));
  nand2  g068(.a(new_n116_), .b(x28), .O(new_n120_));
  nor2   g069(.a(x28), .b(x27), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n109_), .c(new_n95_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(x06), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n53_), .O(z09));
  xor2a  g075(.a(new_n122_), .b(x29), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z10));
  inv1   g079(.a(new_n121_), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(new_n108_), .c(new_n94_), .O(new_n132_));
  inv1   g081(.a(x29), .O(new_n133_));
  nand4  g082(.a(new_n121_), .b(new_n109_), .c(new_n95_), .d(new_n133_), .O(new_n134_));
  nor2   g083(.a(x30), .b(x29), .O(new_n135_));
  aoi22  g084(.a(new_n135_), .b(new_n132_), .c(new_n134_), .d(x30), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z11));
  nand4  g088(.a(new_n135_), .b(new_n121_), .c(new_n109_), .d(new_n95_), .O(new_n140_));
  nor2   g089(.a(x31), .b(x28), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n116_), .O(new_n143_));
  aoi21  g092(.a(new_n140_), .b(x31), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x03), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z12));
  inv1   g096(.a(new_n100_), .O(new_n148_));
  inv1   g097(.a(new_n142_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n115_), .c(new_n148_), .O(new_n150_));
  nor2   g099(.a(x32), .b(x31), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n135_), .c(new_n121_), .d(new_n107_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n100_), .c(x16), .O(new_n153_));
  aoi21  g102(.a(new_n150_), .b(x32), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x02), .O(new_n155_));
  oai21  g104(.a(x16), .b(new_n155_), .c(new_n64_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n154_), .c(new_n53_), .O(z13));
  oai21  g106(.a(new_n152_), .b(new_n100_), .c(x33), .O(new_n158_));
  nor2   g107(.a(x27), .b(x26), .O(new_n159_));
  nor2   g108(.a(x33), .b(x32), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n141_), .c(new_n135_), .d(new_n159_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n102_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n158_), .c(x16), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(x01), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n53_), .O(z14));
  inv1   g116(.a(x34), .O(new_n168_));
  nand2  g117(.a(new_n162_), .b(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n161_), .b(new_n102_), .c(x34), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(x16), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(x00), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n53_), .O(z15));
endmodule


