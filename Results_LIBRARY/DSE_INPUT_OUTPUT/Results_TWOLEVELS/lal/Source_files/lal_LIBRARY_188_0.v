// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x03), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x03), .O(new_n50_));
  inv1   g005(.a(x15), .O(new_n51_));
  oai21  g006(.a(x07), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  and2   g016(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n54_), .c(x07), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n47_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n47_), .b(new_n66_), .O(z02));
  nand3  g022(.a(new_n63_), .b(new_n48_), .c(new_n54_), .O(new_n68_));
  inv1   g023(.a(new_n68_), .O(z03));
  inv1   g024(.a(x09), .O(new_n70_));
  inv1   g025(.a(x01), .O(new_n71_));
  aoi22  g026(.a(x10), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n72_));
  oai21  g027(.a(new_n70_), .b(x00), .c(new_n72_), .O(new_n73_));
  inv1   g028(.a(x10), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x01), .O(new_n75_));
  inv1   g030(.a(x02), .O(new_n76_));
  nand2  g031(.a(x11), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x02), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n73_), .c(new_n48_), .O(new_n81_));
  inv1   g036(.a(x12), .O(new_n82_));
  nor3   g037(.a(new_n51_), .b(new_n82_), .c(x03), .O(new_n83_));
  aoi21  g038(.a(new_n82_), .b(x03), .c(new_n83_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n81_), .c(x08), .O(z04));
  oai21  g040(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g041(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n48_), .O(z06));
  nand3  g043(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g044(.a(x17), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n58_), .c(new_n54_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g048(.a(new_n91_), .b(new_n54_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x20), .O(new_n95_));
  oai21  g050(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  inv1   g051(.a(x21), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(x19), .c(x18), .O(new_n98_));
  inv1   g053(.a(x22), .O(new_n99_));
  inv1   g054(.a(x24), .O(new_n100_));
  nor2   g055(.a(new_n56_), .b(new_n90_), .O(new_n101_));
  nor2   g056(.a(x20), .b(new_n57_), .O(new_n102_));
  nor2   g057(.a(x22), .b(x21), .O(new_n103_));
  nor2   g058(.a(x24), .b(x23), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n100_), .c(new_n99_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n98_), .c(x25), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x03), .O(new_n109_));
  inv1   g064(.a(x23), .O(new_n110_));
  nand3  g065(.a(new_n59_), .b(x22), .c(x21), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n110_), .c(new_n100_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(x25), .c(x15), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n109_), .O(z08));
  nand3  g069(.a(x05), .b(x04), .c(x03), .O(new_n115_));
  nor3   g070(.a(new_n115_), .b(x15), .c(x07), .O(z09));
  inv1   g071(.a(x07), .O(new_n117_));
  nand2  g072(.a(x05), .b(x04), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n90_), .c(new_n51_), .d(new_n117_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(new_n50_), .O(z10));
  xor2a  g075(.a(x18), .b(x17), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n118_), .c(new_n51_), .d(new_n117_), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(new_n50_), .O(z11));
  nand3  g078(.a(new_n57_), .b(x18), .c(x17), .O(new_n124_));
  oai21  g079(.a(new_n101_), .b(new_n57_), .c(new_n124_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n118_), .c(new_n117_), .O(new_n126_));
  aoi21  g081(.a(new_n126_), .b(x03), .c(x15), .O(z12));
  oai21  g082(.a(new_n118_), .b(x15), .c(new_n117_), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n50_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nor2   g086(.a(new_n57_), .b(new_n56_), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  nand3  g088(.a(new_n54_), .b(new_n110_), .c(x15), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(new_n133_), .c(new_n90_), .O(new_n135_));
  nand4  g090(.a(new_n58_), .b(new_n54_), .c(new_n110_), .d(x15), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n135_), .c(new_n55_), .O(new_n138_));
  nor3   g093(.a(new_n91_), .b(new_n58_), .c(new_n51_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(x20), .c(new_n90_), .O(new_n140_));
  nand2  g095(.a(new_n60_), .b(new_n110_), .O(new_n141_));
  aoi21  g096(.a(new_n61_), .b(x20), .c(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n54_), .d(x24), .O(new_n143_));
  oai21  g098(.a(new_n132_), .b(new_n55_), .c(new_n48_), .O(new_n144_));
  aoi21  g099(.a(new_n143_), .b(x15), .c(new_n144_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n140_), .c(new_n138_), .d(new_n131_), .O(z13));
  nand4  g101(.a(new_n97_), .b(x19), .c(x18), .d(x03), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(new_n134_), .c(new_n90_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n137_), .c(new_n55_), .O(new_n149_));
  nand4  g104(.a(new_n59_), .b(x24), .c(x22), .d(x15), .O(new_n150_));
  inv1   g105(.a(new_n150_), .O(new_n151_));
  aoi21  g106(.a(new_n102_), .b(new_n101_), .c(new_n50_), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n151_), .c(x21), .O(new_n153_));
  nand4  g108(.a(new_n61_), .b(new_n54_), .c(x24), .d(new_n110_), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(x15), .c(new_n130_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n153_), .c(new_n149_), .O(z14));
  inv1   g111(.a(new_n101_), .O(new_n157_));
  nand3  g112(.a(new_n99_), .b(new_n55_), .c(x19), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n157_), .c(new_n134_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n97_), .O(new_n160_));
  nand4  g115(.a(new_n54_), .b(x24), .c(new_n110_), .d(x22), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(x15), .O(new_n162_));
  nor2   g117(.a(x21), .b(x20), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(new_n101_), .c(x19), .O(new_n164_));
  aoi21  g119(.a(new_n164_), .b(x22), .c(new_n47_), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n162_), .c(new_n160_), .d(new_n131_), .O(z15));
  nand2  g121(.a(x18), .b(x03), .O(new_n167_));
  nand2  g122(.a(new_n103_), .b(x19), .O(new_n168_));
  oai22  g123(.a(new_n168_), .b(new_n167_), .c(x25), .d(new_n51_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(x17), .O(new_n170_));
  nand3  g125(.a(new_n58_), .b(new_n54_), .c(x15), .O(new_n171_));
  aoi21  g126(.a(new_n171_), .b(new_n170_), .c(x20), .O(new_n172_));
  nand3  g127(.a(new_n60_), .b(new_n54_), .c(x15), .O(new_n173_));
  inv1   g128(.a(new_n173_), .O(new_n174_));
  oai21  g129(.a(new_n174_), .b(new_n172_), .c(new_n110_), .O(new_n175_));
  nor2   g130(.a(new_n110_), .b(new_n50_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(new_n139_), .c(new_n90_), .O(new_n177_));
  nand4  g132(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n178_));
  inv1   g133(.a(new_n178_), .O(new_n179_));
  oai21  g134(.a(new_n179_), .b(new_n176_), .c(x20), .O(new_n180_));
  nand3  g135(.a(new_n54_), .b(x24), .c(new_n110_), .O(new_n181_));
  nand2  g136(.a(new_n181_), .b(x15), .O(new_n182_));
  aoi21  g137(.a(new_n132_), .b(new_n103_), .c(new_n110_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n128_), .c(x03), .O(new_n184_));
  nand4  g139(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n177_), .O(new_n185_));
  inv1   g140(.a(new_n185_), .O(new_n186_));
  nand2  g141(.a(new_n186_), .b(new_n175_), .O(z16));
  nand4  g142(.a(new_n61_), .b(new_n57_), .c(new_n56_), .d(x15), .O(new_n188_));
  aoi21  g143(.a(new_n188_), .b(new_n50_), .c(x17), .O(new_n189_));
  nand2  g144(.a(new_n102_), .b(x18), .O(new_n190_));
  nand3  g145(.a(new_n110_), .b(new_n99_), .c(new_n97_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n190_), .c(x03), .O(new_n192_));
  oai21  g147(.a(new_n142_), .b(new_n51_), .c(new_n192_), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n189_), .c(x24), .O(new_n194_));
  nand3  g149(.a(new_n132_), .b(x17), .c(x03), .O(new_n195_));
  nand3  g150(.a(new_n163_), .b(new_n104_), .c(new_n99_), .O(new_n196_));
  oai21  g151(.a(new_n196_), .b(new_n195_), .c(new_n51_), .O(new_n197_));
  nand2  g152(.a(new_n197_), .b(x25), .O(new_n198_));
  nand3  g153(.a(x19), .b(x18), .c(x03), .O(new_n199_));
  inv1   g154(.a(new_n199_), .O(new_n200_));
  nor2   g155(.a(x24), .b(x22), .O(new_n201_));
  nand3  g156(.a(new_n201_), .b(new_n200_), .c(new_n97_), .O(new_n202_));
  aoi21  g157(.a(new_n202_), .b(new_n51_), .c(new_n90_), .O(new_n203_));
  aoi21  g158(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n203_), .c(new_n55_), .O(new_n205_));
  nand2  g160(.a(new_n60_), .b(x15), .O(new_n206_));
  aoi21  g161(.a(new_n206_), .b(new_n205_), .c(x23), .O(new_n207_));
  nor2   g162(.a(x24), .b(new_n51_), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n207_), .c(new_n54_), .O(new_n209_));
  nand4  g164(.a(new_n209_), .b(new_n198_), .c(new_n194_), .d(new_n131_), .O(z17));
  nor2   g165(.a(new_n54_), .b(new_n50_), .O(new_n211_));
  oai21  g166(.a(new_n211_), .b(new_n139_), .c(new_n90_), .O(new_n212_));
  oai21  g167(.a(new_n211_), .b(new_n179_), .c(x20), .O(new_n213_));
  oai21  g168(.a(new_n100_), .b(new_n110_), .c(new_n54_), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(x15), .O(new_n215_));
  nand2  g170(.a(new_n104_), .b(new_n99_), .O(new_n216_));
  oai21  g171(.a(new_n216_), .b(new_n98_), .c(x25), .O(new_n217_));
  nand2  g172(.a(new_n217_), .b(new_n129_), .O(new_n218_));
  nand2  g173(.a(new_n218_), .b(x03), .O(new_n219_));
  nand4  g174(.a(new_n219_), .b(new_n215_), .c(new_n213_), .d(new_n212_), .O(new_n220_));
  inv1   g175(.a(new_n220_), .O(new_n221_));
  nand2  g176(.a(new_n221_), .b(new_n209_), .O(z18));
endmodule


