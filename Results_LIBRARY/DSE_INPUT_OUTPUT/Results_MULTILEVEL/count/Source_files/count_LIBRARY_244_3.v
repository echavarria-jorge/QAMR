// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:43 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n52_), .c(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n56_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n59_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n59_), .c(new_n69_), .d(new_n61_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n60_), .c(new_n72_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n56_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n56_), .c(new_n81_), .O(z03));
  inv1   g031(.a(new_n70_), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n60_), .c(new_n59_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n83_), .c(new_n85_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n56_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n56_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x10), .O(new_n91_));
  oai21  g040(.a(x18), .b(new_n91_), .c(new_n56_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n62_), .c(new_n71_), .d(new_n61_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x24), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n84_), .c(new_n62_), .d(new_n61_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n52_), .c(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n92_), .O(z05));
  inv1   g049(.a(x09), .O(new_n101_));
  oai21  g050(.a(x18), .b(new_n101_), .c(new_n56_), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  inv1   g052(.a(x22), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n71_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n70_), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n93_), .c(new_n109_), .d(new_n60_), .O(new_n111_));
  oai21  g060(.a(new_n108_), .b(new_n103_), .c(new_n111_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n52_), .c(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n102_), .O(z06));
  inv1   g063(.a(x08), .O(new_n115_));
  oai21  g064(.a(x18), .b(new_n115_), .c(new_n56_), .O(new_n116_));
  nand2  g065(.a(new_n111_), .b(x26), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n93_), .c(new_n73_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n52_), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n116_), .O(z07));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n96_), .c(new_n103_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n85_), .O(new_n125_));
  aoi21  g074(.a(new_n119_), .b(x27), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  aoi21  g076(.a(new_n56_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n56_), .c(new_n128_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  nor3   g079(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nor3   g080(.a(x28), .b(x27), .c(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n78_), .d(new_n60_), .O(new_n133_));
  oai21  g082(.a(new_n125_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z09));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n106_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n94_), .O(new_n143_));
  aoi21  g092(.a(new_n133_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n56_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n56_), .c(new_n146_), .O(z10));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n118_), .c(new_n86_), .d(new_n83_), .O(new_n149_));
  nor2   g098(.a(x28), .b(x27), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n140_), .d(new_n106_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n94_), .O(new_n153_));
  aoi21  g102(.a(new_n149_), .b(x30), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x04), .O(new_n155_));
  aoi21  g104(.a(new_n56_), .b(new_n155_), .c(x18), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n56_), .c(new_n156_), .O(z11));
  oai21  g106(.a(new_n152_), .b(new_n94_), .c(x31), .O(new_n158_));
  nor3   g107(.a(x27), .b(x26), .c(x25), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n141_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n159_), .c(new_n108_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n56_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  inv1   g117(.a(x02), .O(new_n169_));
  oai21  g118(.a(x18), .b(new_n169_), .c(new_n56_), .O(new_n170_));
  nand4  g119(.a(new_n160_), .b(new_n141_), .c(new_n123_), .d(new_n103_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n97_), .c(x32), .O(new_n172_));
  inv1   g121(.a(new_n107_), .O(new_n173_));
  nand2  g122(.a(new_n150_), .b(new_n140_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n151_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n175_), .c(new_n173_), .d(new_n83_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n52_), .c(x16), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n170_), .O(z13));
  nand4  g131(.a(new_n176_), .b(new_n151_), .c(new_n150_), .d(new_n140_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n97_), .c(x33), .O(new_n184_));
  nand4  g133(.a(new_n103_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nor2   g135(.a(x33), .b(x32), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n160_), .c(new_n141_), .d(new_n123_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n184_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x01), .O(new_n193_));
  aoi21  g142(.a(new_n56_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z14));
  oai21  g144(.a(new_n188_), .b(new_n111_), .c(x34), .O(new_n196_));
  nand2  g145(.a(new_n141_), .b(new_n123_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x30), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  inv1   g150(.a(x32), .O(new_n202_));
  inv1   g151(.a(x33), .O(new_n203_));
  inv1   g152(.a(x34), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n198_), .c(new_n186_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n196_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n56_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z15));
endmodule


