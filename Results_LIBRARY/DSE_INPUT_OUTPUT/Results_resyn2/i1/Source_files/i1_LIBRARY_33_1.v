// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(x09), .b(new_n50_), .O(new_n51_));
  inv1   g10(.a(x09), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x08), .c(x07), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x00), .c(new_n43_), .O(z01));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n53_), .c(new_n43_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  nand2  g18(.a(x19), .b(new_n42_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z03));
  or2    g20(.a(z03), .b(x21), .O(z04));
  nand2  g21(.a(new_n60_), .b(x10), .O(new_n63_));
  inv1   g22(.a(x07), .O(new_n64_));
  nand3  g23(.a(x19), .b(new_n50_), .c(new_n64_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n56_), .c(new_n63_), .O(z05));
  nor2   g25(.a(new_n43_), .b(x00), .O(new_n67_));
  nand2  g26(.a(x24), .b(x18), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n67_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nor2   g29(.a(new_n67_), .b(new_n70_), .O(z08));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(z09));
  nor2   g32(.a(new_n67_), .b(x24), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x22), .c(x14), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z10));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n72_), .b(x17), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n60_), .O(z11));
  nand3  g38(.a(new_n74_), .b(x23), .c(x14), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z12));
  nand2  g40(.a(new_n60_), .b(x23), .O(new_n82_));
  nor2   g41(.a(new_n82_), .b(new_n78_), .O(z13));
  and2   g42(.a(new_n74_), .b(x16), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(new_n60_), .O(z15));
  buf    g46(.a(x19), .O(z06));
endmodule


