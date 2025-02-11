// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:40 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  aoi21  g003(.a(new_n53_), .b(x16), .c(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x17), .c(new_n52_), .O(z00));
  nand2  g005(.a(x20), .b(x19), .O(new_n57_));
  nor2   g006(.a(x20), .b(x19), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x14), .O(new_n61_));
  aoi21  g010(.a(new_n60_), .b(x16), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(x17), .c(new_n52_), .O(z01));
  inv1   g012(.a(x17), .O(new_n64_));
  inv1   g013(.a(x16), .O(new_n65_));
  nand2  g014(.a(new_n59_), .b(x21), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nor3   g023(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  aoi21  g028(.a(new_n78_), .b(x16), .c(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(x17), .c(new_n52_), .O(z03));
  nand2  g030(.a(new_n77_), .b(x23), .O(new_n82_));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n58_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n65_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x11), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(new_n64_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  nand2  g037(.a(new_n84_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n76_), .c(new_n58_), .d(new_n64_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nor2   g042(.a(x16), .b(x10), .O(new_n94_));
  nand2  g043(.a(new_n52_), .b(new_n64_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n93_), .O(z05));
  nor2   g046(.a(x21), .b(x20), .O(new_n98_));
  nand4  g047(.a(new_n90_), .b(new_n98_), .c(new_n74_), .d(new_n53_), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n69_), .O(new_n103_));
  aoi21  g052(.a(new_n99_), .b(x25), .c(new_n103_), .O(new_n104_));
  nor2   g053(.a(x16), .b(x09), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n95_), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n65_), .c(new_n106_), .O(z06));
  nand3  g056(.a(new_n101_), .b(new_n100_), .c(new_n75_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x26), .O(new_n109_));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n90_), .c(new_n76_), .d(new_n58_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n65_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x08), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n64_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(z07));
  nand2  g064(.a(new_n111_), .b(x27), .O(new_n116_));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n90_), .c(new_n76_), .d(new_n58_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n65_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x07), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(new_n64_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n52_), .O(z08));
  nor3   g071(.a(x28), .b(x27), .c(x26), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n101_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  aoi21  g074(.a(new_n118_), .b(x28), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x06), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n95_), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n65_), .c(new_n128_), .O(z09));
  inv1   g078(.a(x29), .O(new_n130_));
  nor3   g079(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n83_), .d(new_n58_), .O(new_n133_));
  oai21  g082(.a(new_n125_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x05), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n95_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z10));
  inv1   g087(.a(x25), .O(new_n139_));
  inv1   g088(.a(x28), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n99_), .O(new_n144_));
  aoi21  g093(.a(new_n133_), .b(x30), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x04), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n65_), .c(new_n147_), .O(z11));
  oai21  g097(.a(new_n143_), .b(new_n99_), .c(x31), .O(new_n149_));
  inv1   g098(.a(x23), .O(new_n150_));
  inv1   g099(.a(x24), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n150_), .c(new_n74_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n69_), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n117_), .c(new_n153_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n149_), .c(new_n65_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x03), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(new_n64_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(z12));
  nand2  g111(.a(new_n158_), .b(x32), .O(new_n163_));
  nor2   g112(.a(x32), .b(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n142_), .c(new_n123_), .d(new_n103_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nor2   g116(.a(x16), .b(x02), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n95_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z13));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n155_), .c(new_n154_), .d(new_n141_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n108_), .O(new_n173_));
  aoi21  g122(.a(new_n165_), .b(x33), .c(new_n173_), .O(new_n174_));
  nor2   g123(.a(x16), .b(x01), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n95_), .O(new_n176_));
  oai21  g125(.a(new_n174_), .b(new_n65_), .c(new_n176_), .O(z14));
  oai21  g126(.a(new_n172_), .b(new_n108_), .c(x34), .O(new_n178_));
  nor2   g127(.a(x28), .b(x27), .O(new_n179_));
  nor2   g128(.a(x34), .b(x33), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n164_), .c(new_n142_), .d(new_n179_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n111_), .c(new_n178_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  nor2   g132(.a(x16), .b(x00), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n95_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z15));
endmodule


