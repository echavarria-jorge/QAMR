// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:59 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x09), .O(new_n43_));
  nor2   g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  xor2a  g10(.a(x09), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z01));
  nor3   g14(.a(x07), .b(x06), .c(x05), .O(new_n56_));
  nand2  g15(.a(new_n43_), .b(x08), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n58_));
  oai21  g17(.a(new_n44_), .b(new_n42_), .c(new_n51_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n58_), .c(x19), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z03));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n46_), .O(z04));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(x10), .O(new_n68_));
  oai21  g27(.a(new_n67_), .b(new_n51_), .c(new_n68_), .O(z05));
  inv1   g28(.a(x19), .O(new_n70_));
  nor2   g29(.a(new_n44_), .b(new_n70_), .O(z06));
  nand2  g30(.a(x24), .b(x18), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n44_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nor2   g33(.a(new_n44_), .b(new_n74_), .O(z08));
  inv1   g34(.a(x24), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(new_n46_), .O(z09));
  nand4  g36(.a(new_n46_), .b(new_n76_), .c(x22), .d(x14), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z10));
  nand4  g38(.a(new_n46_), .b(new_n76_), .c(x22), .d(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  inv1   g40(.a(x14), .O(new_n82_));
  nand2  g41(.a(new_n76_), .b(x23), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n46_), .O(z12));
  inv1   g43(.a(x17), .O(new_n85_));
  oai21  g44(.a(new_n83_), .b(new_n85_), .c(new_n46_), .O(z13));
  nand2  g45(.a(new_n76_), .b(x16), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n46_), .O(z14));
  inv1   g47(.a(x15), .O(new_n89_));
  nor3   g48(.a(x14), .b(x13), .c(x12), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(x09), .c(new_n89_), .O(z15));
endmodule


