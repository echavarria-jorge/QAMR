// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x09), .O(new_n49_));
  nand2  g08(.a(x19), .b(x08), .O(new_n50_));
  aoi21  g09(.a(new_n49_), .b(x00), .c(new_n50_), .O(z01));
  nand3  g10(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x00), .O(new_n53_));
  nor2   g12(.a(x06), .b(x05), .O(new_n54_));
  nor2   g13(.a(x09), .b(x07), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n54_), .c(new_n47_), .d(new_n46_), .O(new_n56_));
  and2   g15(.a(new_n56_), .b(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n53_), .c(new_n43_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  inv1   g18(.a(new_n44_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z03));
  nor2   g20(.a(x21), .b(x20), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n44_), .O(z04));
  inv1   g22(.a(x10), .O(new_n64_));
  nand2  g23(.a(new_n60_), .b(new_n64_), .O(z05));
  inv1   g24(.a(new_n50_), .O(z06));
  nand2  g25(.a(x24), .b(x18), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n44_), .O(z07));
  inv1   g27(.a(x11), .O(new_n69_));
  nand2  g28(.a(new_n60_), .b(new_n69_), .O(z08));
  inv1   g29(.a(x24), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n69_), .c(new_n60_), .O(z09));
  nand4  g31(.a(new_n60_), .b(new_n71_), .c(x22), .d(x14), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z10));
  inv1   g33(.a(x22), .O(new_n75_));
  nand2  g34(.a(new_n71_), .b(x17), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n60_), .O(z11));
  nand4  g36(.a(new_n60_), .b(new_n71_), .c(x23), .d(x14), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z12));
  inv1   g38(.a(x23), .O(new_n80_));
  nor3   g39(.a(new_n76_), .b(new_n44_), .c(new_n80_), .O(z13));
  nand2  g40(.a(new_n71_), .b(x16), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n60_), .O(z14));
  nor2   g42(.a(x13), .b(x12), .O(new_n84_));
  nor2   g43(.a(x15), .b(x14), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(new_n60_), .O(z15));
endmodule


