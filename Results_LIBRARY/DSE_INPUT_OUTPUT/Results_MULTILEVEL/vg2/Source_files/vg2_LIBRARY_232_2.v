// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x18), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x10), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  nor2   g016(.a(x24), .b(x10), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x10), .O(new_n55_));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x03), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x20), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  inv1   g032(.a(x00), .O(new_n66_));
  nand3  g033(.a(x19), .b(x13), .c(x05), .O(new_n67_));
  oai21  g034(.a(x02), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n62_), .c(new_n61_), .d(new_n36_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n35_), .c(new_n60_), .d(new_n59_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n75_));
  nor2   g042(.a(x02), .b(new_n56_), .O(new_n76_));
  nor2   g043(.a(new_n58_), .b(new_n57_), .O(new_n77_));
  nand4  g044(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n75_), .c(x24), .O(new_n84_));
  inv1   g051(.a(x12), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  oai21  g053(.a(x13), .b(x05), .c(x24), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n86_), .c(new_n46_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n62_), .c(new_n61_), .d(new_n36_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n85_), .c(new_n35_), .d(new_n60_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n34_), .c(new_n58_), .d(new_n57_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x01), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n84_), .c(new_n55_), .O(new_n97_));
  nand4  g064(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n98_));
  nand4  g065(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n79_), .c(new_n77_), .d(x01), .O(new_n101_));
  nor2   g068(.a(x03), .b(x01), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n34_), .c(new_n58_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nor2   g071(.a(x12), .b(x11), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n60_), .d(new_n59_), .O(new_n106_));
  nor2   g073(.a(x16), .b(x14), .O(new_n107_));
  nor2   g074(.a(new_n37_), .b(x17), .O(new_n108_));
  inv1   g075(.a(x19), .O(new_n109_));
  nor2   g076(.a(x20), .b(new_n109_), .O(new_n110_));
  nor2   g077(.a(x23), .b(x22), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n107_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n106_), .c(new_n101_), .O(new_n113_));
  nor2   g080(.a(x13), .b(x05), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n41_), .b(x13), .c(x05), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  oai21  g085(.a(x18), .b(x10), .c(x23), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n64_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x20), .c(x17), .d(x16), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n36_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x12), .c(x11), .d(x09), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n59_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x06), .c(x04), .d(x03), .O(new_n125_));
  nand4  g092(.a(new_n35_), .b(new_n60_), .c(new_n59_), .d(x07), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  nand4  g094(.a(new_n62_), .b(new_n61_), .c(new_n36_), .d(new_n85_), .O(new_n128_));
  nand3  g095(.a(new_n111_), .b(new_n63_), .c(x18), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  oai21  g098(.a(new_n125_), .b(new_n56_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n115_), .O(new_n133_));
  inv1   g100(.a(x15), .O(new_n134_));
  nor2   g101(.a(new_n121_), .b(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x14), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n85_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x11), .c(x09), .d(x08), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n34_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x04), .c(x03), .d(x01), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  nand4  g108(.a(new_n135_), .b(x14), .c(x13), .d(x12), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n35_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x09), .c(x08), .d(x06), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n39_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(x04), .c(x03), .d(x01), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n38_), .O(new_n147_));
  aoi21  g114(.a(new_n141_), .b(x24), .c(new_n147_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n118_), .c(new_n97_), .O(z1));
  nand3  g116(.a(x15), .b(x13), .c(x05), .O(new_n150_));
  nand3  g117(.a(x21), .b(new_n55_), .c(new_n49_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n41_), .O(new_n153_));
  nand2  g120(.a(x15), .b(x13), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n41_), .c(new_n39_), .O(new_n155_));
  aoi21  g122(.a(new_n134_), .b(new_n45_), .c(new_n41_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n155_), .c(x10), .O(new_n157_));
  nor2   g124(.a(new_n41_), .b(new_n37_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n114_), .c(x15), .O(new_n159_));
  nand3  g126(.a(new_n115_), .b(x24), .c(x18), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n159_), .c(new_n157_), .d(new_n153_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(x20), .c(x14), .d(x11), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(x06), .c(x03), .d(x01), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n38_), .O(z2));
  inv1   g132(.a(x21), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x02), .c(new_n150_), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(x20), .c(x14), .d(x11), .O(new_n168_));
  nor2   g135(.a(new_n168_), .b(new_n59_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(x06), .c(x03), .d(x01), .O(new_n170_));
  nand4  g137(.a(new_n68_), .b(new_n63_), .c(new_n36_), .d(new_n35_), .O(new_n171_));
  nor2   g138(.a(new_n171_), .b(x08), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n170_), .c(x24), .O(new_n174_));
  nand4  g141(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n175_));
  nor2   g142(.a(new_n63_), .b(new_n134_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(x14), .c(x11), .O(new_n177_));
  nand3  g144(.a(new_n102_), .b(new_n59_), .c(new_n34_), .O(new_n178_));
  nor2   g145(.a(x14), .b(x11), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n110_), .O(new_n180_));
  oai22  g147(.a(new_n180_), .b(new_n178_), .c(new_n177_), .d(new_n175_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n45_), .c(new_n39_), .O(new_n182_));
  nor2   g149(.a(new_n87_), .b(x20), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n36_), .c(new_n35_), .d(new_n59_), .O(new_n184_));
  nor2   g151(.a(new_n184_), .b(new_n86_), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n174_), .c(new_n55_), .O(new_n188_));
  nor2   g155(.a(new_n177_), .b(new_n175_), .O(new_n189_));
  nand3  g156(.a(x06), .b(x03), .c(x01), .O(new_n190_));
  inv1   g157(.a(new_n190_), .O(new_n191_));
  nor2   g158(.a(new_n63_), .b(new_n36_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n191_), .c(x11), .d(x08), .O(new_n193_));
  nand4  g160(.a(new_n63_), .b(new_n36_), .c(new_n35_), .d(new_n59_), .O(new_n194_));
  inv1   g161(.a(new_n194_), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(new_n102_), .c(x07), .d(new_n34_), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(new_n193_), .c(new_n114_), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(new_n189_), .c(x24), .O(new_n198_));
  nand4  g165(.a(new_n176_), .b(x14), .c(x11), .d(x10), .O(new_n199_));
  nand4  g166(.a(new_n179_), .b(new_n41_), .c(new_n63_), .d(x19), .O(new_n200_));
  oai22  g167(.a(new_n200_), .b(new_n178_), .c(new_n199_), .d(new_n175_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(x13), .c(x05), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(new_n198_), .c(new_n182_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(x18), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n188_), .O(z3));
  aoi21  g172(.a(new_n65_), .b(x04), .c(x17), .O(new_n206_));
  oai21  g173(.a(new_n206_), .b(x22), .c(new_n60_), .O(new_n207_));
  nand3  g174(.a(new_n38_), .b(x13), .c(x05), .O(new_n208_));
  nand3  g175(.a(x18), .b(new_n45_), .c(new_n39_), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n208_), .c(x24), .O(new_n210_));
  inv1   g177(.a(new_n158_), .O(new_n211_));
  nand3  g178(.a(new_n45_), .b(new_n55_), .c(new_n39_), .O(new_n212_));
  oai21  g179(.a(new_n211_), .b(x08), .c(new_n212_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n210_), .c(x19), .O(new_n214_));
  nand3  g181(.a(new_n41_), .b(new_n49_), .c(x00), .O(new_n215_));
  oai21  g182(.a(new_n87_), .b(new_n86_), .c(new_n215_), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(new_n55_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(new_n207_), .c(new_n61_), .O(new_n219_));
  nand2  g186(.a(new_n55_), .b(x08), .O(new_n220_));
  aoi21  g187(.a(new_n220_), .b(new_n37_), .c(new_n86_), .O(new_n221_));
  aoi21  g188(.a(x23), .b(new_n58_), .c(new_n62_), .O(new_n222_));
  oai21  g189(.a(new_n222_), .b(new_n64_), .c(x09), .O(new_n223_));
  aoi21  g190(.a(new_n223_), .b(x16), .c(new_n59_), .O(new_n224_));
  nor2   g191(.a(new_n224_), .b(new_n37_), .O(new_n225_));
  oai21  g192(.a(new_n225_), .b(new_n221_), .c(new_n115_), .O(new_n226_));
  nand2  g193(.a(new_n225_), .b(x15), .O(new_n227_));
  nand2  g194(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g195(.a(new_n228_), .b(x24), .O(new_n229_));
  nand3  g196(.a(new_n117_), .b(x19), .c(x08), .O(new_n230_));
  inv1   g197(.a(new_n224_), .O(new_n231_));
  nand4  g198(.a(new_n231_), .b(x15), .c(new_n45_), .d(new_n39_), .O(new_n232_));
  nand2  g199(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  oai21  g200(.a(x24), .b(x10), .c(new_n37_), .O(new_n234_));
  nand4  g201(.a(new_n234_), .b(x15), .c(x13), .d(x05), .O(new_n235_));
  nand4  g202(.a(new_n41_), .b(x21), .c(new_n55_), .d(new_n49_), .O(new_n236_));
  and2   g203(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand4  g204(.a(new_n50_), .b(x08), .c(new_n49_), .d(x00), .O(new_n238_));
  oai21  g205(.a(new_n237_), .b(new_n224_), .c(new_n238_), .O(new_n239_));
  aoi21  g206(.a(new_n233_), .b(new_n38_), .c(new_n239_), .O(new_n240_));
  nand3  g207(.a(new_n240_), .b(new_n229_), .c(new_n219_), .O(z4));
  nand2  g208(.a(new_n51_), .b(new_n48_), .O(z5));
  nand2  g209(.a(x20), .b(new_n36_), .O(new_n243_));
  aoi21  g210(.a(new_n243_), .b(new_n34_), .c(x11), .O(new_n244_));
  nand3  g211(.a(new_n51_), .b(new_n46_), .c(new_n44_), .O(new_n245_));
  oai22  g212(.a(new_n245_), .b(new_n43_), .c(new_n244_), .d(x03), .O(new_n246_));
  nand2  g213(.a(new_n63_), .b(x14), .O(new_n247_));
  aoi21  g214(.a(new_n247_), .b(x06), .c(new_n35_), .O(new_n248_));
  nand3  g215(.a(new_n41_), .b(x15), .c(x13), .O(new_n249_));
  aoi21  g216(.a(new_n249_), .b(new_n211_), .c(new_n39_), .O(new_n250_));
  nand2  g217(.a(new_n158_), .b(x13), .O(new_n251_));
  nand3  g218(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n252_));
  nand3  g219(.a(new_n252_), .b(new_n251_), .c(new_n236_), .O(new_n253_));
  oai22  g220(.a(new_n253_), .b(new_n250_), .c(new_n248_), .d(new_n57_), .O(new_n254_));
  oai21  g221(.a(new_n87_), .b(x03), .c(x18), .O(new_n255_));
  nand2  g222(.a(new_n255_), .b(x10), .O(new_n256_));
  nand3  g223(.a(new_n256_), .b(new_n254_), .c(new_n246_), .O(z6));
  nand2  g224(.a(new_n117_), .b(x15), .O(new_n258_));
  nand2  g225(.a(new_n37_), .b(new_n55_), .O(new_n259_));
  nand3  g226(.a(new_n259_), .b(new_n115_), .c(x24), .O(new_n260_));
  nand4  g227(.a(new_n260_), .b(new_n258_), .c(new_n236_), .d(new_n38_), .O(z7));
endmodule


