// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:45 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x27), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nand2  g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  aoi21  g014(.a(new_n56_), .b(x14), .c(x27), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n57_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n53_), .c(new_n63_), .d(x21), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(new_n69_), .b(new_n53_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x22), .c(new_n56_), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(x22), .c(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(x12), .c(x27), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n57_), .O(z03));
  oai21  g028(.a(new_n74_), .b(x22), .c(x23), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n69_), .c(new_n53_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(x11), .c(x27), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n57_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  nand4  g036(.a(new_n81_), .b(new_n69_), .c(new_n53_), .d(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n82_), .b(x24), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  aoi21  g039(.a(new_n56_), .b(x10), .c(x27), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n57_), .O(z05));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n81_), .c(new_n69_), .d(new_n53_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n88_), .b(x25), .c(new_n96_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x09), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n59_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n56_), .c(new_n99_), .O(z06));
  nand3  g049(.a(new_n95_), .b(x26), .c(x16), .O(new_n101_));
  inv1   g050(.a(x08), .O(new_n102_));
  nand2  g051(.a(new_n56_), .b(new_n102_), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  inv1   g053(.a(x26), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n104_), .c(new_n87_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n82_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n103_), .c(new_n101_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n57_), .O(z07));
  nor2   g060(.a(x16), .b(x07), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n59_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n108_), .O(z08));
  inv1   g063(.a(new_n82_), .O(new_n115_));
  inv1   g064(.a(new_n106_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor2   g066(.a(x28), .b(x26), .O(new_n118_));
  aoi22  g067(.a(new_n118_), .b(new_n96_), .c(new_n117_), .d(x28), .O(new_n119_));
  nor2   g068(.a(x16), .b(x06), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n56_), .c(new_n121_), .O(z09));
  inv1   g071(.a(x29), .O(new_n123_));
  aoi21  g072(.a(new_n118_), .b(new_n96_), .c(new_n123_), .O(new_n124_));
  nand3  g073(.a(new_n118_), .b(new_n123_), .c(new_n104_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n88_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x05), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z10));
  inv1   g079(.a(x30), .O(new_n131_));
  nor3   g080(.a(x30), .b(x29), .c(x28), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n116_), .c(new_n115_), .O(new_n133_));
  oai21  g082(.a(new_n126_), .b(new_n131_), .c(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x04), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z11));
  inv1   g087(.a(x28), .O(new_n139_));
  inv1   g088(.a(x31), .O(new_n140_));
  nor2   g089(.a(x30), .b(x29), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  aoi22  g092(.a(new_n143_), .b(new_n107_), .c(new_n133_), .d(x31), .O(new_n144_));
  nor2   g093(.a(x16), .b(x03), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n59_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n56_), .c(new_n146_), .O(z12));
  nand2  g096(.a(new_n143_), .b(new_n107_), .O(new_n148_));
  nor2   g097(.a(x32), .b(x31), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n141_), .c(new_n118_), .d(new_n104_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  aoi21  g100(.a(new_n148_), .b(x32), .c(new_n151_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x02), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n59_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n56_), .c(new_n154_), .O(z13));
  oai21  g104(.a(new_n150_), .b(new_n88_), .c(x33), .O(new_n156_));
  inv1   g105(.a(new_n88_), .O(new_n157_));
  inv1   g106(.a(x32), .O(new_n158_));
  inv1   g107(.a(x33), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n105_), .d(new_n104_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n142_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x01), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n59_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z14));
  inv1   g116(.a(x34), .O(new_n168_));
  aoi21  g117(.a(new_n161_), .b(new_n157_), .c(new_n168_), .O(new_n169_));
  inv1   g118(.a(new_n118_), .O(new_n170_));
  nand4  g119(.a(new_n149_), .b(new_n141_), .c(new_n168_), .d(new_n159_), .O(new_n171_));
  nor3   g120(.a(new_n171_), .b(new_n170_), .c(new_n95_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x00), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n59_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z15));
endmodule


