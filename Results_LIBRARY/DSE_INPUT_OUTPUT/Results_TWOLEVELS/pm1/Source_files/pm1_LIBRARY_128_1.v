// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x14), .O(z04));
  nand4  g04(.a(z04), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(z04), .b(new_n32_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n31_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nor3   g12(.a(new_n41_), .b(new_n31_), .c(new_n40_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n32_), .c(new_n38_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  or2    g15(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g17(.a(z04), .b(x12), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x13), .O(z05));
  inv1   g19(.a(new_n47_), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n31_), .O(new_n50_));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n49_), .O(z06));
  nand2  g25(.a(new_n49_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  oai22  g29(.a(new_n58_), .b(new_n57_), .c(x12), .d(x11), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nor2   g31(.a(new_n47_), .b(x10), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(new_n50_), .d(x00), .O(z08));
  inv1   g33(.a(x00), .O(new_n63_));
  nand3  g34(.a(new_n31_), .b(new_n56_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(z04), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nand4  g37(.a(new_n57_), .b(new_n51_), .c(x09), .d(x04), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x12), .c(x11), .d(new_n56_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n63_), .c(new_n66_), .O(z09));
  nand4  g40(.a(new_n57_), .b(x12), .c(x11), .d(new_n56_), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n40_), .c(new_n63_), .O(z10));
  nand4  g42(.a(x11), .b(new_n56_), .c(new_n30_), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(z04), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n32_), .O(new_n74_));
  inv1   g45(.a(new_n70_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x09), .c(x01), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n74_), .O(z11));
  nand2  g48(.a(new_n40_), .b(x00), .O(new_n78_));
  nand3  g49(.a(x12), .b(x11), .c(new_n56_), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n49_), .O(z12));
endmodule


