// Benchmark "FAU" written by ABC on Wed Aug 19 19:34:05 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x07), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(x15), .b(x07), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n56_), .c(x05), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n55_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  nor2   g012(.a(x08), .b(x07), .O(new_n64_));
  inv1   g013(.a(x12), .O(new_n65_));
  nor2   g014(.a(x14), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x21), .b(x17), .c(x15), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n53_), .c(new_n52_), .O(new_n70_));
  inv1   g019(.a(x17), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x08), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z00));
  inv1   g022(.a(x08), .O(new_n74_));
  inv1   g023(.a(x15), .O(new_n75_));
  nand2  g024(.a(x21), .b(x14), .O(new_n76_));
  xor2a  g025(.a(x11), .b(x02), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n76_), .c(x18), .d(new_n75_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n74_), .c(new_n57_), .d(x06), .O(new_n80_));
  nand2  g029(.a(new_n53_), .b(x15), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(x11), .c(x07), .d(x02), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n52_), .c(new_n54_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n74_), .c(x17), .O(z01));
  nand2  g035(.a(x15), .b(new_n54_), .O(new_n87_));
  nand2  g036(.a(new_n75_), .b(x05), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g038(.a(x02), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(x06), .O(new_n92_));
  inv1   g041(.a(x06), .O(new_n93_));
  oai21  g042(.a(new_n65_), .b(new_n62_), .c(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(x15), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n89_), .c(x18), .O(new_n96_));
  nor2   g045(.a(new_n57_), .b(x05), .O(new_n97_));
  inv1   g046(.a(x16), .O(new_n98_));
  nor2   g047(.a(x18), .b(new_n98_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n97_), .c(new_n75_), .d(x01), .O(new_n100_));
  oai21  g049(.a(new_n96_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n71_), .c(new_n52_), .d(new_n74_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(z02));
  nand2  g052(.a(x07), .b(x05), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n53_), .c(x17), .O(new_n105_));
  nor2   g054(.a(new_n53_), .b(x17), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n75_), .c(new_n74_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n57_), .c(x05), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n105_), .c(x09), .O(z03));
  inv1   g059(.a(x20), .O(new_n111_));
  nand2  g060(.a(new_n72_), .b(new_n111_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(x14), .O(z04));
  inv1   g062(.a(x14), .O(new_n114_));
  inv1   g063(.a(x21), .O(new_n115_));
  nand2  g064(.a(new_n77_), .b(x06), .O(new_n116_));
  xor2a  g065(.a(x12), .b(x04), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n93_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(x18), .c(new_n75_), .d(new_n114_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(x09), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n74_), .c(new_n57_), .d(new_n54_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n74_), .c(x17), .O(z05));
  nand3  g072(.a(x11), .b(x06), .c(new_n90_), .O(new_n124_));
  nand3  g073(.a(new_n65_), .b(new_n93_), .c(x04), .O(new_n125_));
  aoi22  g074(.a(new_n125_), .b(new_n124_), .c(x21), .d(x14), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(x18), .c(new_n71_), .d(new_n75_), .O(new_n127_));
  nor2   g076(.a(x18), .b(new_n71_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(x15), .c(x00), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g079(.a(new_n128_), .b(new_n75_), .c(x07), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n130_), .b(new_n57_), .c(new_n132_), .O(new_n133_));
  nor3   g082(.a(new_n133_), .b(x09), .c(x05), .O(z06));
  nand3  g083(.a(new_n89_), .b(x18), .c(new_n52_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(x07), .c(new_n74_), .O(new_n136_));
  and2   g085(.a(new_n136_), .b(new_n71_), .O(z07));
  nor2   g086(.a(new_n112_), .b(new_n114_), .O(z08));
  inv1   g087(.a(new_n128_), .O(new_n139_));
  nand3  g088(.a(x18), .b(new_n65_), .c(new_n93_), .O(new_n140_));
  nand3  g089(.a(new_n53_), .b(new_n114_), .c(x12), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x04), .O(new_n143_));
  nand4  g092(.a(x18), .b(x11), .c(x06), .d(new_n90_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n115_), .c(new_n71_), .d(new_n74_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n54_), .O(new_n148_));
  inv1   g097(.a(x19), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(x18), .c(new_n71_), .d(new_n74_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n128_), .c(x05), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n75_), .c(new_n52_), .d(new_n57_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(z09));
  nand3  g104(.a(new_n106_), .b(new_n75_), .c(new_n93_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n139_), .c(new_n54_), .O(new_n157_));
  nand3  g106(.a(new_n106_), .b(new_n74_), .c(new_n93_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n75_), .c(new_n139_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n54_), .c(new_n157_), .O(new_n160_));
  nand3  g109(.a(new_n128_), .b(x07), .c(new_n54_), .O(new_n161_));
  oai21  g110(.a(new_n160_), .b(x07), .c(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n52_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n72_), .O(z10));
  nand4  g113(.a(new_n74_), .b(x07), .c(new_n54_), .d(x01), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n71_), .c(new_n75_), .d(new_n52_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(x18), .O(z11));
  aoi21  g117(.a(new_n118_), .b(new_n116_), .c(x21), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(x18), .c(new_n71_), .d(new_n75_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(x08), .c(new_n129_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n57_), .c(new_n132_), .O(new_n172_));
  nor3   g121(.a(new_n172_), .b(x09), .c(x05), .O(z12));
  oai21  g122(.a(new_n105_), .b(x09), .c(new_n72_), .O(z13));
  nand2  g123(.a(new_n64_), .b(x04), .O(new_n175_));
  nand3  g124(.a(new_n66_), .b(new_n115_), .c(new_n71_), .O(new_n176_));
  oai22  g125(.a(new_n176_), .b(new_n175_), .c(new_n71_), .d(new_n57_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n75_), .O(new_n178_));
  aoi21  g127(.a(x11), .b(x02), .c(new_n74_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n57_), .c(new_n71_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x15), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  nand2  g131(.a(x07), .b(new_n182_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(new_n178_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n72_), .O(z14));
  nor2   g135(.a(x07), .b(new_n54_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n75_), .c(new_n52_), .O(new_n188_));
  nor3   g137(.a(new_n188_), .b(x18), .c(new_n71_), .O(z15));
  nand3  g138(.a(new_n91_), .b(x06), .c(x02), .O(new_n191_));
  nand3  g139(.a(x12), .b(new_n93_), .c(new_n62_), .O(new_n192_));
  nand2  g140(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g141(.a(new_n193_), .b(new_n76_), .c(x18), .O(new_n194_));
  inv1   g142(.a(new_n194_), .O(new_n195_));
  nand3  g143(.a(new_n195_), .b(new_n71_), .c(new_n75_), .O(new_n196_));
  oai21  g144(.a(new_n196_), .b(x08), .c(new_n129_), .O(new_n197_));
  aoi21  g145(.a(new_n197_), .b(new_n57_), .c(new_n132_), .O(new_n198_));
  nor3   g146(.a(new_n198_), .b(x09), .c(x05), .O(z17));
  nand4  g147(.a(new_n193_), .b(x21), .c(new_n75_), .d(new_n114_), .O(new_n200_));
  nand2  g148(.a(x19), .b(x15), .O(new_n201_));
  aoi21  g149(.a(new_n201_), .b(new_n200_), .c(new_n53_), .O(new_n202_));
  nand4  g150(.a(new_n202_), .b(new_n71_), .c(new_n52_), .d(new_n74_), .O(new_n203_));
  nor3   g151(.a(new_n203_), .b(x07), .c(x05), .O(z18));
  nor2   g152(.a(x07), .b(x05), .O(new_n205_));
  nand4  g153(.a(new_n205_), .b(x17), .c(new_n75_), .d(new_n52_), .O(new_n206_));
  nor2   g154(.a(new_n206_), .b(x18), .O(z19));
  nand4  g155(.a(new_n117_), .b(new_n76_), .c(x18), .d(new_n93_), .O(new_n208_));
  nor3   g156(.a(x21), .b(x18), .c(x14), .O(new_n209_));
  nand3  g157(.a(new_n209_), .b(x12), .c(x04), .O(new_n210_));
  aoi21  g158(.a(new_n210_), .b(new_n208_), .c(x17), .O(new_n211_));
  nand4  g159(.a(new_n211_), .b(new_n75_), .c(new_n52_), .d(new_n74_), .O(new_n212_));
  nor3   g160(.a(new_n212_), .b(x07), .c(x05), .O(z20));
  nand3  g161(.a(x15), .b(new_n93_), .c(new_n54_), .O(new_n214_));
  nand3  g162(.a(new_n75_), .b(x06), .c(x05), .O(new_n215_));
  aoi21  g163(.a(new_n215_), .b(new_n214_), .c(new_n53_), .O(new_n216_));
  nand4  g164(.a(new_n216_), .b(new_n71_), .c(new_n52_), .d(new_n74_), .O(new_n217_));
  nor2   g165(.a(new_n217_), .b(x07), .O(z21));
  nand3  g166(.a(new_n75_), .b(new_n74_), .c(x05), .O(new_n219_));
  aoi21  g167(.a(new_n219_), .b(new_n87_), .c(new_n53_), .O(new_n220_));
  nand4  g168(.a(new_n220_), .b(new_n52_), .c(new_n57_), .d(x06), .O(new_n221_));
  aoi21  g169(.a(new_n221_), .b(new_n74_), .c(x17), .O(z22));
  nand4  g170(.a(new_n209_), .b(x12), .c(new_n74_), .d(x04), .O(new_n224_));
  aoi21  g171(.a(new_n224_), .b(new_n53_), .c(x15), .O(new_n225_));
  nand4  g172(.a(new_n225_), .b(new_n52_), .c(new_n57_), .d(new_n54_), .O(new_n226_));
  aoi21  g173(.a(new_n226_), .b(new_n74_), .c(x17), .O(z24));
  nor3   g174(.a(new_n53_), .b(new_n75_), .c(x09), .O(new_n228_));
  nand4  g175(.a(new_n228_), .b(new_n74_), .c(new_n57_), .d(new_n54_), .O(new_n229_));
  aoi21  g176(.a(new_n229_), .b(new_n74_), .c(x17), .O(z25));
  aoi21  g177(.a(new_n72_), .b(x14), .c(x21), .O(new_n231_));
  oai21  g178(.a(new_n231_), .b(x20), .c(new_n72_), .O(z26));
  aoi21  g179(.a(new_n192_), .b(new_n191_), .c(x21), .O(new_n233_));
  nand4  g180(.a(new_n233_), .b(x18), .c(new_n71_), .d(new_n75_), .O(new_n234_));
  oai21  g181(.a(new_n234_), .b(x08), .c(new_n129_), .O(new_n235_));
  nand2  g182(.a(new_n235_), .b(new_n57_), .O(new_n236_));
  aoi21  g183(.a(new_n236_), .b(new_n131_), .c(x05), .O(new_n237_));
  nand2  g184(.a(new_n64_), .b(x05), .O(new_n238_));
  nand4  g185(.a(x19), .b(x18), .c(new_n71_), .d(new_n75_), .O(new_n239_));
  nor2   g186(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  oai21  g187(.a(new_n240_), .b(new_n237_), .c(new_n52_), .O(new_n241_));
  nand2  g188(.a(new_n241_), .b(new_n72_), .O(z27));
  nand3  g189(.a(x11), .b(new_n57_), .c(x06), .O(new_n243_));
  nand4  g190(.a(x21), .b(x18), .c(new_n75_), .d(new_n114_), .O(new_n244_));
  oai22  g191(.a(new_n244_), .b(new_n243_), .c(new_n81_), .d(new_n57_), .O(new_n245_));
  nand2  g192(.a(new_n245_), .b(new_n90_), .O(new_n246_));
  nand3  g193(.a(x21), .b(new_n75_), .c(new_n114_), .O(new_n247_));
  oai22  g194(.a(new_n247_), .b(new_n125_), .c(x19), .d(new_n75_), .O(new_n248_));
  nand3  g195(.a(new_n248_), .b(x18), .c(new_n57_), .O(new_n249_));
  nand3  g196(.a(new_n82_), .b(new_n91_), .c(x07), .O(new_n250_));
  nand3  g197(.a(new_n250_), .b(new_n249_), .c(new_n246_), .O(new_n251_));
  nand3  g198(.a(new_n251_), .b(new_n71_), .c(new_n74_), .O(new_n252_));
  nand2  g199(.a(x19), .b(x07), .O(new_n253_));
  nand4  g200(.a(new_n253_), .b(new_n53_), .c(x17), .d(x15), .O(new_n254_));
  nand2  g201(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nand2  g202(.a(new_n255_), .b(new_n54_), .O(new_n256_));
  nand2  g203(.a(new_n128_), .b(new_n187_), .O(new_n257_));
  aoi21  g204(.a(new_n257_), .b(new_n256_), .c(x09), .O(z28));
  zero   g205(.O(z16));
  zero   g206(.O(z23));
endmodule


