// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_,
    new_n62_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n46_), .b(new_n52_), .O(new_n53_));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x15), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n44_), .O(z02));
  oai21  g16(.a(new_n49_), .b(new_n52_), .c(new_n44_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n43_), .b(new_n64_), .O(z08));
  aoi21  g24(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n43_), .b(new_n46_), .O(z11));
  and2   g27(.a(x10), .b(x08), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(x00), .c(new_n52_), .O(new_n70_));
  inv1   g29(.a(x15), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x10), .c(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x13), .c(x12), .O(new_n73_));
  oai21  g32(.a(new_n70_), .b(x15), .c(new_n73_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z13));
  nand2  g38(.a(new_n69_), .b(x02), .O(new_n80_));
  nand2  g39(.a(new_n47_), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n71_), .c(new_n81_), .O(z14));
  nand2  g41(.a(new_n55_), .b(x03), .O(new_n83_));
  nand3  g42(.a(new_n72_), .b(x16), .c(new_n46_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n52_), .O(z15));
  aoi21  g44(.a(new_n69_), .b(x04), .c(new_n52_), .O(new_n86_));
  nand3  g45(.a(new_n72_), .b(x17), .c(x12), .O(new_n87_));
  oai21  g46(.a(new_n86_), .b(x15), .c(new_n87_), .O(z16));
  aoi21  g47(.a(new_n69_), .b(x05), .c(new_n52_), .O(new_n89_));
  nand3  g48(.a(new_n72_), .b(x18), .c(x12), .O(new_n90_));
  oai21  g49(.a(new_n89_), .b(x15), .c(new_n90_), .O(z17));
  aoi21  g50(.a(new_n69_), .b(x06), .c(new_n52_), .O(new_n92_));
  nand3  g51(.a(new_n72_), .b(x19), .c(x12), .O(new_n93_));
  oai21  g52(.a(new_n92_), .b(x15), .c(new_n93_), .O(z18));
  aoi21  g53(.a(new_n69_), .b(x07), .c(new_n52_), .O(new_n95_));
  nand3  g54(.a(new_n72_), .b(x20), .c(x12), .O(new_n96_));
  oai21  g55(.a(new_n95_), .b(x15), .c(new_n96_), .O(z19));
  buf    g56(.a(x15), .O(z06));
endmodule


