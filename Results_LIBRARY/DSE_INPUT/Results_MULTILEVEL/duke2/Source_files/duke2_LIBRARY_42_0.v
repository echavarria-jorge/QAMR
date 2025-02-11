// Benchmark "FAU" written by ABC on Mon Jul 27 18:50:33 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(x07), .c(x15), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x05), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  oai21  g006(.a(new_n54_), .b(x00), .c(x15), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nor2   g008(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x07), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  aoi21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(x05), .c(new_n56_), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(z00));
  inv1   g015(.a(x05), .O(new_n67_));
  inv1   g016(.a(x02), .O(new_n68_));
  aoi21  g017(.a(x21), .b(new_n52_), .c(new_n53_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(x08), .c(new_n57_), .d(new_n68_), .O(new_n70_));
  nand4  g019(.a(new_n53_), .b(new_n52_), .c(x07), .d(x02), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(x11), .c(new_n67_), .O(new_n73_));
  inv1   g022(.a(x11), .O(new_n74_));
  inv1   g023(.a(x04), .O(new_n75_));
  nand4  g024(.a(x08), .b(new_n57_), .c(x05), .d(new_n75_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nor2   g026(.a(x21), .b(new_n53_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(new_n74_), .d(new_n52_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n73_), .c(x17), .O(z01));
  inv1   g029(.a(x21), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(x11), .c(new_n52_), .d(new_n57_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n52_), .c(x02), .O(new_n83_));
  nand2  g032(.a(x19), .b(x09), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(x09), .c(x07), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x11), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n83_), .c(x08), .O(new_n87_));
  inv1   g036(.a(x08), .O(new_n88_));
  nand3  g037(.a(new_n52_), .b(new_n88_), .c(new_n57_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(x05), .O(new_n90_));
  nand2  g039(.a(x05), .b(new_n75_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(x11), .c(new_n81_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n52_), .c(x08), .d(new_n57_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n90_), .c(x18), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(x17), .O(z02));
  aoi21  g045(.a(new_n54_), .b(x15), .c(new_n57_), .O(new_n97_));
  aoi21  g046(.a(new_n54_), .b(x15), .c(x07), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x18), .O(new_n100_));
  nor2   g049(.a(new_n88_), .b(new_n57_), .O(new_n101_));
  nand2  g050(.a(x18), .b(new_n54_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n100_), .c(new_n67_), .O(new_n106_));
  nor2   g055(.a(x18), .b(new_n54_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n57_), .c(x05), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(x09), .O(z03));
  nor2   g058(.a(x20), .b(x14), .O(z04));
  nand3  g059(.a(new_n107_), .b(x15), .c(x00), .O(new_n112_));
  nand3  g060(.a(x11), .b(x08), .c(new_n68_), .O(new_n113_));
  nand2  g061(.a(new_n78_), .b(new_n54_), .O(new_n114_));
  oai21  g062(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nor2   g063(.a(x18), .b(x15), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(x07), .O(new_n117_));
  inv1   g065(.a(new_n117_), .O(new_n118_));
  aoi21  g066(.a(new_n115_), .b(new_n57_), .c(new_n118_), .O(new_n119_));
  nor3   g067(.a(new_n119_), .b(x09), .c(x05), .O(z06));
  inv1   g068(.a(new_n101_), .O(new_n121_));
  nor2   g069(.a(x08), .b(x07), .O(new_n122_));
  inv1   g070(.a(new_n122_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g072(.a(new_n124_), .b(x18), .c(new_n54_), .d(new_n52_), .O(new_n125_));
  nor2   g073(.a(new_n125_), .b(x05), .O(z07));
  inv1   g074(.a(x14), .O(new_n127_));
  nor2   g075(.a(x20), .b(new_n127_), .O(z08));
  inv1   g076(.a(new_n116_), .O(new_n129_));
  aoi21  g077(.a(x21), .b(new_n52_), .c(new_n53_), .O(new_n130_));
  nand4  g078(.a(new_n130_), .b(new_n54_), .c(new_n74_), .d(x08), .O(new_n131_));
  oai22  g079(.a(new_n131_), .b(new_n68_), .c(new_n129_), .d(x09), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n67_), .O(new_n133_));
  nand4  g081(.a(x21), .b(x18), .c(new_n54_), .d(x08), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  nand3  g083(.a(new_n135_), .b(new_n52_), .c(x05), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(new_n133_), .c(x07), .O(z09));
  nor4   g085(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n138_));
  oai21  g086(.a(new_n138_), .b(new_n100_), .c(new_n67_), .O(new_n139_));
  aoi21  g087(.a(new_n139_), .b(new_n108_), .c(x09), .O(z10));
  and2   g088(.a(new_n115_), .b(new_n67_), .O(new_n142_));
  nand3  g089(.a(new_n78_), .b(new_n54_), .c(new_n74_), .O(new_n143_));
  nor4   g090(.a(new_n143_), .b(new_n88_), .c(new_n67_), .d(x04), .O(new_n144_));
  oai21  g091(.a(new_n144_), .b(new_n142_), .c(new_n57_), .O(new_n145_));
  nand3  g092(.a(new_n116_), .b(x07), .c(new_n67_), .O(new_n146_));
  aoi21  g093(.a(new_n146_), .b(new_n145_), .c(x09), .O(z12));
  nand3  g094(.a(x17), .b(new_n57_), .c(x05), .O(new_n148_));
  oai21  g095(.a(new_n99_), .b(x05), .c(new_n148_), .O(new_n149_));
  nand2  g096(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  nor2   g097(.a(new_n150_), .b(x09), .O(z13));
  nand4  g098(.a(new_n69_), .b(x11), .c(x08), .d(new_n57_), .O(new_n152_));
  nand3  g099(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n153_));
  aoi21  g100(.a(new_n153_), .b(new_n152_), .c(x02), .O(new_n154_));
  nand2  g101(.a(x11), .b(new_n68_), .O(new_n155_));
  nand3  g102(.a(new_n155_), .b(new_n53_), .c(new_n52_), .O(new_n156_));
  inv1   g103(.a(x19), .O(new_n157_));
  nand3  g104(.a(new_n157_), .b(x18), .c(x08), .O(new_n158_));
  aoi21  g105(.a(new_n158_), .b(new_n156_), .c(new_n57_), .O(new_n159_));
  oai21  g106(.a(new_n159_), .b(new_n154_), .c(new_n54_), .O(new_n160_));
  inv1   g107(.a(new_n60_), .O(new_n161_));
  oai21  g108(.a(x15), .b(new_n57_), .c(new_n161_), .O(new_n162_));
  nand3  g109(.a(new_n162_), .b(new_n53_), .c(new_n52_), .O(new_n163_));
  aoi21  g110(.a(new_n163_), .b(new_n160_), .c(x05), .O(z14));
  nand4  g111(.a(new_n59_), .b(new_n52_), .c(new_n57_), .d(x05), .O(new_n165_));
  nor2   g112(.a(new_n165_), .b(x18), .O(z15));
  aoi21  g113(.a(new_n57_), .b(x02), .c(new_n53_), .O(new_n167_));
  nand4  g114(.a(new_n167_), .b(new_n54_), .c(x09), .d(x08), .O(new_n168_));
  nor2   g115(.a(new_n168_), .b(x05), .O(z16));
  nand2  g116(.a(new_n57_), .b(x00), .O(new_n170_));
  oai22  g117(.a(new_n170_), .b(new_n161_), .c(x15), .d(new_n57_), .O(new_n171_));
  nand3  g118(.a(new_n171_), .b(new_n53_), .c(new_n67_), .O(new_n172_));
  inv1   g119(.a(new_n143_), .O(new_n173_));
  nand2  g120(.a(new_n173_), .b(new_n77_), .O(new_n174_));
  aoi21  g121(.a(new_n174_), .b(new_n172_), .c(x09), .O(z17));
  nor2   g122(.a(x07), .b(x05), .O(new_n176_));
  nand4  g123(.a(new_n176_), .b(new_n54_), .c(new_n52_), .d(new_n88_), .O(new_n177_));
  nor3   g124(.a(new_n177_), .b(new_n157_), .c(new_n53_), .O(z18));
  nand3  g125(.a(new_n176_), .b(new_n59_), .c(new_n52_), .O(new_n179_));
  nor2   g126(.a(new_n179_), .b(x18), .O(z19));
  nor4   g127(.a(new_n91_), .b(x09), .c(new_n88_), .d(x07), .O(new_n181_));
  nand4  g128(.a(new_n181_), .b(x18), .c(new_n54_), .d(new_n74_), .O(new_n182_));
  nor2   g129(.a(new_n182_), .b(x21), .O(z20));
  oai21  g130(.a(new_n123_), .b(x06), .c(new_n121_), .O(new_n184_));
  nand4  g131(.a(new_n184_), .b(x18), .c(new_n54_), .d(new_n52_), .O(new_n185_));
  nor2   g132(.a(new_n185_), .b(x05), .O(z21));
  nand2  g133(.a(new_n122_), .b(x06), .O(new_n187_));
  nand3  g134(.a(x19), .b(x08), .c(x07), .O(new_n188_));
  nand2  g135(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g136(.a(new_n189_), .b(new_n52_), .O(new_n190_));
  nand2  g137(.a(x19), .b(new_n52_), .O(new_n191_));
  nand3  g138(.a(new_n191_), .b(x08), .c(x07), .O(new_n192_));
  nand2  g139(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand4  g140(.a(new_n193_), .b(x18), .c(new_n54_), .d(new_n67_), .O(new_n194_));
  inv1   g141(.a(new_n194_), .O(z22));
  nand3  g142(.a(x11), .b(new_n67_), .c(new_n68_), .O(new_n197_));
  nand3  g143(.a(new_n74_), .b(x05), .c(new_n75_), .O(new_n198_));
  aoi21  g144(.a(new_n198_), .b(new_n197_), .c(x21), .O(new_n199_));
  nand4  g145(.a(new_n199_), .b(x18), .c(new_n54_), .d(new_n52_), .O(new_n200_));
  nor3   g146(.a(new_n200_), .b(new_n88_), .c(x07), .O(z24));
  nand3  g147(.a(new_n103_), .b(new_n52_), .c(new_n88_), .O(new_n202_));
  nor3   g148(.a(new_n202_), .b(x07), .c(x05), .O(z25));
  aoi21  g149(.a(new_n81_), .b(new_n127_), .c(x20), .O(z26));
  nand4  g150(.a(x19), .b(x18), .c(new_n54_), .d(x08), .O(new_n205_));
  aoi21  g151(.a(new_n205_), .b(new_n129_), .c(new_n57_), .O(new_n206_));
  inv1   g152(.a(new_n107_), .O(new_n207_));
  nor3   g153(.a(new_n170_), .b(new_n207_), .c(new_n59_), .O(new_n208_));
  oai21  g154(.a(new_n208_), .b(new_n206_), .c(new_n67_), .O(new_n209_));
  aoi21  g155(.a(new_n209_), .b(new_n174_), .c(x09), .O(z27));
  nand3  g156(.a(new_n122_), .b(new_n157_), .c(new_n52_), .O(new_n211_));
  aoi21  g157(.a(new_n211_), .b(new_n87_), .c(new_n53_), .O(new_n212_));
  nand2  g158(.a(x11), .b(x02), .O(new_n213_));
  nand4  g159(.a(new_n213_), .b(new_n53_), .c(new_n52_), .d(x07), .O(new_n214_));
  inv1   g160(.a(new_n214_), .O(new_n215_));
  oai21  g161(.a(new_n215_), .b(new_n212_), .c(new_n54_), .O(new_n216_));
  aoi21  g162(.a(x19), .b(x07), .c(x18), .O(new_n217_));
  nand4  g163(.a(new_n217_), .b(x17), .c(x15), .d(new_n52_), .O(new_n218_));
  nand2  g164(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g165(.a(new_n219_), .b(new_n67_), .O(new_n220_));
  oai21  g166(.a(new_n207_), .b(new_n67_), .c(new_n134_), .O(new_n221_));
  nand3  g167(.a(new_n221_), .b(new_n52_), .c(new_n57_), .O(new_n222_));
  nand2  g168(.a(new_n222_), .b(new_n220_), .O(z28));
  zero   g169(.O(z05));
  zero   g170(.O(z11));
  zero   g171(.O(z23));
endmodule


