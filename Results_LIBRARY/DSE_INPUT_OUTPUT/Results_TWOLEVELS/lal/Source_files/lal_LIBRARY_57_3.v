// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x25), .O(new_n52_));
  nand2  g007(.a(x15), .b(x07), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  nor2   g010(.a(x19), .b(x18), .O(new_n56_));
  aoi21  g011(.a(new_n56_), .b(new_n55_), .c(x20), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(x24), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n53_), .c(new_n52_), .O(new_n61_));
  nand3  g016(.a(new_n47_), .b(x05), .c(x04), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n49_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n61_), .O(z03));
  xnor2a g021(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g022(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g023(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g024(.a(x12), .b(x03), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n50_), .c(new_n46_), .O(new_n72_));
  inv1   g027(.a(new_n72_), .O(z04));
  oai21  g028(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g029(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n50_), .O(z06));
  nand3  g031(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g032(.a(new_n56_), .O(new_n78_));
  inv1   g033(.a(x22), .O(new_n79_));
  inv1   g034(.a(x24), .O(new_n80_));
  nor2   g035(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n78_), .c(new_n52_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n52_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g041(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  inv1   g042(.a(x21), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(x19), .c(x18), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(new_n90_));
  inv1   g045(.a(x18), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  inv1   g047(.a(x19), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n93_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n90_), .c(new_n80_), .d(new_n79_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  nor2   g056(.a(new_n57_), .b(new_n79_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x21), .c(x23), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n80_), .c(new_n52_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(x15), .c(new_n47_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n101_), .O(z08));
  nand2  g061(.a(x05), .b(x04), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n48_), .c(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n50_), .O(z09));
  nand4  g065(.a(new_n107_), .b(new_n55_), .c(new_n48_), .d(new_n47_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n50_), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n107_), .c(new_n48_), .d(new_n47_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z11));
  nand3  g070(.a(new_n93_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n92_), .b(new_n93_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n107_), .c(new_n48_), .d(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n50_), .O(z12));
  inv1   g074(.a(x20), .O(new_n120_));
  and2   g075(.a(x19), .b(x18), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nand4  g077(.a(new_n52_), .b(new_n54_), .c(x15), .d(new_n47_), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n122_), .c(new_n55_), .O(new_n124_));
  nand4  g079(.a(new_n78_), .b(new_n52_), .c(new_n54_), .d(x15), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(x07), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n124_), .c(new_n120_), .O(new_n127_));
  nand3  g082(.a(new_n91_), .b(x15), .c(new_n47_), .O(new_n128_));
  nand3  g083(.a(new_n81_), .b(x21), .c(new_n93_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(x20), .c(new_n55_), .O(new_n131_));
  aoi21  g086(.a(new_n58_), .b(new_n54_), .c(new_n80_), .O(new_n132_));
  oai21  g087(.a(new_n58_), .b(new_n120_), .c(new_n54_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x24), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n132_), .c(new_n52_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x15), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  aoi22  g092(.a(new_n137_), .b(new_n47_), .c(new_n122_), .d(x20), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n131_), .c(new_n127_), .d(new_n47_), .O(z13));
  nand4  g094(.a(new_n88_), .b(x19), .c(x18), .d(new_n48_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n123_), .c(new_n55_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n126_), .c(new_n120_), .O(new_n142_));
  nor2   g097(.a(new_n57_), .b(new_n80_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(x22), .c(x15), .O(new_n144_));
  nand2  g099(.a(new_n94_), .b(new_n92_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n48_), .O(new_n146_));
  oai21  g101(.a(new_n144_), .b(x07), .c(new_n146_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x21), .O(new_n148_));
  aoi21  g103(.a(x24), .b(x23), .c(x25), .O(new_n149_));
  oai21  g104(.a(new_n132_), .b(x25), .c(new_n149_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x15), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n107_), .c(x07), .O(new_n152_));
  aoi21  g107(.a(new_n48_), .b(x07), .c(new_n152_), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n148_), .c(new_n142_), .O(z14));
  nand4  g109(.a(new_n92_), .b(new_n79_), .c(new_n120_), .d(x19), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n123_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n88_), .O(new_n157_));
  nand4  g112(.a(new_n52_), .b(x24), .c(new_n54_), .d(x22), .O(new_n158_));
  aoi21  g113(.a(new_n158_), .b(x15), .c(new_n108_), .O(new_n159_));
  inv1   g114(.a(new_n92_), .O(new_n160_));
  nand3  g115(.a(new_n88_), .b(new_n120_), .c(x19), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n160_), .c(x22), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n159_), .c(new_n157_), .d(new_n47_), .O(z15));
  nand2  g118(.a(x18), .b(new_n48_), .O(new_n164_));
  nand2  g119(.a(new_n95_), .b(x19), .O(new_n165_));
  nand3  g120(.a(new_n52_), .b(x15), .c(new_n47_), .O(new_n166_));
  oai21  g121(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(x17), .O(new_n168_));
  nand4  g123(.a(new_n78_), .b(new_n52_), .c(x15), .d(new_n47_), .O(new_n169_));
  aoi21  g124(.a(new_n169_), .b(new_n168_), .c(x20), .O(new_n170_));
  nand4  g125(.a(new_n58_), .b(new_n52_), .c(x15), .d(new_n47_), .O(new_n171_));
  inv1   g126(.a(new_n171_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n170_), .c(new_n54_), .O(new_n173_));
  nor2   g128(.a(new_n54_), .b(x15), .O(new_n174_));
  oai21  g129(.a(new_n174_), .b(new_n130_), .c(new_n55_), .O(new_n175_));
  nand2  g130(.a(x15), .b(new_n47_), .O(new_n176_));
  nor2   g131(.a(new_n82_), .b(new_n176_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(new_n174_), .c(x20), .O(new_n178_));
  nand3  g133(.a(new_n52_), .b(x24), .c(new_n54_), .O(new_n179_));
  nand2  g134(.a(new_n179_), .b(x15), .O(new_n180_));
  nand2  g135(.a(new_n180_), .b(new_n107_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(new_n47_), .O(new_n182_));
  aoi21  g137(.a(new_n121_), .b(new_n95_), .c(new_n54_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(x07), .c(new_n48_), .O(new_n184_));
  nand3  g139(.a(new_n184_), .b(new_n182_), .c(new_n178_), .O(new_n185_));
  inv1   g140(.a(new_n185_), .O(new_n186_));
  nand3  g141(.a(new_n186_), .b(new_n175_), .c(new_n173_), .O(z16));
  nand3  g142(.a(x22), .b(x21), .c(new_n93_), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(new_n128_), .c(x15), .O(new_n189_));
  nand2  g144(.a(new_n189_), .b(new_n55_), .O(new_n190_));
  nand3  g145(.a(new_n133_), .b(x15), .c(new_n47_), .O(new_n191_));
  nand2  g146(.a(new_n94_), .b(x18), .O(new_n192_));
  nand3  g147(.a(new_n54_), .b(new_n79_), .c(new_n88_), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n192_), .c(new_n48_), .O(new_n194_));
  nand3  g149(.a(new_n194_), .b(new_n191_), .c(new_n190_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(x24), .O(new_n196_));
  nand3  g151(.a(new_n121_), .b(x17), .c(new_n48_), .O(new_n197_));
  nor3   g152(.a(x24), .b(x23), .c(x22), .O(new_n198_));
  nand3  g153(.a(new_n198_), .b(new_n88_), .c(new_n120_), .O(new_n199_));
  oai21  g154(.a(new_n199_), .b(new_n197_), .c(new_n176_), .O(new_n200_));
  nand2  g155(.a(new_n200_), .b(x25), .O(new_n201_));
  nand4  g156(.a(new_n95_), .b(new_n52_), .c(new_n80_), .d(new_n54_), .O(new_n202_));
  oai21  g157(.a(new_n202_), .b(new_n145_), .c(new_n47_), .O(new_n203_));
  nand2  g158(.a(new_n203_), .b(new_n48_), .O(new_n204_));
  nand3  g159(.a(new_n60_), .b(new_n52_), .c(x15), .O(new_n205_));
  nand2  g160(.a(new_n205_), .b(new_n107_), .O(new_n206_));
  nand2  g161(.a(new_n206_), .b(new_n47_), .O(new_n207_));
  nand4  g162(.a(new_n207_), .b(new_n204_), .c(new_n201_), .d(new_n196_), .O(z17));
  nor2   g163(.a(x24), .b(x22), .O(new_n209_));
  nand4  g164(.a(new_n209_), .b(new_n121_), .c(new_n88_), .d(new_n48_), .O(new_n210_));
  aoi21  g165(.a(new_n210_), .b(new_n176_), .c(new_n55_), .O(new_n211_));
  nor3   g166(.a(new_n56_), .b(new_n48_), .c(x07), .O(new_n212_));
  oai21  g167(.a(new_n212_), .b(new_n211_), .c(new_n120_), .O(new_n213_));
  nand3  g168(.a(new_n58_), .b(x15), .c(new_n47_), .O(new_n214_));
  aoi21  g169(.a(new_n214_), .b(new_n213_), .c(x23), .O(new_n215_));
  nand3  g170(.a(new_n80_), .b(x15), .c(new_n47_), .O(new_n216_));
  inv1   g171(.a(new_n216_), .O(new_n217_));
  oai21  g172(.a(new_n217_), .b(new_n215_), .c(new_n52_), .O(new_n218_));
  nor2   g173(.a(new_n52_), .b(x15), .O(new_n219_));
  nor2   g174(.a(new_n219_), .b(new_n130_), .O(new_n220_));
  nor2   g175(.a(new_n220_), .b(x17), .O(new_n221_));
  oai21  g176(.a(new_n219_), .b(new_n177_), .c(x20), .O(new_n222_));
  oai21  g177(.a(new_n149_), .b(new_n48_), .c(new_n107_), .O(new_n223_));
  nand2  g178(.a(new_n223_), .b(new_n47_), .O(new_n224_));
  nand2  g179(.a(new_n198_), .b(new_n90_), .O(new_n225_));
  nand3  g180(.a(new_n225_), .b(x25), .c(new_n48_), .O(new_n226_));
  nand3  g181(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(new_n227_));
  nor2   g182(.a(new_n227_), .b(new_n221_), .O(new_n228_));
  nand3  g183(.a(new_n228_), .b(new_n218_), .c(new_n47_), .O(z18));
endmodule


