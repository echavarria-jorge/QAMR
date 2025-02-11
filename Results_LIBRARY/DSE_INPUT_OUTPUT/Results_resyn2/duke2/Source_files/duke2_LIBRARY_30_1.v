// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n143_, new_n145_, new_n146_, new_n149_,
    new_n152_, new_n153_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  nand2  g003(.a(x15), .b(x00), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  inv1   g009(.a(new_n59_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x05), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x17), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  nand4  g015(.a(new_n58_), .b(new_n66_), .c(x12), .d(x04), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n65_), .c(new_n54_), .d(new_n57_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n64_), .c(new_n53_), .O(z00));
  nand2  g019(.a(x11), .b(x02), .O(new_n71_));
  nor4   g020(.a(new_n71_), .b(new_n60_), .c(new_n53_), .d(x17), .O(z01));
  and2   g021(.a(x15), .b(x08), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x18), .O(new_n74_));
  nor2   g023(.a(x16), .b(x08), .O(new_n75_));
  inv1   g024(.a(x09), .O(new_n76_));
  nor2   g025(.a(x18), .b(x15), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  inv1   g029(.a(x18), .O(new_n81_));
  nand3  g030(.a(new_n58_), .b(x08), .c(x05), .O(new_n82_));
  or2    g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g032(.a(x17), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g034(.a(new_n83_), .b(new_n80_), .c(new_n85_), .O(z02));
  nor2   g035(.a(x18), .b(new_n84_), .O(new_n87_));
  nor2   g036(.a(new_n81_), .b(x17), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x08), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n87_), .c(new_n57_), .O(new_n91_));
  nand2  g040(.a(x07), .b(x05), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g042(.a(new_n87_), .b(new_n54_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n91_), .c(x09), .O(z03));
  nor2   g046(.a(new_n81_), .b(x07), .O(z05));
  inv1   g047(.a(z05), .O(new_n99_));
  oai21  g048(.a(x20), .b(x14), .c(new_n99_), .O(z04));
  nor2   g049(.a(x09), .b(x05), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  nand2  g051(.a(new_n61_), .b(new_n56_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n102_), .O(z06));
  nor2   g053(.a(x15), .b(new_n57_), .O(new_n105_));
  nor2   g054(.a(new_n58_), .b(x05), .O(new_n106_));
  or2    g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n84_), .c(new_n76_), .d(x08), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(x07), .c(new_n81_), .O(z07));
  oai21  g058(.a(x20), .b(new_n66_), .c(new_n99_), .O(z08));
  inv1   g059(.a(new_n93_), .O(new_n111_));
  nor2   g060(.a(x21), .b(x14), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g062(.a(new_n57_), .b(x04), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(new_n84_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n52_), .c(new_n54_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n111_), .c(x15), .O(z09));
  nand3  g066(.a(new_n92_), .b(new_n52_), .c(x17), .O(new_n118_));
  oai21  g067(.a(new_n111_), .b(x15), .c(new_n118_), .O(z10));
  nand3  g068(.a(new_n101_), .b(new_n77_), .c(new_n84_), .O(new_n120_));
  nand2  g069(.a(x07), .b(x01), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n99_), .O(z11));
  aoi21  g071(.a(x17), .b(new_n76_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(x07), .c(new_n102_), .O(z13));
  nand3  g073(.a(new_n101_), .b(new_n65_), .c(new_n84_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n67_), .c(new_n81_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  inv1   g076(.a(x19), .O(new_n128_));
  inv1   g077(.a(new_n89_), .O(new_n129_));
  nand3  g078(.a(new_n107_), .b(new_n129_), .c(new_n128_), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(new_n54_), .c(new_n84_), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(x01), .c(new_n54_), .O(new_n132_));
  inv1   g081(.a(new_n101_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n131_), .c(new_n134_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n130_), .c(new_n127_), .O(z14));
  nand2  g085(.a(new_n105_), .b(new_n52_), .O(new_n137_));
  nor3   g086(.a(new_n137_), .b(new_n84_), .c(x07), .O(z15));
  nand3  g087(.a(new_n88_), .b(x08), .c(x07), .O(new_n139_));
  nand2  g088(.a(new_n107_), .b(x09), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n139_), .O(z16));
  nand3  g090(.a(new_n77_), .b(new_n54_), .c(new_n57_), .O(new_n143_));
  nor3   g091(.a(new_n143_), .b(new_n84_), .c(x09), .O(z19));
  nand2  g092(.a(new_n54_), .b(x04), .O(new_n145_));
  nand3  g093(.a(new_n77_), .b(new_n66_), .c(x12), .O(new_n146_));
  nor3   g094(.a(new_n146_), .b(new_n145_), .c(new_n125_), .O(z20));
  nor3   g095(.a(new_n139_), .b(new_n133_), .c(new_n58_), .O(z21));
  inv1   g096(.a(new_n106_), .O(new_n149_));
  nor2   g097(.a(new_n139_), .b(new_n149_), .O(z22));
  nand3  g098(.a(x08), .b(x07), .c(x01), .O(new_n152_));
  or2    g099(.a(new_n145_), .b(new_n113_), .O(new_n153_));
  aoi21  g100(.a(new_n153_), .b(new_n152_), .c(new_n120_), .O(z24));
  oai21  g101(.a(new_n112_), .b(x20), .c(new_n99_), .O(z26));
  nand4  g102(.a(new_n73_), .b(x19), .c(x18), .d(new_n84_), .O(new_n157_));
  nand2  g103(.a(new_n87_), .b(new_n58_), .O(new_n158_));
  aoi21  g104(.a(new_n158_), .b(new_n157_), .c(x05), .O(new_n159_));
  nand2  g105(.a(new_n88_), .b(x19), .O(new_n160_));
  nor2   g106(.a(new_n160_), .b(new_n82_), .O(new_n161_));
  oai21  g107(.a(new_n161_), .b(new_n159_), .c(x07), .O(new_n162_));
  nor2   g108(.a(new_n55_), .b(x05), .O(new_n163_));
  nand2  g109(.a(new_n163_), .b(new_n95_), .O(new_n164_));
  aoi21  g110(.a(new_n164_), .b(new_n162_), .c(x09), .O(z27));
  nor2   g111(.a(new_n84_), .b(x07), .O(new_n166_));
  nand3  g112(.a(new_n71_), .b(new_n84_), .c(x07), .O(new_n167_));
  nand2  g113(.a(new_n128_), .b(x17), .O(new_n168_));
  aoi21  g114(.a(new_n168_), .b(new_n167_), .c(x05), .O(new_n169_));
  aoi21  g115(.a(new_n58_), .b(new_n57_), .c(new_n53_), .O(new_n170_));
  oai21  g116(.a(new_n169_), .b(new_n166_), .c(new_n170_), .O(new_n171_));
  oai21  g117(.a(new_n139_), .b(new_n149_), .c(new_n171_), .O(z28));
  zero   g118(.O(z18));
  zero   g119(.O(z23));
  zero   g120(.O(z25));
  nor2   g121(.a(new_n103_), .b(new_n102_), .O(z12));
  nor2   g122(.a(new_n103_), .b(new_n102_), .O(z17));
endmodule


