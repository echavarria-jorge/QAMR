// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:59 2020

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
    new_n51_, new_n52_, new_n56_, new_n59_, new_n62_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x12), .O(z01));
  inv1   g06(.a(x12), .O(new_n48_));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nand2  g09(.a(new_n46_), .b(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n45_), .c(new_n48_), .O(z02));
  aoi21  g12(.a(x15), .b(x12), .c(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n56_));
  aoi21  g14(.a(x15), .b(x12), .c(new_n56_), .O(z05));
  nor2   g15(.a(new_n45_), .b(x12), .O(z06));
  inv1   g16(.a(x17), .O(new_n59_));
  nand2  g17(.a(new_n42_), .b(new_n59_), .O(z07));
  and2   g18(.a(new_n42_), .b(x16), .O(z08));
  nand3  g19(.a(new_n42_), .b(x09), .c(x08), .O(new_n62_));
  inv1   g20(.a(new_n62_), .O(z09));
  nand3  g21(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nand2  g22(.a(new_n42_), .b(new_n50_), .O(z11));
  nand2  g23(.a(new_n46_), .b(x13), .O(new_n66_));
  nand3  g24(.a(x10), .b(x08), .c(x00), .O(new_n67_));
  and2   g25(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  aoi21  g26(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z12));
  inv1   g27(.a(x01), .O(new_n70_));
  oai21  g28(.a(new_n46_), .b(new_n70_), .c(x14), .O(new_n71_));
  aoi21  g29(.a(new_n71_), .b(new_n45_), .c(new_n48_), .O(z13));
  nand4  g30(.a(x12), .b(x10), .c(x08), .d(x02), .O(new_n73_));
  nor2   g31(.a(new_n73_), .b(x15), .O(z14));
  nand3  g32(.a(new_n46_), .b(x16), .c(new_n50_), .O(new_n75_));
  nand3  g33(.a(x10), .b(x08), .c(x03), .O(new_n76_));
  nand2  g34(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g35(.a(new_n77_), .b(new_n45_), .c(x12), .O(new_n78_));
  inv1   g36(.a(new_n78_), .O(z15));
  nand2  g37(.a(new_n46_), .b(x17), .O(new_n80_));
  nand3  g38(.a(x10), .b(x08), .c(x04), .O(new_n81_));
  nand2  g39(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g40(.a(new_n82_), .b(new_n45_), .c(x12), .O(new_n83_));
  inv1   g41(.a(new_n83_), .O(z16));
  nand2  g42(.a(new_n46_), .b(x18), .O(new_n85_));
  nand3  g43(.a(x10), .b(x08), .c(x05), .O(new_n86_));
  and2   g44(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  aoi21  g45(.a(new_n87_), .b(new_n85_), .c(new_n48_), .O(z17));
  nand2  g46(.a(new_n46_), .b(x19), .O(new_n89_));
  nand3  g47(.a(x10), .b(x08), .c(x06), .O(new_n90_));
  and2   g48(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  aoi21  g49(.a(new_n91_), .b(new_n89_), .c(new_n48_), .O(z18));
  nand2  g50(.a(new_n46_), .b(x20), .O(new_n93_));
  nand3  g51(.a(x10), .b(x08), .c(x07), .O(new_n94_));
  and2   g52(.a(new_n94_), .b(new_n45_), .O(new_n95_));
  aoi21  g53(.a(new_n95_), .b(new_n93_), .c(new_n48_), .O(z19));
  zero   g54(.O(z03));
endmodule


