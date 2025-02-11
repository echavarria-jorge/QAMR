// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:31 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(x03), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n64_), .c(x03), .O(z01));
  nor2   g016(.a(x20), .b(x19), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n69_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x03), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor3   g024(.a(new_n75_), .b(x18), .c(new_n74_), .O(new_n76_));
  oai21  g025(.a(new_n73_), .b(new_n58_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x18), .O(new_n78_));
  nand2  g027(.a(new_n71_), .b(x22), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n58_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(x03), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n78_), .O(z03));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  aoi21  g037(.a(new_n81_), .b(x23), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nor3   g039(.a(new_n90_), .b(x18), .c(new_n74_), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(x22), .b(x21), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n68_), .d(new_n52_), .O(new_n96_));
  oai21  g045(.a(new_n88_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(x03), .O(z05));
  nand2  g050(.a(new_n96_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x21), .b(x20), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n86_), .c(new_n103_), .d(new_n55_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n102_), .c(new_n58_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x09), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n106_), .c(x03), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n78_), .O(z06));
  nand2  g058(.a(new_n105_), .b(x26), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n86_), .c(new_n72_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(x03), .O(z07));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n95_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  aoi21  g069(.a(new_n112_), .b(x27), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x07), .O(new_n122_));
  nor3   g071(.a(new_n122_), .b(x18), .c(new_n74_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  inv1   g073(.a(x28), .O(new_n125_));
  nor3   g074(.a(x25), .b(x24), .c(x23), .O(new_n126_));
  nor3   g075(.a(x28), .b(x27), .c(x26), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n80_), .d(new_n55_), .O(new_n128_));
  oai21  g077(.a(new_n120_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(x03), .O(z09));
  nand2  g082(.a(new_n128_), .b(x29), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n111_), .c(new_n88_), .d(new_n135_), .O(new_n137_));
  and2   g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x05), .O(new_n139_));
  nor3   g088(.a(new_n139_), .b(x18), .c(new_n74_), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z10));
  nand3  g090(.a(new_n86_), .b(new_n63_), .c(new_n70_), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nor2   g092(.a(x30), .b(x29), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n143_), .c(new_n111_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  aoi21  g095(.a(new_n137_), .b(x30), .c(new_n146_), .O(new_n147_));
  nor2   g096(.a(x16), .b(x04), .O(new_n148_));
  nor3   g097(.a(new_n148_), .b(x18), .c(new_n74_), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z11));
  inv1   g099(.a(x31), .O(new_n151_));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n136_), .c(new_n118_), .O(new_n153_));
  oai22  g102(.a(new_n153_), .b(new_n96_), .c(new_n146_), .d(new_n151_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(x16), .c(x03), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n78_), .O(z12));
  oai21  g105(.a(new_n153_), .b(new_n96_), .c(x32), .O(new_n157_));
  nor2   g106(.a(x26), .b(x25), .O(new_n158_));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n144_), .c(new_n143_), .d(new_n158_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n96_), .c(new_n157_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(x03), .O(z13));
  oai21  g114(.a(new_n160_), .b(new_n96_), .c(x33), .O(new_n166_));
  inv1   g115(.a(x22), .O(new_n167_));
  inv1   g116(.a(x23), .O(new_n168_));
  inv1   g117(.a(x25), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n93_), .c(new_n168_), .d(new_n167_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n71_), .O(new_n171_));
  nor2   g120(.a(x27), .b(x26), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n152_), .c(new_n136_), .d(new_n172_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n166_), .c(new_n58_), .O(new_n177_));
  nor2   g126(.a(x16), .b(x01), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(x03), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n78_), .O(z14));
  oai21  g129(.a(new_n174_), .b(new_n105_), .c(x34), .O(new_n181_));
  nand2  g130(.a(new_n136_), .b(new_n172_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  inv1   g132(.a(x30), .O(new_n184_));
  nand2  g133(.a(new_n151_), .b(new_n184_), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  inv1   g135(.a(x33), .O(new_n187_));
  inv1   g136(.a(x34), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n183_), .c(new_n171_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n181_), .c(new_n58_), .O(new_n192_));
  nor2   g141(.a(x16), .b(x00), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(x03), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n78_), .O(z15));
endmodule


