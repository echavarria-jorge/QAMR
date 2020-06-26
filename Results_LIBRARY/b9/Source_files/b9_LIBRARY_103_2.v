// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_;
  inv1   g00(.a(x15), .O(new_n63_));
  nor2   g01(.a(x27), .b(x10), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(x37), .b(x28), .c(x27), .O(new_n67_));
  oai21  g05(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(x16), .O(z00));
  inv1   g08(.a(x27), .O(new_n71_));
  inv1   g09(.a(x28), .O(new_n72_));
  nor2   g10(.a(x36), .b(new_n72_), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x04), .O(z01));
  nor2   g14(.a(x27), .b(x08), .O(new_n77_));
  nand2  g15(.a(x35), .b(new_n72_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n77_), .c(x04), .O(new_n79_));
  aoi21  g17(.a(x29), .b(x08), .c(x02), .O(new_n80_));
  nand2  g18(.a(x40), .b(x39), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g20(.a(new_n82_), .b(new_n79_), .O(z02));
  nor2   g21(.a(x37), .b(x27), .O(new_n84_));
  nor2   g22(.a(x28), .b(new_n71_), .O(new_n85_));
  nor2   g23(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(x21), .O(z03));
  inv1   g25(.a(x21), .O(new_n88_));
  nand2  g26(.a(new_n86_), .b(new_n88_), .O(z04));
  aoi21  g27(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g28(.a(z06), .O(z05));
  inv1   g29(.a(x03), .O(new_n92_));
  inv1   g30(.a(x00), .O(new_n93_));
  oai21  g31(.a(x25), .b(new_n93_), .c(x38), .O(new_n94_));
  nand2  g32(.a(x17), .b(new_n63_), .O(new_n95_));
  nor2   g33(.a(x33), .b(x31), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  inv1   g35(.a(x14), .O(new_n98_));
  inv1   g36(.a(x25), .O(new_n99_));
  nand3  g37(.a(x38), .b(new_n99_), .c(new_n93_), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g39(.a(new_n101_), .b(new_n97_), .c(new_n92_), .O(z07));
  inv1   g40(.a(new_n81_), .O(z08));
  nand4  g41(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z09));
  inv1   g43(.a(x36), .O(new_n106_));
  aoi21  g44(.a(new_n106_), .b(x28), .c(new_n71_), .O(new_n107_));
  nand2  g45(.a(new_n81_), .b(x07), .O(new_n108_));
  nand3  g46(.a(x40), .b(x39), .c(x05), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g48(.a(new_n81_), .b(new_n74_), .O(new_n111_));
  aoi22  g49(.a(new_n111_), .b(x05), .c(new_n110_), .d(new_n107_), .O(new_n112_));
  nand3  g50(.a(x37), .b(x27), .c(x06), .O(new_n113_));
  oai21  g51(.a(new_n112_), .b(x04), .c(new_n113_), .O(z10));
  inv1   g52(.a(x08), .O(new_n115_));
  nand2  g53(.a(x27), .b(x04), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n85_), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g56(.a(z08), .b(x29), .O(new_n119_));
  nand3  g57(.a(new_n116_), .b(x35), .c(new_n72_), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  or2    g59(.a(x30), .b(x09), .O(new_n122_));
  aoi21  g60(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(z11));
  oai21  g61(.a(new_n81_), .b(x04), .c(new_n67_), .O(new_n124_));
  oai21  g62(.a(x27), .b(x10), .c(new_n124_), .O(z12));
  nor2   g63(.a(x37), .b(x28), .O(new_n126_));
  inv1   g64(.a(x13), .O(new_n127_));
  nand4  g65(.a(x40), .b(x39), .c(new_n127_), .d(new_n65_), .O(new_n128_));
  nor2   g66(.a(x19), .b(x18), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(x20), .O(new_n130_));
  oai22  g68(.a(new_n130_), .b(new_n126_), .c(new_n128_), .d(new_n73_), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(x27), .O(new_n132_));
  nand3  g70(.a(new_n111_), .b(new_n127_), .c(new_n65_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n132_), .O(z13));
  nand2  g72(.a(new_n74_), .b(new_n73_), .O(new_n135_));
  nor2   g73(.a(new_n81_), .b(x13), .O(new_n136_));
  nand3  g74(.a(new_n136_), .b(new_n135_), .c(new_n116_), .O(new_n137_));
  nand2  g75(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nand3  g76(.a(z08), .b(new_n127_), .c(new_n65_), .O(new_n139_));
  aoi22  g77(.a(new_n139_), .b(new_n67_), .c(new_n74_), .d(new_n71_), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n138_), .O(z14));
  nand4  g79(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(z15));
  nand2  g81(.a(x22), .b(x01), .O(new_n144_));
  nor2   g82(.a(new_n144_), .b(x23), .O(z16));
  inv1   g83(.a(x24), .O(new_n146_));
  nand4  g84(.a(new_n146_), .b(x23), .c(x22), .d(x01), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(z17));
  oai21  g86(.a(new_n78_), .b(x27), .c(new_n119_), .O(new_n149_));
  nand2  g87(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g88(.a(new_n85_), .b(new_n65_), .c(new_n122_), .O(new_n151_));
  nand2  g89(.a(new_n151_), .b(new_n150_), .O(z18));
  oai21  g90(.a(new_n72_), .b(x27), .c(x35), .O(new_n153_));
  aoi21  g91(.a(new_n153_), .b(new_n119_), .c(new_n77_), .O(new_n154_));
  nor2   g92(.a(new_n154_), .b(new_n122_), .O(z20));
  aoi21  g93(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


