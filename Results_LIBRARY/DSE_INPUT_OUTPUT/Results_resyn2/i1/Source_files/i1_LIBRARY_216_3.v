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
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x20), .b(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x07), .O(new_n45_));
  nor2   g04(.a(x06), .b(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  xor2a  g08(.a(x09), .b(x08), .O(new_n50_));
  or2    g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g10(.a(x20), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x19), .O(new_n53_));
  aoi21  g12(.a(new_n51_), .b(x00), .c(new_n53_), .O(z01));
  nand2  g13(.a(new_n49_), .b(x00), .O(new_n55_));
  nor3   g14(.a(x07), .b(x06), .c(x05), .O(new_n56_));
  inv1   g15(.a(x08), .O(new_n57_));
  nor2   g16(.a(x09), .b(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n48_), .c(new_n47_), .d(new_n56_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n55_), .c(new_n52_), .O(new_n60_));
  and2   g19(.a(new_n60_), .b(x19), .O(z02));
  nor2   g20(.a(new_n52_), .b(x19), .O(z03));
  inv1   g21(.a(new_n43_), .O(new_n63_));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  oai21  g25(.a(new_n49_), .b(x08), .c(new_n52_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x19), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n66_), .O(z05));
  inv1   g28(.a(x18), .O(new_n70_));
  inv1   g29(.a(x24), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n43_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nand2  g32(.a(new_n43_), .b(new_n73_), .O(z08));
  nor3   g33(.a(new_n63_), .b(new_n71_), .c(new_n73_), .O(z09));
  nor2   g34(.a(new_n63_), .b(x24), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x22), .c(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  nand3  g37(.a(new_n71_), .b(x22), .c(x17), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n43_), .O(z11));
  nand3  g39(.a(new_n76_), .b(x23), .c(x14), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z12));
  nand4  g41(.a(new_n43_), .b(new_n71_), .c(x23), .d(x17), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z13));
  nand2  g43(.a(new_n76_), .b(x16), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z14));
  nor2   g45(.a(x13), .b(x12), .O(new_n87_));
  nor2   g46(.a(x15), .b(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n63_), .O(z15));
  buf    g48(.a(x19), .O(z06));
endmodule


