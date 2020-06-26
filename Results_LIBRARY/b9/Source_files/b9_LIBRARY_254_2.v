// Benchmark "FAU" written by ABC on Thu Jun 25 20:42:41 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_;
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
  inv1   g14(.a(x08), .O(new_n77_));
  nand2  g15(.a(x35), .b(new_n72_), .O(new_n78_));
  aoi21  g16(.a(new_n71_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  aoi21  g17(.a(x29), .b(x08), .c(x02), .O(new_n80_));
  nand2  g18(.a(x40), .b(x39), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g20(.a(new_n79_), .b(new_n65_), .c(new_n82_), .O(z02));
  nor2   g21(.a(x37), .b(x27), .O(new_n84_));
  aoi21  g22(.a(new_n72_), .b(x27), .c(new_n84_), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(x21), .O(z03));
  inv1   g24(.a(x21), .O(new_n87_));
  nand2  g25(.a(new_n85_), .b(new_n87_), .O(z04));
  aoi21  g26(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g27(.a(z06), .O(z05));
  inv1   g28(.a(x03), .O(new_n91_));
  inv1   g29(.a(x00), .O(new_n92_));
  oai21  g30(.a(x25), .b(new_n92_), .c(x38), .O(new_n93_));
  nand2  g31(.a(x17), .b(new_n63_), .O(new_n94_));
  nor2   g32(.a(x33), .b(x31), .O(new_n95_));
  nand3  g33(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  inv1   g34(.a(x14), .O(new_n97_));
  inv1   g35(.a(x25), .O(new_n98_));
  nand3  g36(.a(x38), .b(new_n98_), .c(new_n92_), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g38(.a(new_n100_), .b(new_n96_), .c(new_n91_), .O(z07));
  and2   g39(.a(x40), .b(x39), .O(z08));
  nand4  g40(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n103_));
  inv1   g41(.a(new_n103_), .O(z09));
  inv1   g42(.a(x36), .O(new_n105_));
  aoi21  g43(.a(new_n105_), .b(x28), .c(new_n71_), .O(new_n106_));
  nand2  g44(.a(new_n81_), .b(x07), .O(new_n107_));
  nand3  g45(.a(x40), .b(x39), .c(x05), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g47(.a(new_n81_), .b(new_n74_), .O(new_n110_));
  aoi22  g48(.a(new_n110_), .b(x05), .c(new_n109_), .d(new_n106_), .O(new_n111_));
  nand3  g49(.a(x37), .b(x27), .c(x06), .O(new_n112_));
  oai21  g50(.a(new_n111_), .b(x04), .c(new_n112_), .O(z10));
  nand3  g51(.a(new_n72_), .b(x27), .c(new_n65_), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  nand2  g53(.a(z08), .b(x29), .O(new_n116_));
  nor2   g54(.a(new_n71_), .b(new_n65_), .O(new_n117_));
  oai21  g55(.a(new_n117_), .b(new_n78_), .c(new_n116_), .O(new_n118_));
  nor2   g56(.a(x30), .b(x09), .O(new_n119_));
  inv1   g57(.a(new_n119_), .O(new_n120_));
  aoi21  g58(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(z11));
  oai21  g59(.a(new_n81_), .b(x04), .c(new_n67_), .O(new_n122_));
  oai21  g60(.a(x27), .b(x10), .c(new_n122_), .O(z12));
  nor2   g61(.a(x37), .b(x28), .O(new_n124_));
  inv1   g62(.a(x13), .O(new_n125_));
  nand4  g63(.a(x40), .b(x39), .c(new_n125_), .d(new_n65_), .O(new_n126_));
  nor2   g64(.a(x19), .b(x18), .O(new_n127_));
  nand2  g65(.a(new_n127_), .b(x20), .O(new_n128_));
  oai22  g66(.a(new_n128_), .b(new_n124_), .c(new_n126_), .d(new_n73_), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(x27), .O(new_n130_));
  nor2   g68(.a(x13), .b(x04), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(new_n110_), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(new_n130_), .O(z13));
  inv1   g71(.a(new_n128_), .O(new_n134_));
  nand2  g72(.a(new_n131_), .b(z08), .O(new_n135_));
  aoi21  g73(.a(new_n74_), .b(new_n73_), .c(new_n135_), .O(new_n136_));
  aoi22  g74(.a(new_n135_), .b(new_n67_), .c(new_n74_), .d(new_n71_), .O(new_n137_));
  oai21  g75(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(z14));
  nand4  g76(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n139_));
  inv1   g77(.a(new_n139_), .O(z15));
  nand2  g78(.a(x22), .b(x01), .O(new_n141_));
  nor2   g79(.a(new_n141_), .b(x23), .O(z16));
  inv1   g80(.a(x24), .O(new_n143_));
  nand4  g81(.a(new_n143_), .b(x23), .c(x22), .d(x01), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z17));
  oai21  g83(.a(new_n78_), .b(x27), .c(new_n116_), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(x08), .O(new_n147_));
  nand3  g85(.a(new_n147_), .b(new_n119_), .c(new_n114_), .O(z18));
  nand2  g86(.a(new_n71_), .b(new_n77_), .O(new_n149_));
  oai21  g87(.a(new_n72_), .b(x27), .c(x35), .O(new_n150_));
  nand2  g88(.a(new_n150_), .b(new_n116_), .O(new_n151_));
  aoi21  g89(.a(new_n151_), .b(new_n149_), .c(new_n120_), .O(z20));
  aoi21  g90(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(z19));
endmodule


