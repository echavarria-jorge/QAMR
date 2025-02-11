// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:41 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g015(.a(new_n66_), .b(new_n58_), .c(new_n65_), .d(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  inv1   g019(.a(x22), .O(new_n71_));
  aoi21  g020(.a(new_n66_), .b(new_n58_), .c(new_n71_), .O(new_n72_));
  nand3  g021(.a(new_n66_), .b(new_n58_), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z03));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n66_), .c(new_n58_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n73_), .b(x23), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n52_), .c(new_n84_), .O(z04));
  nor2   g034(.a(x24), .b(x21), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n79_), .c(new_n58_), .d(new_n57_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x24), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z05));
  nor2   g041(.a(x25), .b(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n79_), .c(new_n66_), .d(new_n58_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n87_), .b(x25), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x09), .O(new_n97_));
  aoi21  g046(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n52_), .c(new_n98_), .O(z06));
  nand2  g048(.a(new_n94_), .b(x26), .O(new_n100_));
  inv1   g049(.a(x26), .O(new_n101_));
  nand3  g050(.a(new_n93_), .b(new_n81_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  aoi21  g054(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z07));
  inv1   g056(.a(x25), .O(new_n108_));
  nor2   g057(.a(x27), .b(x26), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  aoi21  g060(.a(new_n102_), .b(x27), .c(new_n111_), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n52_), .c(new_n114_), .O(z08));
  nand2  g064(.a(new_n86_), .b(new_n79_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n60_), .O(new_n119_));
  inv1   g068(.a(x23), .O(new_n120_));
  inv1   g069(.a(x24), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n73_), .O(new_n125_));
  aoi21  g074(.a(new_n119_), .b(x28), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  aoi21  g076(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n52_), .c(new_n128_), .O(z09));
  oai21  g078(.a(new_n124_), .b(new_n73_), .c(x29), .O(new_n130_));
  nor3   g079(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n131_), .c(new_n81_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x05), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z10));
  inv1   g087(.a(x29), .O(new_n139_));
  nand4  g088(.a(new_n123_), .b(new_n122_), .c(new_n139_), .d(new_n121_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n80_), .c(x30), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n123_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n131_), .c(new_n81_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z11));
  nand4  g099(.a(new_n142_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n80_), .c(x31), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  inv1   g103(.a(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n139_), .d(new_n153_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n118_), .c(new_n117_), .d(new_n60_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z12));
  nor2   g112(.a(x31), .b(x28), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n142_), .c(new_n109_), .d(new_n108_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n87_), .c(x32), .O(new_n166_));
  nor2   g115(.a(x32), .b(x31), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n122_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n144_), .c(new_n117_), .d(new_n60_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x02), .O(new_n173_));
  aoi21  g122(.a(new_n52_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z13));
  nand4  g124(.a(new_n167_), .b(new_n142_), .c(new_n123_), .d(new_n122_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n87_), .c(x33), .O(new_n177_));
  inv1   g126(.a(x27), .O(new_n178_));
  inv1   g127(.a(x32), .O(new_n179_));
  inv1   g128(.a(x33), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n101_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n156_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n95_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  aoi21  g135(.a(new_n52_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  aoi21  g137(.a(new_n182_), .b(new_n95_), .c(x34), .O(new_n189_));
  inv1   g138(.a(x00), .O(new_n190_));
  aoi21  g139(.a(new_n52_), .b(new_n190_), .c(x18), .O(new_n191_));
  oai21  g140(.a(new_n189_), .b(new_n52_), .c(new_n191_), .O(z15));
endmodule


