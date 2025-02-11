// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nor2   g08(.a(x09), .b(x07), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x00), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x19), .c(new_n43_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z01));
  inv1   g13(.a(x01), .O(new_n55_));
  nor2   g14(.a(x03), .b(x02), .O(new_n56_));
  nor2   g15(.a(x05), .b(x04), .O(new_n57_));
  nor2   g16(.a(x07), .b(x06), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n43_), .c(new_n44_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z03));
  inv1   g22(.a(x21), .O(new_n64_));
  inv1   g23(.a(new_n45_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  nand2  g26(.a(new_n59_), .b(new_n43_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n67_), .O(z05));
  nor2   g29(.a(new_n44_), .b(x08), .O(z06));
  nand2  g30(.a(x24), .b(x18), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n65_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nor2   g33(.a(new_n45_), .b(new_n74_), .O(z08));
  inv1   g34(.a(x24), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(z09));
  inv1   g36(.a(x14), .O(new_n78_));
  nand2  g37(.a(new_n76_), .b(x22), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n65_), .O(z10));
  inv1   g39(.a(x17), .O(new_n81_));
  oai21  g40(.a(new_n79_), .b(new_n81_), .c(new_n65_), .O(z11));
  nand2  g41(.a(new_n76_), .b(x23), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n78_), .c(new_n65_), .O(z12));
  oai21  g43(.a(new_n83_), .b(new_n81_), .c(new_n65_), .O(z13));
  nand3  g44(.a(new_n65_), .b(new_n76_), .c(x16), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  inv1   g46(.a(x12), .O(new_n88_));
  inv1   g47(.a(x13), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  nand4  g49(.a(new_n90_), .b(new_n65_), .c(new_n89_), .d(new_n88_), .O(z15));
endmodule


