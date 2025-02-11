// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x08), .c(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x09), .b(x07), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x00), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x19), .c(new_n44_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z01));
  inv1   g11(.a(x19), .O(new_n53_));
  inv1   g12(.a(x01), .O(new_n54_));
  nor2   g13(.a(x03), .b(x02), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n44_), .c(new_n53_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(x19), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n61_), .O(z03));
  inv1   g22(.a(x21), .O(new_n64_));
  aoi22  g23(.a(new_n64_), .b(new_n61_), .c(x19), .d(x08), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  nand2  g25(.a(new_n58_), .b(new_n44_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x19), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n66_), .O(z05));
  nor2   g28(.a(new_n53_), .b(x08), .O(z06));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n62_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nand2  g32(.a(new_n62_), .b(new_n73_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n73_), .c(new_n62_), .O(z09));
  nand3  g35(.a(new_n75_), .b(x22), .c(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n62_), .O(z10));
  nand4  g37(.a(new_n62_), .b(new_n75_), .c(x22), .d(x17), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z11));
  nand3  g39(.a(new_n62_), .b(new_n75_), .c(x23), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x14), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z12));
  nand2  g43(.a(new_n82_), .b(x17), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  oai21  g46(.a(x24), .b(new_n87_), .c(new_n62_), .O(z14));
  inv1   g47(.a(x12), .O(new_n89_));
  inv1   g48(.a(x13), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  nand4  g50(.a(new_n91_), .b(new_n62_), .c(new_n90_), .d(new_n89_), .O(z15));
endmodule


