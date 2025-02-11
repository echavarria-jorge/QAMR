// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x04), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(z03));
  nor2   g14(.a(x12), .b(x04), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x03), .b(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g19(.a(x04), .O(new_n49_));
  oai21  g20(.a(new_n31_), .b(new_n49_), .c(x12), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nor2   g24(.a(new_n44_), .b(x15), .O(z07));
  inv1   g25(.a(new_n44_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n47_), .c(new_n58_), .O(z08));
  xnor2a g31(.a(x12), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n56_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n55_), .O(z09));
  inv1   g34(.a(x00), .O(new_n64_));
  inv1   g35(.a(x09), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n56_), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z10));
  nand2  g39(.a(x01), .b(x00), .O(new_n69_));
  nand3  g40(.a(x11), .b(new_n56_), .c(x09), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(x12), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand4  g43(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  nand2  g44(.a(new_n32_), .b(new_n30_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n56_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n72_), .O(z11));
  nand4  g48(.a(x11), .b(new_n56_), .c(new_n65_), .d(x00), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n32_), .O(z12));
endmodule


