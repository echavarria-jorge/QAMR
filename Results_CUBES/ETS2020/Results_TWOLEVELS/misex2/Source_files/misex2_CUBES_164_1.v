// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n98_, new_n100_,
    new_n101_, new_n104_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g14(.a(new_n46_), .O(new_n59_));
  nand4  g15(.a(new_n50_), .b(x18), .c(new_n48_), .d(new_n44_), .O(new_n60_));
  inv1   g16(.a(x11), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(x12), .O(new_n63_));
  nand4  g19(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n64_));
  oai22  g20(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n59_), .O(z03));
  inv1   g21(.a(x12), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n61_), .c(x10), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n64_), .O(z04));
  inv1   g24(.a(x00), .O(new_n70_));
  inv1   g25(.a(x01), .O(new_n71_));
  nand3  g26(.a(new_n62_), .b(new_n45_), .c(x02), .O(new_n72_));
  nor3   g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z06));
  nand4  g28(.a(new_n62_), .b(new_n66_), .c(new_n45_), .d(x01), .O(new_n74_));
  nand2  g29(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g31(.a(x15), .O(new_n78_));
  inv1   g32(.a(x16), .O(new_n79_));
  nand3  g33(.a(x20), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  nor2   g35(.a(new_n44_), .b(x01), .O(new_n82_));
  inv1   g36(.a(x13), .O(new_n83_));
  inv1   g37(.a(x14), .O(new_n84_));
  nand4  g38(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n61_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  inv1   g41(.a(x20), .O(new_n88_));
  nand4  g42(.a(new_n88_), .b(new_n50_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g43(.a(x21), .O(new_n90_));
  inv1   g44(.a(x22), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n90_), .c(new_n70_), .O(new_n92_));
  aoi21  g46(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(z09));
  nor3   g47(.a(new_n54_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g48(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n98_));
  nor2   g49(.a(new_n98_), .b(new_n47_), .O(z14));
  aoi21  g50(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n100_));
  nand3  g51(.a(x19), .b(new_n44_), .c(new_n71_), .O(new_n101_));
  oai21  g52(.a(new_n100_), .b(new_n70_), .c(new_n101_), .O(z15));
  nand2  g53(.a(new_n46_), .b(x02), .O(new_n104_));
  inv1   g54(.a(new_n104_), .O(z17));
  zero   g55(.O(z01));
  zero   g56(.O(z05));
  zero   g57(.O(z08));
  zero   g58(.O(z10));
  zero   g59(.O(z11));
  zero   g60(.O(z12));
  zero   g61(.O(z16));
endmodule


