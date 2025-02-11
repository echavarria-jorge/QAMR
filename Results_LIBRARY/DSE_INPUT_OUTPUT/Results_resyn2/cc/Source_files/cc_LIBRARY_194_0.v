// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n62_, new_n64_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x18), .b(x05), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(new_n44_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(z11));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(z11), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand3  g11(.a(new_n47_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n46_), .c(new_n53_), .O(z02));
  inv1   g13(.a(new_n49_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n47_), .c(new_n46_), .d(x12), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n47_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n47_), .O(z09));
  nand3  g26(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n51_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n52_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n47_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n47_), .O(z13));
  nand3  g38(.a(x10), .b(x08), .c(x02), .O(new_n80_));
  nand3  g39(.a(new_n49_), .b(new_n47_), .c(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n51_), .c(new_n81_), .O(z14));
  nand2  g41(.a(new_n47_), .b(x12), .O(new_n83_));
  nand3  g42(.a(new_n52_), .b(x16), .c(new_n46_), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n51_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n52_), .b(new_n62_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n47_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  nand4  g51(.a(new_n51_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n52_), .b(z04), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand4  g56(.a(new_n51_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n52_), .b(new_n59_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n47_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n51_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n52_), .b(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n47_), .O(z19));
endmodule


