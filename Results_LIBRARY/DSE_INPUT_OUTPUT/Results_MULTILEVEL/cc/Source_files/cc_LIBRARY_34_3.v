// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n60_, new_n62_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x12), .O(z01));
  inv1   g06(.a(x12), .O(new_n48_));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nand2  g09(.a(new_n46_), .b(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n45_), .c(new_n48_), .O(z02));
  inv1   g12(.a(new_n43_), .O(z03));
  nor2   g13(.a(z03), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  aoi21  g15(.a(x15), .b(x12), .c(new_n56_), .O(z05));
  nor2   g16(.a(new_n45_), .b(x12), .O(z06));
  and2   g17(.a(new_n43_), .b(x17), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n43_), .O(z09));
  nand3  g22(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g23(.a(new_n43_), .b(new_n50_), .O(z11));
  nand2  g24(.a(new_n46_), .b(x13), .O(new_n66_));
  nand3  g25(.a(x10), .b(x08), .c(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n45_), .c(x12), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  nand3  g29(.a(x10), .b(x08), .c(x01), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n45_), .c(x14), .d(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z13));
  nand4  g32(.a(x12), .b(x10), .c(x08), .d(x02), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(x15), .O(z14));
  nand3  g34(.a(new_n46_), .b(x16), .c(new_n50_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z15));
  nand2  g38(.a(new_n46_), .b(x17), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x04), .O(new_n81_));
  and2   g40(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(z16));
  nand2  g42(.a(new_n46_), .b(x18), .O(new_n84_));
  nand3  g43(.a(x10), .b(x08), .c(x05), .O(new_n85_));
  and2   g44(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n48_), .O(z17));
  nand2  g46(.a(new_n46_), .b(x19), .O(new_n88_));
  nand3  g47(.a(x10), .b(x08), .c(x06), .O(new_n89_));
  and2   g48(.a(new_n89_), .b(new_n45_), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n88_), .c(new_n48_), .O(z18));
  nand2  g50(.a(new_n46_), .b(x20), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(x07), .O(new_n93_));
  and2   g52(.a(new_n93_), .b(new_n45_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n92_), .c(new_n48_), .O(z19));
endmodule


