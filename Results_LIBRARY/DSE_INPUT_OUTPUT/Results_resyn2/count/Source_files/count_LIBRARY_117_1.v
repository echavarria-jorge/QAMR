// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:56 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x17), .b(x16), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  aoi21  g003(.a(new_n54_), .b(x15), .c(x19), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n52_), .O(z00));
  and2   g006(.a(x20), .b(x17), .O(new_n58_));
  nor2   g007(.a(x20), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  inv1   g009(.a(x14), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x19), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  nor2   g014(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x21), .b(x20), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(new_n63_), .O(new_n69_));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n68_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  nor2   g022(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n67_), .b(new_n73_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  nand2  g029(.a(new_n75_), .b(x23), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n59_), .c(new_n65_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n54_), .b(x11), .c(x19), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n52_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nand3  g037(.a(new_n82_), .b(new_n67_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n83_), .b(x24), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n54_), .b(x10), .c(x19), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(z05));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n82_), .c(new_n59_), .d(new_n65_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n89_), .b(x25), .c(new_n97_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x09), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n69_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n54_), .c(new_n100_), .O(z06));
  nor2   g050(.a(x26), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  aoi21  g053(.a(new_n96_), .b(x26), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x08), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n69_), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n54_), .c(new_n107_), .O(z07));
  oai21  g057(.a(new_n103_), .b(new_n75_), .c(x27), .O(new_n109_));
  nor2   g058(.a(x27), .b(x26), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n95_), .c(new_n82_), .d(new_n67_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  aoi21  g061(.a(new_n54_), .b(x07), .c(x19), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(z08));
  inv1   g064(.a(x28), .O(new_n116_));
  nand3  g065(.a(new_n110_), .b(new_n95_), .c(new_n116_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n83_), .O(new_n118_));
  aoi21  g067(.a(new_n111_), .b(x28), .c(new_n118_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x06), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n69_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n54_), .c(new_n121_), .O(z09));
  inv1   g071(.a(x29), .O(new_n123_));
  nor2   g072(.a(new_n118_), .b(new_n123_), .O(new_n124_));
  nand3  g073(.a(new_n110_), .b(new_n123_), .c(new_n116_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n96_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x05), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n69_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z10));
  oai21  g079(.a(new_n125_), .b(new_n96_), .c(x30), .O(new_n131_));
  nor2   g080(.a(x30), .b(x29), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n118_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  aoi21  g083(.a(new_n54_), .b(x04), .c(x19), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n52_), .O(z11));
  inv1   g086(.a(x31), .O(new_n138_));
  aoi21  g087(.a(new_n132_), .b(new_n118_), .c(new_n138_), .O(new_n139_));
  nor2   g088(.a(x31), .b(x28), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n132_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n110_), .c(new_n97_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n139_), .c(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x03), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n69_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z12));
  inv1   g097(.a(x32), .O(new_n149_));
  nand3  g098(.a(new_n132_), .b(new_n149_), .c(new_n138_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  aoi22  g100(.a(new_n151_), .b(new_n118_), .c(new_n143_), .d(x32), .O(new_n152_));
  nor2   g101(.a(x16), .b(x02), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n69_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n54_), .c(new_n154_), .O(z13));
  inv1   g104(.a(x33), .O(new_n156_));
  aoi21  g105(.a(new_n151_), .b(new_n118_), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x33), .b(x32), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n140_), .c(new_n132_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n110_), .c(new_n97_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n157_), .c(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x01), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n69_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z14));
  inv1   g115(.a(x27), .O(new_n167_));
  inv1   g116(.a(x34), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n156_), .c(new_n116_), .d(new_n167_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n150_), .O(new_n170_));
  aoi22  g119(.a(new_n170_), .b(new_n104_), .c(new_n161_), .d(x34), .O(new_n171_));
  nor2   g120(.a(x16), .b(x00), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n69_), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n54_), .c(new_n173_), .O(z15));
endmodule


