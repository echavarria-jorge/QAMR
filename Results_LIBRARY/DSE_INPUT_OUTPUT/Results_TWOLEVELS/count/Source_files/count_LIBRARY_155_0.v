// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:28 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  nor2   g000(.a(x07), .b(x02), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n59_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z01));
  oai21  g018(.a(x07), .b(x02), .c(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n56_), .b(new_n71_), .c(new_n62_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n62_), .c(new_n53_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n65_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n59_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n52_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x22), .b(x21), .c(new_n54_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n65_), .c(new_n88_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n64_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n59_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n52_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n79_), .c(new_n65_), .O(new_n100_));
  oai21  g049(.a(new_n93_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n70_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nand2  g055(.a(new_n99_), .b(new_n79_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n52_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n70_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  inv1   g066(.a(new_n72_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n91_), .c(new_n118_), .O(new_n120_));
  oai21  g069(.a(new_n112_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  nor2   g071(.a(x16), .b(x08), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n52_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n70_), .O(z07));
  inv1   g074(.a(x02), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  oai21  g076(.a(new_n59_), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  and2   g077(.a(new_n120_), .b(x27), .O(new_n129_));
  nand3  g078(.a(new_n79_), .b(new_n56_), .c(new_n62_), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n99_), .c(new_n106_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n128_), .c(new_n70_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n110_), .c(new_n117_), .d(new_n88_), .O(new_n138_));
  oai22  g087(.a(new_n138_), .b(new_n130_), .c(new_n133_), .d(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nor2   g089(.a(x16), .b(x06), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(new_n70_), .O(z09));
  nand3  g092(.a(new_n91_), .b(new_n65_), .c(new_n71_), .O(new_n144_));
  oai21  g093(.a(new_n138_), .b(new_n130_), .c(x29), .O(new_n145_));
  inv1   g094(.a(x27), .O(new_n146_));
  nor2   g095(.a(x29), .b(x28), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n119_), .c(new_n146_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n144_), .c(new_n145_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n70_), .O(z10));
  inv1   g102(.a(x30), .O(new_n154_));
  nor2   g103(.a(x26), .b(x25), .O(new_n155_));
  nand3  g104(.a(new_n147_), .b(new_n155_), .c(new_n146_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n107_), .c(new_n54_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n65_), .c(new_n154_), .O(new_n158_));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n137_), .c(new_n119_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n144_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x04), .O(new_n163_));
  aoi21  g112(.a(new_n59_), .b(new_n163_), .c(x18), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(new_n52_), .O(z11));
  inv1   g114(.a(x31), .O(new_n166_));
  nand3  g115(.a(new_n110_), .b(new_n79_), .c(new_n88_), .O(new_n167_));
  nand3  g116(.a(new_n159_), .b(new_n131_), .c(new_n136_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(new_n54_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n65_), .c(new_n166_), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n147_), .c(new_n131_), .d(new_n106_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n100_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n59_), .b(new_n175_), .c(x18), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(new_n52_), .O(z12));
  oai21  g126(.a(new_n59_), .b(new_n127_), .c(new_n126_), .O(new_n178_));
  inv1   g127(.a(x32), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n159_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n137_), .c(new_n155_), .d(new_n108_), .O(new_n183_));
  oai21  g132(.a(new_n173_), .b(new_n179_), .c(new_n183_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n178_), .c(new_n70_), .O(z13));
  inv1   g135(.a(x33), .O(new_n187_));
  nand4  g136(.a(new_n155_), .b(new_n91_), .c(new_n98_), .d(new_n71_), .O(new_n188_));
  nand4  g137(.a(new_n180_), .b(new_n147_), .c(new_n154_), .d(new_n146_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n188_), .c(new_n54_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n65_), .c(new_n187_), .O(new_n191_));
  inv1   g140(.a(new_n111_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n118_), .O(new_n193_));
  nand2  g142(.a(new_n147_), .b(new_n131_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nor2   g144(.a(x33), .b(x32), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n195_), .c(new_n171_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n191_), .c(x16), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n59_), .b(new_n200_), .c(x18), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n199_), .c(new_n52_), .O(z14));
  oai21  g151(.a(new_n197_), .b(new_n193_), .c(x34), .O(new_n203_));
  nor3   g152(.a(x34), .b(x33), .c(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n195_), .c(new_n171_), .d(new_n112_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  nor2   g156(.a(x16), .b(x00), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n52_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n207_), .c(new_n70_), .O(z15));
endmodule


