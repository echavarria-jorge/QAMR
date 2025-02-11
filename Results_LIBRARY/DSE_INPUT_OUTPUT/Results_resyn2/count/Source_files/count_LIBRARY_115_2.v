// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:55 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  nand2  g000(.a(x27), .b(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(x14), .c(x18), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  xor2a  g022(.a(new_n69_), .b(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z03));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n68_), .b(new_n53_), .c(new_n78_), .O(new_n79_));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n68_), .c(new_n53_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n79_), .b(x23), .c(new_n82_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n56_), .c(new_n85_), .O(z04));
  nand2  g035(.a(new_n81_), .b(x24), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n87_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(x10), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(z05));
  inv1   g043(.a(x25), .O(new_n95_));
  nand2  g044(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  nand2  g046(.a(new_n90_), .b(x25), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(x09), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(z06));
  inv1   g051(.a(x18), .O(new_n103_));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n82_), .c(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  nand2  g058(.a(new_n56_), .b(x08), .O(new_n110_));
  oai21  g059(.a(new_n109_), .b(new_n105_), .c(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n103_), .O(z07));
  inv1   g061(.a(x27), .O(new_n113_));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n95_), .c(new_n106_), .d(x16), .O(new_n115_));
  oai22  g064(.a(new_n115_), .b(new_n81_), .c(x16), .d(x07), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  aoi21  g066(.a(new_n108_), .b(x16), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n113_), .c(new_n117_), .O(z08));
  inv1   g068(.a(x28), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n56_), .c(new_n103_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x27), .O(new_n122_));
  nand2  g071(.a(new_n107_), .b(new_n106_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  inv1   g074(.a(new_n79_), .O(new_n126_));
  inv1   g075(.a(new_n96_), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  aoi21  g079(.a(new_n56_), .b(x06), .c(x18), .O(new_n131_));
  oai21  g080(.a(new_n130_), .b(new_n125_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n122_), .O(z09));
  nor3   g082(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  aoi22  g083(.a(new_n134_), .b(new_n124_), .c(new_n129_), .d(x29), .O(new_n135_));
  inv1   g084(.a(x05), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n56_), .c(new_n137_), .O(z10));
  inv1   g087(.a(x30), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n56_), .c(new_n103_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x27), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n107_), .c(new_n88_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n79_), .c(x30), .O(new_n144_));
  inv1   g093(.a(x29), .O(new_n145_));
  nand4  g094(.a(new_n139_), .b(new_n145_), .c(new_n120_), .d(new_n113_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n124_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n144_), .c(x16), .O(new_n149_));
  aoi21  g098(.a(new_n56_), .b(x04), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n141_), .O(z11));
  nor2   g101(.a(x31), .b(x30), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n142_), .c(new_n114_), .d(new_n95_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n90_), .O(new_n155_));
  aoi21  g104(.a(new_n148_), .b(x31), .c(new_n155_), .O(new_n156_));
  inv1   g105(.a(x03), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n56_), .c(new_n158_), .O(z12));
  inv1   g108(.a(x32), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n56_), .c(new_n103_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x27), .O(new_n162_));
  nand2  g111(.a(new_n153_), .b(new_n142_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n124_), .c(new_n160_), .O(new_n165_));
  inv1   g114(.a(x23), .O(new_n166_));
  nand4  g115(.a(new_n106_), .b(new_n166_), .c(new_n78_), .d(new_n66_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  inv1   g117(.a(x31), .O(new_n169_));
  nand4  g118(.a(new_n160_), .b(new_n169_), .c(new_n104_), .d(new_n95_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n147_), .c(new_n168_), .d(new_n60_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  aoi21  g122(.a(new_n56_), .b(x02), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n173_), .b(new_n165_), .c(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n162_), .O(z13));
  nor2   g125(.a(x33), .b(x32), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n114_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n163_), .O(new_n179_));
  aoi22  g128(.a(new_n179_), .b(new_n97_), .c(new_n172_), .d(x33), .O(new_n180_));
  inv1   g129(.a(x01), .O(new_n181_));
  aoi21  g130(.a(new_n56_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n56_), .c(new_n182_), .O(z14));
  inv1   g132(.a(x34), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n56_), .c(new_n103_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x27), .O(new_n186_));
  nand3  g135(.a(new_n179_), .b(new_n97_), .c(new_n184_), .O(new_n187_));
  nand4  g136(.a(new_n177_), .b(new_n153_), .c(new_n142_), .d(new_n107_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n90_), .c(x34), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  aoi21  g139(.a(new_n56_), .b(x00), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n186_), .O(z15));
endmodule


