// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x15), .b(x07), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x25), .O(new_n49_));
  nand2  g004(.a(x15), .b(x07), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  nor2   g007(.a(x19), .b(x18), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(new_n52_), .c(x20), .O(new_n54_));
  nand2  g009(.a(x22), .b(x21), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(x24), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n50_), .c(new_n49_), .O(new_n58_));
  inv1   g013(.a(x05), .O(new_n59_));
  nor2   g014(.a(x07), .b(new_n59_), .O(new_n60_));
  inv1   g015(.a(x07), .O(new_n61_));
  nor2   g016(.a(x15), .b(new_n61_), .O(new_n62_));
  aoi21  g017(.a(new_n60_), .b(x04), .c(new_n62_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n58_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nand2  g020(.a(new_n47_), .b(new_n65_), .O(z02));
  inv1   g021(.a(new_n58_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n47_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  inv1   g029(.a(x13), .O(new_n75_));
  nand3  g030(.a(new_n47_), .b(new_n75_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g034(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g035(.a(x15), .O(new_n81_));
  inv1   g036(.a(new_n53_), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n49_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n49_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  inv1   g043(.a(x22), .O(new_n89_));
  inv1   g044(.a(x24), .O(new_n90_));
  inv1   g045(.a(x21), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(x19), .c(x18), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  inv1   g048(.a(x20), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n93_), .c(new_n90_), .d(new_n89_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g058(.a(new_n54_), .b(new_n89_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(x21), .c(x23), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n90_), .c(new_n49_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(x15), .c(new_n61_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n103_), .O(z08));
  nand2  g063(.a(x05), .b(x04), .O(new_n109_));
  nand2  g064(.a(new_n81_), .b(new_n61_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(new_n109_), .c(new_n47_), .O(z09));
  nand4  g066(.a(new_n109_), .b(new_n52_), .c(new_n81_), .d(new_n61_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n109_), .c(new_n81_), .d(new_n61_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(z11));
  inv1   g071(.a(x18), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(new_n52_), .c(x19), .O(new_n118_));
  inv1   g073(.a(x19), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x18), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n109_), .c(new_n81_), .d(new_n61_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(z12));
  nor2   g078(.a(new_n119_), .b(new_n117_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n81_), .O(new_n125_));
  nand4  g080(.a(new_n49_), .b(new_n51_), .c(x15), .d(new_n61_), .O(new_n126_));
  aoi21  g081(.a(new_n126_), .b(new_n125_), .c(new_n52_), .O(new_n127_));
  nand4  g082(.a(new_n82_), .b(new_n49_), .c(new_n51_), .d(x15), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(x07), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n127_), .c(new_n94_), .O(new_n130_));
  nand4  g085(.a(x24), .b(x22), .c(x21), .d(new_n119_), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n117_), .c(x15), .d(new_n61_), .O(new_n133_));
  oai21  g088(.a(new_n94_), .b(x15), .c(new_n133_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  inv1   g090(.a(new_n109_), .O(new_n136_));
  inv1   g091(.a(new_n55_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(x23), .c(x24), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n49_), .O(new_n139_));
  oai21  g094(.a(new_n55_), .b(new_n94_), .c(new_n51_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(x24), .c(x25), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(new_n139_), .c(new_n81_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n136_), .c(new_n61_), .O(new_n143_));
  oai21  g098(.a(new_n124_), .b(new_n94_), .c(new_n61_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n81_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n135_), .d(new_n130_), .O(z13));
  nand4  g101(.a(new_n91_), .b(x19), .c(x18), .d(new_n81_), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(new_n126_), .c(new_n52_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n129_), .c(new_n94_), .O(new_n149_));
  inv1   g104(.a(new_n54_), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(x24), .c(x22), .d(x15), .O(new_n151_));
  nand2  g106(.a(new_n95_), .b(new_n81_), .O(new_n152_));
  oai21  g107(.a(new_n151_), .b(x07), .c(new_n152_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(x21), .O(new_n154_));
  aoi21  g109(.a(x24), .b(x23), .c(x25), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n139_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(x15), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n109_), .O(new_n158_));
  aoi21  g113(.a(new_n158_), .b(new_n61_), .c(new_n62_), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n154_), .c(new_n149_), .O(z14));
  nand4  g115(.a(new_n97_), .b(x19), .c(x18), .d(new_n81_), .O(new_n161_));
  aoi21  g116(.a(new_n161_), .b(new_n126_), .c(new_n52_), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n129_), .c(new_n94_), .O(new_n163_));
  inv1   g118(.a(new_n152_), .O(new_n164_));
  nand4  g119(.a(new_n150_), .b(x24), .c(x15), .d(new_n61_), .O(new_n165_));
  aoi21  g120(.a(new_n165_), .b(x15), .c(new_n91_), .O(new_n166_));
  oai21  g121(.a(new_n166_), .b(new_n164_), .c(x22), .O(new_n167_));
  nand3  g122(.a(new_n167_), .b(new_n163_), .c(new_n159_), .O(z15));
  nand2  g123(.a(new_n124_), .b(new_n97_), .O(new_n169_));
  nand3  g124(.a(new_n49_), .b(x15), .c(new_n61_), .O(new_n170_));
  nand2  g125(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(x17), .O(new_n172_));
  nand4  g127(.a(new_n82_), .b(new_n49_), .c(x15), .d(new_n61_), .O(new_n173_));
  aoi21  g128(.a(new_n173_), .b(new_n172_), .c(x20), .O(new_n174_));
  nand4  g129(.a(new_n55_), .b(new_n49_), .c(x15), .d(new_n61_), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(new_n174_), .c(new_n51_), .O(new_n177_));
  nand2  g132(.a(new_n133_), .b(new_n51_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(new_n52_), .O(new_n179_));
  nand2  g134(.a(x15), .b(new_n61_), .O(new_n180_));
  nor2   g135(.a(new_n83_), .b(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(x23), .c(x20), .O(new_n182_));
  nand3  g137(.a(new_n49_), .b(x24), .c(new_n51_), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(x15), .O(new_n184_));
  nand2  g139(.a(new_n184_), .b(new_n109_), .O(new_n185_));
  nand2  g140(.a(new_n185_), .b(new_n61_), .O(new_n186_));
  nand2  g141(.a(new_n169_), .b(x23), .O(new_n187_));
  nand4  g142(.a(new_n187_), .b(new_n186_), .c(new_n182_), .d(new_n179_), .O(new_n188_));
  inv1   g143(.a(new_n188_), .O(new_n189_));
  nand3  g144(.a(new_n189_), .b(new_n177_), .c(new_n61_), .O(z16));
  nand4  g145(.a(new_n97_), .b(x25), .c(new_n90_), .d(new_n51_), .O(new_n191_));
  oai22  g146(.a(new_n191_), .b(new_n95_), .c(new_n90_), .d(new_n51_), .O(new_n192_));
  nand2  g147(.a(new_n192_), .b(new_n81_), .O(new_n193_));
  oai21  g148(.a(x23), .b(x22), .c(x24), .O(new_n194_));
  nand3  g149(.a(new_n194_), .b(x15), .c(new_n61_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(new_n99_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(new_n49_), .O(new_n197_));
  oai21  g152(.a(new_n155_), .b(new_n81_), .c(new_n109_), .O(new_n198_));
  nand4  g153(.a(new_n124_), .b(new_n97_), .c(new_n94_), .d(x17), .O(new_n199_));
  aoi22  g154(.a(new_n199_), .b(x24), .c(new_n198_), .d(new_n61_), .O(new_n200_));
  nand4  g155(.a(new_n200_), .b(new_n197_), .c(new_n193_), .d(new_n61_), .O(z17));
  nor2   g156(.a(x24), .b(x22), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n91_), .c(x19), .d(x18), .O(new_n203_));
  aoi21  g158(.a(new_n203_), .b(new_n180_), .c(new_n52_), .O(new_n204_));
  nor3   g159(.a(new_n53_), .b(new_n81_), .c(x07), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n204_), .c(new_n94_), .O(new_n206_));
  nand3  g161(.a(new_n55_), .b(x15), .c(new_n61_), .O(new_n207_));
  aoi21  g162(.a(new_n207_), .b(new_n206_), .c(x23), .O(new_n208_));
  nand3  g163(.a(new_n90_), .b(x15), .c(new_n61_), .O(new_n209_));
  inv1   g164(.a(new_n209_), .O(new_n210_));
  oai21  g165(.a(new_n210_), .b(new_n208_), .c(new_n49_), .O(new_n211_));
  nor2   g166(.a(new_n49_), .b(x15), .O(new_n212_));
  inv1   g167(.a(new_n212_), .O(new_n213_));
  aoi21  g168(.a(new_n213_), .b(new_n133_), .c(x17), .O(new_n214_));
  nand2  g169(.a(new_n198_), .b(new_n61_), .O(new_n215_));
  oai21  g170(.a(new_n212_), .b(new_n181_), .c(x20), .O(new_n216_));
  nand3  g171(.a(new_n98_), .b(new_n93_), .c(new_n89_), .O(new_n217_));
  nand3  g172(.a(new_n217_), .b(x25), .c(new_n81_), .O(new_n218_));
  nand3  g173(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(new_n219_));
  nor2   g174(.a(new_n219_), .b(new_n214_), .O(new_n220_));
  nand3  g175(.a(new_n220_), .b(new_n211_), .c(new_n61_), .O(z18));
endmodule


