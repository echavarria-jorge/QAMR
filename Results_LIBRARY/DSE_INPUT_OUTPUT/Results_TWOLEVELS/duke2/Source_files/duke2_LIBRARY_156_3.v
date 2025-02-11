// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand4  g010(.a(x12), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n53_), .c(new_n55_), .d(new_n63_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x09), .O(z00));
  inv1   g017(.a(x09), .O(new_n69_));
  inv1   g018(.a(x08), .O(new_n70_));
  nand2  g019(.a(x21), .b(x14), .O(new_n71_));
  xor2a  g020(.a(x11), .b(x02), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n71_), .c(x18), .d(new_n55_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n70_), .c(new_n54_), .d(x06), .O(new_n75_));
  nand2  g024(.a(new_n52_), .b(x15), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(x11), .c(x07), .d(x02), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n53_), .c(new_n69_), .d(new_n57_), .O(new_n80_));
  nor2   g029(.a(new_n52_), .b(new_n70_), .O(z23));
  inv1   g030(.a(z23), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z01));
  inv1   g032(.a(x16), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n70_), .c(x18), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(x07), .c(new_n57_), .d(x01), .O(new_n86_));
  inv1   g035(.a(x02), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(x06), .O(new_n89_));
  inv1   g038(.a(x06), .O(new_n90_));
  nand2  g039(.a(x12), .b(x04), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n89_), .c(new_n57_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(x18), .c(new_n70_), .d(new_n54_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n86_), .c(x15), .O(new_n95_));
  nand4  g044(.a(x18), .b(x15), .c(new_n70_), .d(new_n54_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(x05), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(new_n53_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x09), .O(z02));
  nand2  g048(.a(x07), .b(x05), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n52_), .c(x17), .O(new_n101_));
  nand3  g050(.a(x18), .b(new_n53_), .c(new_n55_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n70_), .c(new_n54_), .d(x05), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n101_), .c(x09), .O(z03));
  inv1   g054(.a(x20), .O(new_n106_));
  nand3  g055(.a(new_n82_), .b(new_n106_), .c(new_n63_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(z04));
  nand2  g057(.a(new_n72_), .b(x06), .O(new_n109_));
  xor2a  g058(.a(x12), .b(x04), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n64_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(x14), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n69_), .c(new_n70_), .d(new_n54_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(x05), .O(z05));
  nand3  g065(.a(x11), .b(x06), .c(new_n87_), .O(new_n117_));
  inv1   g066(.a(x12), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n90_), .c(x04), .O(new_n119_));
  aoi22  g068(.a(new_n119_), .b(new_n117_), .c(x21), .d(x14), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n121_));
  nor2   g070(.a(x18), .b(new_n53_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(x15), .c(x00), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g073(.a(new_n122_), .b(new_n55_), .c(x07), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  aoi21  g075(.a(new_n124_), .b(new_n54_), .c(new_n126_), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(x09), .c(x05), .O(z06));
  xor2a  g077(.a(x15), .b(x05), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n53_), .c(new_n69_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n54_), .c(x08), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n52_), .O(z07));
  nand3  g082(.a(new_n82_), .b(new_n106_), .c(x14), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(z08));
  inv1   g084(.a(new_n122_), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  nor2   g086(.a(x08), .b(x06), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(x18), .c(new_n118_), .O(new_n139_));
  nand3  g088(.a(new_n52_), .b(new_n63_), .c(x12), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  nand2  g090(.a(x06), .b(new_n87_), .O(new_n142_));
  nand3  g091(.a(x18), .b(x11), .c(new_n70_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n141_), .c(new_n64_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(x17), .c(new_n136_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n57_), .O(new_n147_));
  inv1   g096(.a(x19), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(x18), .c(new_n53_), .d(new_n70_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n122_), .c(x05), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n55_), .c(new_n69_), .d(new_n54_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(z09));
  aoi21  g103(.a(new_n138_), .b(new_n103_), .c(new_n122_), .O(new_n155_));
  nand3  g104(.a(new_n138_), .b(x18), .c(new_n53_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n55_), .c(new_n136_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n57_), .O(new_n158_));
  oai21  g107(.a(new_n155_), .b(new_n57_), .c(new_n158_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n54_), .O(new_n160_));
  nand3  g109(.a(new_n122_), .b(x07), .c(new_n57_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n160_), .c(x09), .O(z10));
  nand4  g111(.a(new_n69_), .b(x07), .c(new_n57_), .d(x01), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(z11));
  aoi21  g115(.a(new_n111_), .b(new_n109_), .c(x21), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(x08), .c(new_n123_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n54_), .c(new_n126_), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(x09), .c(x05), .O(z12));
  inv1   g120(.a(new_n101_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n69_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(z13));
  nand3  g123(.a(x12), .b(new_n54_), .c(x04), .O(new_n175_));
  nand3  g124(.a(new_n64_), .b(new_n53_), .c(new_n63_), .O(new_n176_));
  oai22  g125(.a(new_n176_), .b(new_n175_), .c(new_n53_), .d(new_n54_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n55_), .O(new_n178_));
  nand2  g127(.a(x11), .b(new_n87_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n87_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n54_), .c(new_n53_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x15), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  nand2  g132(.a(x07), .b(new_n183_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(new_n178_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n52_), .c(new_n69_), .d(new_n57_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n82_), .O(z14));
  nor2   g136(.a(x07), .b(new_n57_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n55_), .c(new_n69_), .O(new_n189_));
  nor3   g138(.a(new_n189_), .b(x18), .c(new_n53_), .O(z15));
  nand3  g139(.a(new_n88_), .b(x06), .c(x02), .O(new_n192_));
  nand3  g140(.a(x12), .b(new_n90_), .c(new_n137_), .O(new_n193_));
  nand2  g141(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g142(.a(new_n194_), .b(new_n71_), .c(x18), .O(new_n195_));
  inv1   g143(.a(new_n195_), .O(new_n196_));
  nand3  g144(.a(new_n196_), .b(new_n53_), .c(new_n55_), .O(new_n197_));
  oai21  g145(.a(new_n197_), .b(x08), .c(new_n123_), .O(new_n198_));
  nand2  g146(.a(new_n198_), .b(new_n54_), .O(new_n199_));
  nand2  g147(.a(new_n199_), .b(new_n125_), .O(new_n200_));
  nand3  g148(.a(new_n200_), .b(new_n69_), .c(new_n57_), .O(new_n201_));
  nand2  g149(.a(new_n201_), .b(new_n82_), .O(z17));
  nand4  g150(.a(new_n194_), .b(x21), .c(new_n55_), .d(new_n63_), .O(new_n203_));
  oai21  g151(.a(new_n148_), .b(new_n55_), .c(new_n203_), .O(new_n204_));
  nand4  g152(.a(new_n204_), .b(new_n53_), .c(new_n69_), .d(new_n70_), .O(new_n205_));
  inv1   g153(.a(new_n205_), .O(new_n206_));
  nand3  g154(.a(new_n206_), .b(new_n54_), .c(new_n57_), .O(new_n207_));
  aoi21  g155(.a(new_n207_), .b(new_n70_), .c(new_n52_), .O(z18));
  nor2   g156(.a(x07), .b(x05), .O(new_n209_));
  nand4  g157(.a(new_n209_), .b(x17), .c(new_n55_), .d(new_n69_), .O(new_n210_));
  nor2   g158(.a(new_n210_), .b(x18), .O(z19));
  nand4  g159(.a(new_n110_), .b(new_n71_), .c(x18), .d(new_n70_), .O(new_n212_));
  nor2   g160(.a(new_n212_), .b(x06), .O(new_n213_));
  nor4   g161(.a(new_n91_), .b(x21), .c(x18), .d(x14), .O(new_n214_));
  or2    g162(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand4  g163(.a(new_n215_), .b(new_n53_), .c(new_n55_), .d(new_n69_), .O(new_n216_));
  nor3   g164(.a(new_n216_), .b(x07), .c(x05), .O(z20));
  nand4  g165(.a(x15), .b(new_n70_), .c(new_n90_), .d(new_n57_), .O(new_n218_));
  nand3  g166(.a(new_n55_), .b(x06), .c(x05), .O(new_n219_));
  nand2  g167(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand4  g168(.a(new_n220_), .b(new_n53_), .c(new_n69_), .d(new_n54_), .O(new_n221_));
  aoi21  g169(.a(new_n221_), .b(new_n70_), .c(new_n52_), .O(z21));
  nand3  g170(.a(new_n131_), .b(new_n54_), .c(x06), .O(new_n223_));
  aoi21  g171(.a(new_n223_), .b(new_n70_), .c(new_n52_), .O(z22));
  aoi21  g172(.a(x18), .b(new_n70_), .c(new_n214_), .O(new_n225_));
  nand4  g173(.a(new_n52_), .b(x08), .c(x07), .d(x01), .O(new_n226_));
  oai21  g174(.a(new_n225_), .b(x07), .c(new_n226_), .O(new_n227_));
  nand4  g175(.a(new_n227_), .b(new_n53_), .c(new_n55_), .d(new_n69_), .O(new_n228_));
  nor2   g176(.a(new_n228_), .b(x05), .O(z24));
  nand4  g177(.a(new_n53_), .b(x15), .c(new_n69_), .d(new_n70_), .O(new_n230_));
  inv1   g178(.a(new_n230_), .O(new_n231_));
  nand3  g179(.a(new_n231_), .b(new_n54_), .c(new_n57_), .O(new_n232_));
  aoi21  g180(.a(new_n232_), .b(new_n70_), .c(new_n52_), .O(z25));
  aoi21  g181(.a(new_n82_), .b(x14), .c(x21), .O(new_n234_));
  oai21  g182(.a(new_n234_), .b(x20), .c(new_n82_), .O(z26));
  aoi21  g183(.a(new_n193_), .b(new_n192_), .c(x21), .O(new_n236_));
  nand4  g184(.a(new_n236_), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n237_));
  oai21  g185(.a(new_n237_), .b(x08), .c(new_n123_), .O(new_n238_));
  nand2  g186(.a(new_n238_), .b(new_n54_), .O(new_n239_));
  aoi21  g187(.a(new_n239_), .b(new_n125_), .c(x05), .O(new_n240_));
  nand4  g188(.a(x19), .b(x18), .c(new_n53_), .d(new_n55_), .O(new_n241_));
  nor4   g189(.a(new_n241_), .b(x08), .c(x07), .d(new_n57_), .O(new_n242_));
  oai21  g190(.a(new_n242_), .b(new_n240_), .c(new_n69_), .O(new_n243_));
  nand2  g191(.a(new_n243_), .b(new_n82_), .O(z27));
  nand4  g192(.a(x11), .b(new_n70_), .c(new_n54_), .d(x06), .O(new_n245_));
  nand4  g193(.a(x21), .b(x18), .c(new_n55_), .d(new_n63_), .O(new_n246_));
  oai22  g194(.a(new_n246_), .b(new_n245_), .c(new_n76_), .d(new_n54_), .O(new_n247_));
  nand2  g195(.a(new_n247_), .b(new_n87_), .O(new_n248_));
  nand3  g196(.a(x21), .b(new_n55_), .c(new_n63_), .O(new_n249_));
  oai22  g197(.a(new_n249_), .b(new_n119_), .c(x19), .d(new_n55_), .O(new_n250_));
  nand4  g198(.a(new_n250_), .b(x18), .c(new_n70_), .d(new_n54_), .O(new_n251_));
  nand3  g199(.a(new_n77_), .b(new_n88_), .c(x07), .O(new_n252_));
  nand3  g200(.a(new_n252_), .b(new_n251_), .c(new_n248_), .O(new_n253_));
  nand2  g201(.a(new_n253_), .b(new_n53_), .O(new_n254_));
  nand2  g202(.a(x19), .b(x07), .O(new_n255_));
  nand4  g203(.a(new_n255_), .b(new_n52_), .c(x17), .d(x15), .O(new_n256_));
  nand2  g204(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nand2  g205(.a(new_n257_), .b(new_n57_), .O(new_n258_));
  nand2  g206(.a(new_n122_), .b(new_n188_), .O(new_n259_));
  aoi21  g207(.a(new_n259_), .b(new_n258_), .c(x09), .O(z28));
  zero   g208(.O(z16));
endmodule


