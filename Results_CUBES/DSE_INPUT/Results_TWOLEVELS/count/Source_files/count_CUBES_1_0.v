// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:33 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n52_), .b(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n61_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n52_), .c(new_n59_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n68_), .b(x22), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x21), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n62_), .c(new_n81_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n75_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n56_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n56_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n67_), .c(new_n52_), .d(new_n90_), .O(new_n92_));
  oai21  g041(.a(new_n84_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n56_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n67_), .c(new_n52_), .d(new_n90_), .O(new_n101_));
  nand3  g050(.a(new_n91_), .b(new_n74_), .c(new_n62_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x25), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n56_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z06));
  inv1   g057(.a(x26), .O(new_n109_));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n89_), .O(new_n111_));
  nand3  g060(.a(new_n82_), .b(new_n67_), .c(new_n52_), .O(new_n112_));
  nand2  g061(.a(new_n98_), .b(new_n82_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n68_), .O(new_n114_));
  oai22  g063(.a(new_n114_), .b(new_n109_), .c(new_n112_), .d(new_n111_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  inv1   g068(.a(x27), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n109_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n82_), .c(new_n69_), .d(new_n89_), .O(new_n123_));
  inv1   g072(.a(new_n111_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n82_), .c(new_n69_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x27), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n56_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z08));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n109_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n114_), .O(new_n135_));
  nand3  g084(.a(new_n122_), .b(new_n91_), .c(new_n76_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x28), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n56_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z09));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n120_), .O(new_n144_));
  nor4   g093(.a(new_n144_), .b(new_n112_), .c(new_n99_), .d(x26), .O(new_n145_));
  nand3  g094(.a(new_n134_), .b(new_n100_), .c(new_n76_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(x29), .c(new_n145_), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n56_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n56_), .c(new_n149_), .O(z10));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n69_), .O(new_n152_));
  nor4   g101(.a(new_n152_), .b(new_n121_), .c(new_n113_), .d(x28), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  nor2   g103(.a(new_n144_), .b(new_n111_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n84_), .c(new_n154_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n153_), .c(x16), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z11));
  nor2   g109(.a(x31), .b(x30), .O(new_n161_));
  inv1   g110(.a(new_n143_), .O(new_n162_));
  nor3   g111(.a(new_n162_), .b(new_n121_), .c(new_n113_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n69_), .O(new_n164_));
  nand3  g113(.a(new_n151_), .b(new_n132_), .c(new_n124_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n83_), .c(x31), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x03), .O(new_n169_));
  aoi21  g118(.a(new_n56_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z12));
  nand2  g120(.a(new_n82_), .b(new_n67_), .O(new_n172_));
  nor2   g121(.a(x32), .b(x31), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n52_), .O(new_n174_));
  nand2  g123(.a(new_n143_), .b(new_n154_), .O(new_n175_));
  inv1   g124(.a(new_n121_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n98_), .O(new_n177_));
  nor4   g126(.a(new_n177_), .b(new_n175_), .c(new_n174_), .d(new_n172_), .O(new_n178_));
  inv1   g127(.a(x32), .O(new_n179_));
  nand2  g128(.a(new_n161_), .b(new_n143_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n122_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n102_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n178_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n56_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z13));
  nand4  g137(.a(new_n173_), .b(new_n151_), .c(new_n132_), .d(new_n110_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n102_), .c(x33), .O(new_n190_));
  nor2   g139(.a(x33), .b(x32), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n181_), .c(new_n176_), .d(new_n114_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x01), .O(new_n195_));
  aoi21  g144(.a(new_n56_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z14));
  inv1   g146(.a(x25), .O(new_n198_));
  inv1   g147(.a(x28), .O(new_n199_));
  inv1   g148(.a(x29), .O(new_n200_));
  nor3   g149(.a(x33), .b(x32), .c(x31), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n154_), .c(new_n200_), .d(new_n199_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(x27), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n109_), .c(new_n198_), .d(new_n89_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(x23), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n90_), .c(new_n81_), .d(new_n59_), .O(new_n206_));
  inv1   g155(.a(x34), .O(new_n207_));
  nor2   g156(.a(new_n52_), .b(new_n207_), .O(new_n208_));
  aoi21  g157(.a(new_n206_), .b(new_n52_), .c(new_n208_), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n56_), .b(new_n210_), .c(x18), .O(new_n211_));
  oai21  g160(.a(new_n209_), .b(new_n56_), .c(new_n211_), .O(z15));
endmodule


