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
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x13), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  oai21  g005(.a(x13), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(new_n48_), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x24), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x17), .c(new_n56_), .O(new_n60_));
  nand2  g015(.a(x22), .b(x21), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n54_), .c(new_n55_), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x25), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(x07), .c(new_n53_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n52_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  oai21  g024(.a(new_n64_), .b(x25), .c(new_n53_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n53_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n53_), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  nor3   g034(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  nand3  g035(.a(new_n53_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(x17), .O(new_n82_));
  inv1   g037(.a(x25), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n59_), .c(new_n83_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g041(.a(new_n84_), .b(new_n83_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x20), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  inv1   g044(.a(x21), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g046(.a(x22), .O(new_n92_));
  nor2   g047(.a(new_n57_), .b(new_n82_), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n58_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n55_), .c(new_n92_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n91_), .c(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n89_), .c(new_n88_), .d(new_n86_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nand3  g056(.a(new_n60_), .b(x22), .c(x21), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n54_), .c(new_n55_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(x25), .c(x15), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n101_), .O(z08));
  nand2  g060(.a(x05), .b(x04), .O(new_n106_));
  nor4   g061(.a(new_n106_), .b(x15), .c(x13), .d(x07), .O(z09));
  nand4  g062(.a(new_n106_), .b(new_n82_), .c(new_n50_), .d(new_n47_), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x07), .O(z10));
  inv1   g064(.a(x07), .O(new_n110_));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n106_), .c(new_n110_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g068(.a(new_n58_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n93_), .b(new_n58_), .c(new_n114_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n106_), .c(new_n110_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n47_), .c(x15), .O(z12));
  and2   g072(.a(x19), .b(x18), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nand3  g074(.a(new_n83_), .b(new_n54_), .c(x15), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n119_), .c(new_n82_), .O(new_n121_));
  nand4  g076(.a(new_n59_), .b(new_n83_), .c(new_n54_), .d(x15), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n121_), .c(new_n56_), .O(new_n124_));
  nor2   g079(.a(new_n56_), .b(x13), .O(new_n125_));
  nor3   g080(.a(new_n84_), .b(new_n59_), .c(new_n50_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n125_), .c(new_n82_), .O(new_n127_));
  nand2  g082(.a(new_n61_), .b(new_n54_), .O(new_n128_));
  aoi21  g083(.a(new_n62_), .b(x20), .c(x23), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n128_), .c(new_n83_), .d(x24), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x15), .O(new_n131_));
  nor2   g086(.a(new_n118_), .b(new_n56_), .O(new_n132_));
  oai21  g087(.a(new_n106_), .b(x15), .c(new_n110_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n132_), .c(new_n47_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n131_), .c(new_n127_), .d(new_n124_), .O(z13));
  nand4  g090(.a(new_n90_), .b(x19), .c(x18), .d(new_n47_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n120_), .c(new_n82_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n123_), .c(new_n56_), .O(new_n138_));
  nand4  g093(.a(new_n60_), .b(x24), .c(x22), .d(x15), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  aoi21  g095(.a(new_n94_), .b(new_n93_), .c(x13), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n140_), .c(x21), .O(new_n142_));
  nand2  g097(.a(new_n133_), .b(new_n47_), .O(new_n143_));
  nand4  g098(.a(new_n62_), .b(new_n83_), .c(x24), .d(new_n54_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x15), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n142_), .d(new_n138_), .O(z14));
  inv1   g101(.a(new_n93_), .O(new_n147_));
  nand3  g102(.a(new_n92_), .b(new_n56_), .c(x19), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n147_), .c(new_n120_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n90_), .O(new_n150_));
  nand4  g105(.a(new_n83_), .b(x24), .c(new_n54_), .d(x22), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x15), .O(new_n152_));
  nor2   g107(.a(x21), .b(x20), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n93_), .c(x19), .O(new_n154_));
  aoi21  g109(.a(new_n154_), .b(x22), .c(new_n48_), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n152_), .c(new_n150_), .d(new_n143_), .O(z15));
  nand2  g111(.a(x18), .b(new_n47_), .O(new_n157_));
  nand2  g112(.a(new_n95_), .b(x19), .O(new_n158_));
  oai22  g113(.a(new_n158_), .b(new_n157_), .c(x25), .d(new_n50_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(x17), .O(new_n160_));
  nand3  g115(.a(new_n59_), .b(new_n83_), .c(x15), .O(new_n161_));
  aoi21  g116(.a(new_n161_), .b(new_n160_), .c(x20), .O(new_n162_));
  nand3  g117(.a(new_n61_), .b(new_n83_), .c(x15), .O(new_n163_));
  inv1   g118(.a(new_n163_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(new_n162_), .c(new_n54_), .O(new_n165_));
  nor2   g120(.a(new_n54_), .b(x13), .O(new_n166_));
  oai21  g121(.a(new_n166_), .b(new_n126_), .c(new_n82_), .O(new_n167_));
  nand4  g122(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n168_));
  inv1   g123(.a(new_n168_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n166_), .c(x20), .O(new_n170_));
  nand3  g125(.a(new_n83_), .b(x24), .c(new_n54_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(x15), .O(new_n172_));
  aoi21  g127(.a(new_n118_), .b(new_n95_), .c(new_n54_), .O(new_n173_));
  oai21  g128(.a(new_n173_), .b(new_n133_), .c(new_n47_), .O(new_n174_));
  nand4  g129(.a(new_n174_), .b(new_n172_), .c(new_n170_), .d(new_n167_), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  nand2  g131(.a(new_n176_), .b(new_n165_), .O(z16));
  nand4  g132(.a(new_n62_), .b(new_n58_), .c(new_n57_), .d(x15), .O(new_n178_));
  aoi21  g133(.a(new_n178_), .b(x13), .c(x17), .O(new_n179_));
  nand2  g134(.a(new_n94_), .b(x18), .O(new_n180_));
  nand3  g135(.a(new_n54_), .b(new_n92_), .c(new_n90_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n180_), .c(new_n47_), .O(new_n182_));
  oai21  g137(.a(new_n129_), .b(new_n50_), .c(new_n182_), .O(new_n183_));
  oai21  g138(.a(new_n183_), .b(new_n179_), .c(x24), .O(new_n184_));
  nand3  g139(.a(new_n118_), .b(x17), .c(new_n47_), .O(new_n185_));
  nand3  g140(.a(new_n153_), .b(new_n96_), .c(new_n92_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n185_), .c(new_n50_), .O(new_n187_));
  nand2  g142(.a(new_n187_), .b(x25), .O(new_n188_));
  nor2   g143(.a(x24), .b(x22), .O(new_n189_));
  nand4  g144(.a(new_n189_), .b(new_n118_), .c(new_n90_), .d(new_n47_), .O(new_n190_));
  aoi21  g145(.a(new_n190_), .b(new_n50_), .c(new_n82_), .O(new_n191_));
  aoi21  g146(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(new_n192_));
  oai21  g147(.a(new_n192_), .b(new_n191_), .c(new_n56_), .O(new_n193_));
  nand2  g148(.a(new_n61_), .b(x15), .O(new_n194_));
  aoi21  g149(.a(new_n194_), .b(new_n193_), .c(x23), .O(new_n195_));
  nor2   g150(.a(x24), .b(new_n50_), .O(new_n196_));
  oai21  g151(.a(new_n196_), .b(new_n195_), .c(new_n83_), .O(new_n197_));
  nand4  g152(.a(new_n197_), .b(new_n188_), .c(new_n184_), .d(new_n143_), .O(z17));
  oai21  g153(.a(new_n106_), .b(x07), .c(new_n47_), .O(new_n199_));
  nand2  g154(.a(new_n199_), .b(new_n50_), .O(new_n200_));
  nor2   g155(.a(new_n83_), .b(x13), .O(new_n201_));
  oai21  g156(.a(new_n201_), .b(new_n126_), .c(new_n82_), .O(new_n202_));
  oai21  g157(.a(new_n201_), .b(new_n169_), .c(x20), .O(new_n203_));
  oai21  g158(.a(new_n55_), .b(new_n54_), .c(new_n83_), .O(new_n204_));
  nand2  g159(.a(new_n204_), .b(x15), .O(new_n205_));
  nand2  g160(.a(new_n96_), .b(new_n92_), .O(new_n206_));
  oai21  g161(.a(new_n206_), .b(new_n91_), .c(x25), .O(new_n207_));
  nand2  g162(.a(new_n207_), .b(new_n110_), .O(new_n208_));
  nand2  g163(.a(new_n208_), .b(new_n47_), .O(new_n209_));
  nand4  g164(.a(new_n209_), .b(new_n205_), .c(new_n203_), .d(new_n202_), .O(new_n210_));
  inv1   g165(.a(new_n210_), .O(new_n211_));
  nand3  g166(.a(new_n211_), .b(new_n200_), .c(new_n197_), .O(z18));
endmodule


