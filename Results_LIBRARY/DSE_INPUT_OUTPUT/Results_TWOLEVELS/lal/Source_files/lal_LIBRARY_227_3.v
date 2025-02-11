// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x13), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  oai21  g007(.a(x15), .b(x07), .c(x13), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(x05), .c(x04), .O(new_n54_));
  nand2  g009(.a(new_n50_), .b(x07), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  nand2  g011(.a(x15), .b(x13), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x17), .O(new_n59_));
  nor2   g014(.a(x19), .b(x18), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n59_), .c(x20), .O(new_n61_));
  nand2  g016(.a(x22), .b(x21), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(x24), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n57_), .c(new_n56_), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n55_), .c(new_n54_), .O(z01));
  nor2   g021(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g022(.a(new_n65_), .b(new_n50_), .O(z03));
  inv1   g023(.a(x08), .O(new_n69_));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n50_), .O(z04));
  oai21  g031(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand3  g032(.a(new_n50_), .b(x14), .c(new_n69_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z06));
  nand3  g034(.a(new_n50_), .b(new_n69_), .c(x06), .O(z07));
  inv1   g035(.a(new_n60_), .O(new_n81_));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n81_), .c(new_n56_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n56_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g041(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  inv1   g042(.a(x21), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(x19), .c(x18), .O(new_n89_));
  inv1   g044(.a(x22), .O(new_n90_));
  inv1   g045(.a(x24), .O(new_n91_));
  inv1   g046(.a(x18), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  inv1   g048(.a(x19), .O(new_n94_));
  nor2   g049(.a(x20), .b(new_n94_), .O(new_n95_));
  nor2   g050(.a(x22), .b(x21), .O(new_n96_));
  nor2   g051(.a(x24), .b(x23), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n91_), .c(new_n90_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(new_n89_), .c(x25), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nor2   g057(.a(new_n61_), .b(new_n90_), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(x21), .c(x23), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n91_), .c(new_n56_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(x15), .c(new_n47_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n102_), .O(z08));
  inv1   g062(.a(x07), .O(new_n108_));
  inv1   g063(.a(x04), .O(new_n109_));
  inv1   g064(.a(x05), .O(new_n110_));
  nor2   g065(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n48_), .c(new_n108_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z09));
  inv1   g068(.a(new_n111_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n59_), .c(new_n48_), .d(new_n108_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n114_), .c(new_n48_), .d(new_n108_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n50_), .O(z11));
  nand3  g074(.a(new_n94_), .b(x18), .c(x17), .O(new_n120_));
  oai21  g075(.a(new_n93_), .b(new_n94_), .c(new_n120_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n114_), .c(new_n48_), .d(new_n108_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n50_), .O(z12));
  inv1   g078(.a(x20), .O(new_n124_));
  and2   g079(.a(x19), .b(x18), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand4  g081(.a(new_n56_), .b(new_n58_), .c(x15), .d(new_n47_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n126_), .c(new_n59_), .O(new_n128_));
  nand4  g083(.a(new_n81_), .b(new_n56_), .c(new_n58_), .d(x15), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(x13), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(new_n124_), .O(new_n131_));
  nor2   g086(.a(new_n124_), .b(x15), .O(new_n132_));
  nand3  g087(.a(new_n92_), .b(x15), .c(new_n47_), .O(new_n133_));
  nand4  g088(.a(x24), .b(x22), .c(x21), .d(new_n94_), .O(new_n134_));
  nor2   g089(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n132_), .c(new_n59_), .O(new_n136_));
  nand2  g091(.a(new_n62_), .b(new_n58_), .O(new_n137_));
  oai21  g092(.a(new_n62_), .b(new_n124_), .c(new_n58_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n137_), .c(new_n56_), .d(x24), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(x15), .c(new_n47_), .O(new_n141_));
  aoi21  g096(.a(x05), .b(x04), .c(x07), .O(new_n142_));
  oai21  g097(.a(new_n125_), .b(new_n124_), .c(new_n142_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n141_), .c(new_n136_), .d(new_n131_), .O(z13));
  nand4  g100(.a(new_n88_), .b(x19), .c(x18), .d(new_n48_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n127_), .c(new_n59_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n130_), .c(new_n124_), .O(new_n148_));
  nor2   g103(.a(new_n61_), .b(new_n91_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(x22), .c(x15), .O(new_n150_));
  nor2   g105(.a(new_n150_), .b(x13), .O(new_n151_));
  aoi21  g106(.a(new_n95_), .b(new_n93_), .c(x15), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n151_), .c(x21), .O(new_n153_));
  inv1   g108(.a(new_n142_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n48_), .O(new_n155_));
  nand4  g110(.a(new_n137_), .b(new_n56_), .c(x24), .d(new_n58_), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(x15), .c(new_n47_), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n155_), .c(new_n153_), .d(new_n148_), .O(z14));
  nand4  g113(.a(new_n93_), .b(new_n90_), .c(new_n124_), .d(x19), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n127_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n88_), .O(new_n161_));
  nand4  g116(.a(new_n56_), .b(x24), .c(new_n58_), .d(x22), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(x13), .c(x15), .O(new_n163_));
  nor2   g118(.a(x21), .b(x20), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n93_), .c(x19), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(x22), .O(new_n166_));
  nand4  g121(.a(new_n166_), .b(new_n163_), .c(new_n161_), .d(new_n155_), .O(z15));
  nand2  g122(.a(x18), .b(new_n48_), .O(new_n168_));
  nand2  g123(.a(new_n96_), .b(x19), .O(new_n169_));
  nand3  g124(.a(new_n56_), .b(x15), .c(new_n47_), .O(new_n170_));
  oai21  g125(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(x17), .O(new_n172_));
  nand4  g127(.a(new_n81_), .b(new_n56_), .c(x15), .d(new_n47_), .O(new_n173_));
  aoi21  g128(.a(new_n173_), .b(new_n172_), .c(x20), .O(new_n174_));
  nand4  g129(.a(new_n62_), .b(new_n56_), .c(x15), .d(new_n47_), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(new_n174_), .c(new_n58_), .O(new_n177_));
  nor2   g132(.a(new_n58_), .b(x15), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n135_), .c(new_n59_), .O(new_n179_));
  nand2  g134(.a(x15), .b(new_n47_), .O(new_n180_));
  nor2   g135(.a(new_n82_), .b(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n178_), .c(x20), .O(new_n182_));
  nand3  g137(.a(new_n56_), .b(x24), .c(new_n58_), .O(new_n183_));
  nand3  g138(.a(new_n183_), .b(x15), .c(new_n47_), .O(new_n184_));
  aoi21  g139(.a(new_n125_), .b(new_n96_), .c(new_n58_), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n154_), .c(new_n48_), .O(new_n186_));
  nand4  g141(.a(new_n186_), .b(new_n184_), .c(new_n182_), .d(new_n179_), .O(new_n187_));
  inv1   g142(.a(new_n187_), .O(new_n188_));
  nand2  g143(.a(new_n188_), .b(new_n177_), .O(z16));
  nand3  g144(.a(x22), .b(x21), .c(new_n94_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n133_), .c(x15), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(new_n59_), .O(new_n192_));
  nand3  g147(.a(new_n138_), .b(x15), .c(new_n47_), .O(new_n193_));
  nand2  g148(.a(new_n95_), .b(x18), .O(new_n194_));
  nand3  g149(.a(new_n58_), .b(new_n90_), .c(new_n88_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(new_n48_), .O(new_n196_));
  nand3  g151(.a(new_n196_), .b(new_n193_), .c(new_n192_), .O(new_n197_));
  nand2  g152(.a(new_n197_), .b(x24), .O(new_n198_));
  nand3  g153(.a(new_n125_), .b(x17), .c(new_n48_), .O(new_n199_));
  nand3  g154(.a(new_n164_), .b(new_n97_), .c(new_n90_), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n199_), .c(new_n180_), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(x25), .O(new_n202_));
  nor2   g157(.a(x24), .b(x22), .O(new_n203_));
  nand4  g158(.a(new_n203_), .b(new_n125_), .c(new_n88_), .d(new_n48_), .O(new_n204_));
  aoi21  g159(.a(new_n204_), .b(new_n180_), .c(new_n59_), .O(new_n205_));
  nor3   g160(.a(new_n60_), .b(new_n48_), .c(x13), .O(new_n206_));
  oai21  g161(.a(new_n206_), .b(new_n205_), .c(new_n124_), .O(new_n207_));
  nand3  g162(.a(new_n62_), .b(x15), .c(new_n47_), .O(new_n208_));
  aoi21  g163(.a(new_n208_), .b(new_n207_), .c(x23), .O(new_n209_));
  nand3  g164(.a(new_n91_), .b(x15), .c(new_n47_), .O(new_n210_));
  inv1   g165(.a(new_n210_), .O(new_n211_));
  oai21  g166(.a(new_n211_), .b(new_n209_), .c(new_n56_), .O(new_n212_));
  nand4  g167(.a(new_n212_), .b(new_n202_), .c(new_n198_), .d(new_n155_), .O(z17));
  nor2   g168(.a(new_n56_), .b(x15), .O(new_n214_));
  oai21  g169(.a(new_n214_), .b(new_n135_), .c(new_n59_), .O(new_n215_));
  oai21  g170(.a(new_n214_), .b(new_n181_), .c(x20), .O(new_n216_));
  oai21  g171(.a(new_n91_), .b(new_n58_), .c(new_n56_), .O(new_n217_));
  oai21  g172(.a(new_n217_), .b(x13), .c(x15), .O(new_n218_));
  nand2  g173(.a(new_n97_), .b(new_n90_), .O(new_n219_));
  oai21  g174(.a(new_n219_), .b(new_n89_), .c(x25), .O(new_n220_));
  nand2  g175(.a(new_n220_), .b(new_n142_), .O(new_n221_));
  nand2  g176(.a(new_n221_), .b(new_n48_), .O(new_n222_));
  nand4  g177(.a(new_n222_), .b(new_n218_), .c(new_n216_), .d(new_n215_), .O(new_n223_));
  inv1   g178(.a(new_n223_), .O(new_n224_));
  nand2  g179(.a(new_n224_), .b(new_n212_), .O(z18));
endmodule


