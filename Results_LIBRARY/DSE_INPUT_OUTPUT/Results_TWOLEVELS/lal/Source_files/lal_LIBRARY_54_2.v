// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(new_n49_), .O(new_n52_));
  oai21  g007(.a(x09), .b(x07), .c(new_n48_), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(x05), .c(x04), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x17), .c(new_n57_), .O(new_n61_));
  nand2  g016(.a(x22), .b(x21), .O(new_n62_));
  inv1   g017(.a(new_n62_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(x24), .O(new_n66_));
  aoi21  g021(.a(new_n66_), .b(new_n55_), .c(x07), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(new_n52_), .c(new_n54_), .O(z01));
  nand3  g023(.a(new_n66_), .b(new_n49_), .c(new_n55_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n49_), .O(z03));
  inv1   g025(.a(x10), .O(new_n71_));
  inv1   g026(.a(x02), .O(new_n72_));
  aoi22  g027(.a(x11), .b(new_n72_), .c(new_n71_), .d(x01), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x01), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x11), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x02), .O(new_n76_));
  inv1   g031(.a(x03), .O(new_n77_));
  nand2  g032(.a(x12), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x12), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n74_), .c(new_n49_), .O(new_n82_));
  inv1   g037(.a(x09), .O(new_n83_));
  nor3   g038(.a(new_n48_), .b(new_n83_), .c(x00), .O(new_n84_));
  aoi21  g039(.a(new_n83_), .b(x00), .c(new_n84_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n82_), .c(x08), .O(z04));
  nor3   g041(.a(new_n52_), .b(x13), .c(x08), .O(z05));
  nand2  g042(.a(new_n49_), .b(x14), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(x08), .O(z06));
  aoi21  g044(.a(new_n46_), .b(x06), .c(new_n52_), .O(z07));
  inv1   g045(.a(x17), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n60_), .c(new_n55_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g049(.a(new_n92_), .b(new_n55_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x20), .O(new_n96_));
  oai21  g051(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  inv1   g052(.a(x22), .O(new_n98_));
  inv1   g053(.a(x24), .O(new_n99_));
  inv1   g054(.a(x21), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x19), .c(x18), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nor2   g059(.a(x22), .b(x21), .O(new_n105_));
  nor2   g060(.a(x24), .b(x23), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n102_), .c(new_n99_), .d(new_n98_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x25), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  nand3  g066(.a(new_n61_), .b(x22), .c(x21), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n56_), .c(new_n99_), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(x25), .c(x15), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n111_), .O(z08));
  nand2  g070(.a(x05), .b(x04), .O(new_n116_));
  nor4   g071(.a(new_n116_), .b(x15), .c(x09), .d(x07), .O(z09));
  nand4  g072(.a(new_n116_), .b(new_n91_), .c(new_n48_), .d(new_n83_), .O(new_n118_));
  nor2   g073(.a(new_n118_), .b(x07), .O(z10));
  xor2a  g074(.a(x18), .b(x17), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n116_), .c(new_n48_), .d(new_n83_), .O(new_n121_));
  nor2   g076(.a(new_n121_), .b(x07), .O(z11));
  inv1   g077(.a(x07), .O(new_n123_));
  oai21  g078(.a(new_n58_), .b(new_n91_), .c(x19), .O(new_n124_));
  nand3  g079(.a(new_n59_), .b(x18), .c(x17), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n116_), .c(new_n123_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n83_), .c(x15), .O(z12));
  oai21  g083(.a(new_n116_), .b(x15), .c(new_n123_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n83_), .O(new_n130_));
  nor2   g085(.a(new_n59_), .b(new_n58_), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  nand3  g087(.a(new_n55_), .b(new_n56_), .c(x15), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(new_n132_), .c(new_n91_), .O(new_n134_));
  nand4  g089(.a(new_n60_), .b(new_n55_), .c(new_n56_), .d(x15), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(new_n57_), .O(new_n137_));
  nor3   g092(.a(new_n92_), .b(new_n60_), .c(new_n48_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(x20), .c(new_n91_), .O(new_n139_));
  nand2  g094(.a(new_n62_), .b(new_n56_), .O(new_n140_));
  aoi21  g095(.a(new_n63_), .b(x20), .c(x23), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n55_), .d(x24), .O(new_n142_));
  oai21  g097(.a(new_n131_), .b(new_n57_), .c(new_n49_), .O(new_n143_));
  aoi21  g098(.a(new_n142_), .b(x15), .c(new_n143_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n139_), .c(new_n137_), .d(new_n130_), .O(z13));
  nand2  g100(.a(new_n133_), .b(new_n101_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n57_), .c(x17), .O(new_n147_));
  nand4  g102(.a(new_n55_), .b(x24), .c(new_n56_), .d(x21), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(x15), .O(new_n149_));
  aoi21  g104(.a(new_n103_), .b(x21), .c(new_n52_), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n149_), .c(new_n147_), .d(new_n130_), .O(z14));
  nand4  g106(.a(new_n105_), .b(x19), .c(x18), .d(new_n83_), .O(new_n152_));
  aoi21  g107(.a(new_n152_), .b(new_n133_), .c(new_n91_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n136_), .c(new_n57_), .O(new_n154_));
  nand3  g109(.a(new_n61_), .b(x24), .c(x15), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(x09), .c(new_n100_), .O(new_n156_));
  nor2   g111(.a(new_n104_), .b(x09), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n156_), .c(x22), .O(new_n158_));
  nand4  g113(.a(new_n63_), .b(new_n55_), .c(x24), .d(new_n56_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(x15), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n158_), .c(new_n154_), .d(new_n130_), .O(z15));
  nand2  g116(.a(new_n55_), .b(x15), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n152_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(x17), .O(new_n164_));
  nand3  g119(.a(new_n60_), .b(new_n55_), .c(x15), .O(new_n165_));
  aoi21  g120(.a(new_n165_), .b(new_n164_), .c(x20), .O(new_n166_));
  nand3  g121(.a(new_n62_), .b(new_n55_), .c(x15), .O(new_n167_));
  inv1   g122(.a(new_n167_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n166_), .c(new_n56_), .O(new_n169_));
  nor2   g124(.a(new_n56_), .b(x09), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n138_), .c(new_n91_), .O(new_n171_));
  nand4  g126(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n172_));
  inv1   g127(.a(new_n172_), .O(new_n173_));
  oai21  g128(.a(new_n173_), .b(new_n170_), .c(x20), .O(new_n174_));
  nand3  g129(.a(new_n55_), .b(x24), .c(new_n56_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(x15), .O(new_n176_));
  aoi21  g131(.a(new_n131_), .b(new_n105_), .c(new_n56_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(new_n129_), .c(new_n83_), .O(new_n178_));
  nand3  g133(.a(new_n178_), .b(new_n176_), .c(new_n174_), .O(new_n179_));
  inv1   g134(.a(new_n179_), .O(new_n180_));
  nand3  g135(.a(new_n180_), .b(new_n171_), .c(new_n169_), .O(z16));
  oai21  g136(.a(new_n116_), .b(x07), .c(new_n83_), .O(new_n182_));
  nand2  g137(.a(new_n182_), .b(new_n48_), .O(new_n183_));
  nand2  g138(.a(x25), .b(x09), .O(new_n184_));
  nand4  g139(.a(new_n184_), .b(new_n99_), .c(new_n98_), .d(new_n57_), .O(new_n185_));
  inv1   g140(.a(new_n185_), .O(new_n186_));
  nand4  g141(.a(new_n186_), .b(x19), .c(x18), .d(x17), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(new_n162_), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(new_n56_), .c(new_n100_), .O(new_n189_));
  nand2  g144(.a(x24), .b(x23), .O(new_n190_));
  nand2  g145(.a(new_n190_), .b(new_n123_), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(new_n83_), .O(new_n192_));
  nand2  g147(.a(new_n131_), .b(x17), .O(new_n193_));
  nand2  g148(.a(new_n105_), .b(new_n57_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(x24), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(new_n192_), .c(new_n176_), .O(new_n196_));
  inv1   g151(.a(new_n196_), .O(new_n197_));
  nand3  g152(.a(new_n197_), .b(new_n189_), .c(new_n183_), .O(z17));
  nor2   g153(.a(x24), .b(x22), .O(new_n199_));
  nand4  g154(.a(new_n199_), .b(new_n100_), .c(x19), .d(x18), .O(new_n200_));
  aoi21  g155(.a(new_n200_), .b(new_n48_), .c(new_n91_), .O(new_n201_));
  aoi21  g156(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(new_n202_));
  oai21  g157(.a(new_n202_), .b(new_n201_), .c(new_n57_), .O(new_n203_));
  nand2  g158(.a(new_n62_), .b(x15), .O(new_n204_));
  aoi21  g159(.a(new_n204_), .b(new_n203_), .c(x23), .O(new_n205_));
  nor2   g160(.a(x24), .b(new_n48_), .O(new_n206_));
  oai21  g161(.a(new_n206_), .b(new_n205_), .c(new_n55_), .O(new_n207_));
  nor2   g162(.a(new_n55_), .b(x09), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n138_), .c(new_n91_), .O(new_n209_));
  oai21  g164(.a(new_n208_), .b(new_n173_), .c(x20), .O(new_n210_));
  nand2  g165(.a(new_n190_), .b(new_n55_), .O(new_n211_));
  nand2  g166(.a(new_n211_), .b(x15), .O(new_n212_));
  nand2  g167(.a(new_n106_), .b(new_n98_), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n101_), .c(x25), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(new_n123_), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(new_n83_), .O(new_n216_));
  nand4  g171(.a(new_n216_), .b(new_n212_), .c(new_n210_), .d(new_n209_), .O(new_n217_));
  inv1   g172(.a(new_n217_), .O(new_n218_));
  nand3  g173(.a(new_n218_), .b(new_n207_), .c(new_n183_), .O(z18));
endmodule


