// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:55 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x40), .b(x39), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n64_), .c(new_n65_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n64_), .d(new_n71_), .O(new_n76_));
  oai21  g014(.a(new_n70_), .b(new_n63_), .c(new_n76_), .O(z00));
  inv1   g015(.a(new_n63_), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x35), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(x28), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n78_), .c(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  inv1   g024(.a(x28), .O(new_n87_));
  nand2  g025(.a(x35), .b(new_n87_), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n88_), .c(x04), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x40), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n86_), .c(x39), .O(new_n92_));
  inv1   g030(.a(x39), .O(new_n93_));
  nand2  g031(.a(x40), .b(new_n93_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(z02));
  nand2  g033(.a(new_n68_), .b(x27), .O(new_n96_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n78_), .d(x21), .O(z03));
  aoi21  g036(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n96_), .c(new_n63_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n78_), .c(new_n67_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n64_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n78_), .O(z07));
  nand2  g052(.a(x40), .b(x39), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n78_), .O(z08));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n78_), .O(z09));
  aoi21  g056(.a(x35), .b(new_n87_), .c(x36), .O(new_n119_));
  xor2a  g057(.a(x40), .b(x39), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x07), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(new_n123_));
  inv1   g061(.a(x06), .O(new_n124_));
  nor3   g062(.a(new_n63_), .b(new_n67_), .c(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n71_), .c(new_n125_), .O(new_n126_));
  oai21  g064(.a(x32), .b(x30), .c(x40), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(x05), .c(new_n71_), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(new_n66_), .c(new_n129_), .O(z10));
  oai21  g068(.a(x40), .b(x39), .c(new_n66_), .O(new_n131_));
  nand3  g069(.a(x35), .b(new_n87_), .c(new_n71_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x39), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n131_), .c(x08), .O(new_n134_));
  nand2  g072(.a(x40), .b(x29), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x39), .O(new_n136_));
  nand2  g074(.a(x27), .b(x04), .O(new_n137_));
  aoi22  g075(.a(new_n137_), .b(new_n82_), .c(new_n136_), .d(new_n94_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n134_), .c(new_n79_), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(x09), .O(z11));
  inv1   g078(.a(x36), .O(new_n141_));
  nand3  g079(.a(new_n67_), .b(new_n141_), .c(new_n81_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x27), .c(x10), .O(new_n143_));
  aoi21  g081(.a(x40), .b(new_n71_), .c(new_n69_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n143_), .c(x39), .O(new_n145_));
  inv1   g083(.a(new_n69_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(x40), .c(new_n93_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n145_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x28), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x40), .c(new_n149_), .d(new_n71_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand2  g092(.a(new_n68_), .b(new_n67_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n152_), .c(new_n93_), .O(new_n157_));
  nand4  g095(.a(new_n155_), .b(x40), .c(x20), .d(new_n154_), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x18), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(x27), .O(new_n160_));
  nand3  g098(.a(new_n128_), .b(new_n149_), .c(new_n71_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n160_), .O(z13));
  nand3  g100(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n163_));
  nand4  g101(.a(new_n150_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand4  g103(.a(x40), .b(x39), .c(new_n149_), .d(new_n71_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  nand3  g105(.a(new_n67_), .b(new_n81_), .c(x28), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x27), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n80_), .c(new_n79_), .O(new_n170_));
  aoi21  g108(.a(new_n166_), .b(new_n146_), .c(new_n63_), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n170_), .c(new_n167_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n78_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand4  g113(.a(new_n78_), .b(new_n175_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z16));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(x23), .c(x22), .d(x01), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n78_), .O(z17));
  inv1   g118(.a(x29), .O(new_n181_));
  oai22  g119(.a(new_n115_), .b(new_n181_), .c(new_n88_), .d(x27), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(x08), .O(new_n183_));
  nor2   g121(.a(new_n66_), .b(x04), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n82_), .c(x09), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n183_), .c(new_n78_), .d(new_n79_), .O(z18));
  inv1   g124(.a(x09), .O(new_n187_));
  inv1   g125(.a(x08), .O(new_n188_));
  oai21  g126(.a(new_n81_), .b(x04), .c(x39), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(new_n131_), .c(new_n87_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g129(.a(x39), .b(new_n81_), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(new_n137_), .c(new_n87_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n135_), .O(new_n194_));
  nand2  g132(.a(x40), .b(new_n81_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n137_), .c(new_n87_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n93_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n194_), .c(new_n191_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n79_), .c(new_n187_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n78_), .O(z19));
  nand2  g138(.a(x28), .b(new_n66_), .O(new_n201_));
  aoi22  g139(.a(new_n201_), .b(x35), .c(new_n136_), .d(new_n94_), .O(new_n202_));
  aoi21  g140(.a(new_n192_), .b(new_n131_), .c(x08), .O(new_n203_));
  oai21  g141(.a(new_n203_), .b(new_n202_), .c(new_n79_), .O(new_n204_));
  nor2   g142(.a(new_n204_), .b(x09), .O(z20));
endmodule


