// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x21), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n76_), .c(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n78_), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n84_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n89_), .c(x21), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x40), .O(z02));
  inv1   g032(.a(x37), .O(new_n95_));
  aoi21  g033(.a(x35), .b(x28), .c(new_n64_), .O(new_n96_));
  aoi21  g034(.a(new_n95_), .b(new_n64_), .c(new_n96_), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  nand2  g036(.a(new_n77_), .b(new_n98_), .O(new_n99_));
  oai21  g037(.a(new_n97_), .b(new_n78_), .c(new_n99_), .O(z03));
  oai21  g038(.a(new_n97_), .b(x40), .c(new_n98_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n79_), .c(new_n95_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n79_), .O(z07));
  inv1   g053(.a(x39), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(x21), .c(new_n77_), .O(z08));
  nand4  g055(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n79_), .O(z09));
  inv1   g057(.a(x05), .O(new_n120_));
  nand2  g058(.a(new_n72_), .b(x07), .O(new_n121_));
  oai21  g059(.a(new_n72_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n85_), .c(x27), .O(new_n123_));
  oai21  g061(.a(x32), .b(x30), .c(x40), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n65_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n79_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  inv1   g069(.a(x09), .O(new_n132_));
  nand4  g070(.a(new_n81_), .b(new_n132_), .c(new_n131_), .d(x04), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x21), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x40), .O(new_n135_));
  nand2  g073(.a(new_n73_), .b(x29), .O(new_n136_));
  nor2   g074(.a(new_n64_), .b(new_n65_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n84_), .c(new_n136_), .O(new_n138_));
  oai21  g076(.a(new_n84_), .b(new_n64_), .c(new_n131_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n81_), .c(new_n132_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n135_), .O(z11));
  nor2   g080(.a(new_n70_), .b(new_n64_), .O(new_n143_));
  nand3  g081(.a(new_n95_), .b(new_n67_), .c(new_n66_), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(x27), .c(x10), .O(new_n145_));
  aoi21  g083(.a(x39), .b(new_n65_), .c(new_n143_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n145_), .c(x21), .O(new_n147_));
  oai21  g085(.a(new_n143_), .b(x40), .c(new_n147_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x28), .c(new_n77_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x39), .c(new_n149_), .d(new_n65_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  inv1   g092(.a(new_n70_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n152_), .c(new_n98_), .O(new_n157_));
  nand4  g095(.a(new_n155_), .b(new_n77_), .c(x20), .d(new_n154_), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x18), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(x27), .O(new_n160_));
  nand4  g098(.a(new_n125_), .b(x21), .c(new_n149_), .d(new_n65_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n160_), .O(z13));
  nand3  g100(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n163_));
  nand4  g101(.a(new_n150_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand3  g103(.a(new_n73_), .b(new_n149_), .c(new_n65_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  nand3  g105(.a(new_n95_), .b(new_n66_), .c(x28), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x27), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n82_), .c(new_n81_), .O(new_n170_));
  inv1   g108(.a(new_n143_), .O(new_n171_));
  nand2  g109(.a(new_n166_), .b(new_n171_), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(new_n170_), .c(new_n167_), .d(new_n79_), .O(z14));
  nand4  g111(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n79_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(x22), .c(x01), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n79_), .O(z16));
  inv1   g116(.a(x24), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(x23), .c(x22), .d(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n79_), .O(z17));
  oai21  g119(.a(new_n84_), .b(x27), .c(new_n136_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(x08), .O(new_n183_));
  nor2   g121(.a(new_n78_), .b(x09), .O(new_n184_));
  nand4  g122(.a(x35), .b(new_n83_), .c(x27), .d(new_n65_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n81_), .O(z18));
  nand2  g124(.a(new_n185_), .b(new_n131_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n138_), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n81_), .c(new_n132_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n79_), .O(z19));
  inv1   g128(.a(new_n136_), .O(new_n191_));
  oai21  g129(.a(new_n66_), .b(new_n64_), .c(new_n131_), .O(new_n192_));
  aoi21  g130(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n192_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n81_), .c(new_n132_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n79_), .O(z20));
endmodule


