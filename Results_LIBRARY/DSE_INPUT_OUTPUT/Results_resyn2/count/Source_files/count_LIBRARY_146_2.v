// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:03 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
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
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x28), .b(x18), .O(new_n73_));
  inv1   g022(.a(x22), .O(new_n74_));
  nand3  g023(.a(new_n66_), .b(new_n58_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n67_), .b(x22), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(x12), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n73_), .O(z03));
  nand2  g029(.a(new_n75_), .b(x23), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n66_), .c(new_n58_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n52_), .b(x11), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n73_), .O(z04));
  nand2  g036(.a(new_n83_), .b(x24), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n58_), .d(new_n57_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n88_), .c(new_n52_), .O(new_n92_));
  inv1   g041(.a(x18), .O(new_n93_));
  oai21  g042(.a(x16), .b(x10), .c(new_n93_), .O(new_n94_));
  or2    g043(.a(new_n94_), .b(new_n92_), .O(z05));
  nor3   g044(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n66_), .c(new_n58_), .d(new_n74_), .O(new_n97_));
  nand2  g046(.a(new_n91_), .b(x25), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  aoi21  g048(.a(new_n52_), .b(x09), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n73_), .O(z06));
  inv1   g051(.a(x26), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n75_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nand3  g058(.a(new_n103_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n83_), .c(x16), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(x08), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n111_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n73_), .O(z07));
  inv1   g063(.a(x27), .O(new_n115_));
  nor2   g064(.a(new_n110_), .b(new_n83_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n90_), .c(new_n89_), .d(new_n60_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(x07), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n73_), .O(z08));
  nor3   g072(.a(x28), .b(x27), .c(x26), .O(new_n124_));
  aoi22  g073(.a(new_n124_), .b(new_n108_), .c(new_n119_), .d(x28), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z09));
  inv1   g077(.a(new_n75_), .O(new_n129_));
  nand3  g078(.a(new_n124_), .b(new_n96_), .c(new_n129_), .O(new_n130_));
  nor3   g079(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  aoi22  g080(.a(new_n131_), .b(new_n116_), .c(new_n130_), .d(x29), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n52_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n52_), .c(new_n134_), .O(z10));
  inv1   g084(.a(x30), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n52_), .c(new_n93_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x28), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nor2   g088(.a(x29), .b(x25), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(new_n89_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n75_), .c(x30), .O(new_n142_));
  inv1   g091(.a(x28), .O(new_n143_));
  inv1   g092(.a(x29), .O(new_n144_));
  nand4  g093(.a(new_n136_), .b(new_n144_), .c(new_n143_), .d(new_n115_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n116_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n142_), .c(x16), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(x04), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n138_), .O(z11));
  inv1   g100(.a(x31), .O(new_n152_));
  aoi21  g101(.a(new_n146_), .b(new_n116_), .c(new_n152_), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n144_), .c(new_n143_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n119_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n153_), .c(x16), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n52_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z12));
  oai21  g109(.a(new_n155_), .b(new_n119_), .c(x32), .O(new_n161_));
  nand2  g110(.a(new_n139_), .b(new_n106_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n91_), .O(new_n163_));
  nor2   g112(.a(x32), .b(x29), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n154_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n163_), .c(new_n143_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n52_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  inv1   g121(.a(x33), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n52_), .c(new_n93_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x28), .O(new_n175_));
  aoi21  g124(.a(new_n166_), .b(new_n163_), .c(new_n173_), .O(new_n176_));
  nor2   g125(.a(x33), .b(x32), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n154_), .c(new_n124_), .d(new_n144_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n97_), .c(x16), .O(new_n179_));
  aoi21  g128(.a(new_n52_), .b(x01), .c(x18), .O(new_n180_));
  oai21  g129(.a(new_n179_), .b(new_n176_), .c(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n175_), .O(z14));
  inv1   g131(.a(x34), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n52_), .c(new_n93_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x28), .O(new_n185_));
  nand2  g134(.a(new_n177_), .b(new_n154_), .O(new_n186_));
  nand4  g135(.a(new_n144_), .b(new_n143_), .c(new_n115_), .d(new_n103_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n108_), .c(new_n183_), .O(new_n189_));
  nand4  g138(.a(new_n177_), .b(new_n154_), .c(new_n140_), .d(new_n139_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n91_), .c(x34), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n189_), .c(x16), .O(new_n192_));
  aoi21  g141(.a(new_n52_), .b(x00), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n185_), .O(z15));
endmodule


