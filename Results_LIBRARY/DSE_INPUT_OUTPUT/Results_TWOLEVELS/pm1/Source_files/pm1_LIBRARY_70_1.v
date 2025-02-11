// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  inv1   g00(.a(x13), .O(z05));
  oai21  g01(.a(x11), .b(x01), .c(z05), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand3  g05(.a(new_n33_), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n31_), .O(z00));
  nand3  g10(.a(new_n37_), .b(x12), .c(x11), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nand2  g12(.a(z05), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(z01));
  nand3  g14(.a(new_n34_), .b(x08), .c(x07), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g17(.a(x09), .O(new_n47_));
  nand3  g18(.a(x11), .b(x08), .c(x07), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n33_), .c(x11), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(x12), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n42_), .O(z03));
  nor2   g22(.a(z05), .b(x12), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(z04));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(x12), .b(new_n32_), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z06));
  nor2   g31(.a(new_n52_), .b(x15), .O(z07));
  inv1   g32(.a(x10), .O(new_n62_));
  nand3  g33(.a(x12), .b(x11), .c(x09), .O(new_n63_));
  nand3  g34(.a(z05), .b(new_n41_), .c(new_n32_), .O(new_n64_));
  oai21  g35(.a(new_n63_), .b(new_n55_), .c(new_n64_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nor2   g37(.a(new_n52_), .b(x10), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(new_n57_), .d(x00), .O(z08));
  and2   g39(.a(x03), .b(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n55_), .c(x09), .d(x04), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n62_), .c(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand4  g45(.a(new_n55_), .b(x12), .c(x11), .d(new_n62_), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  and2   g47(.a(new_n76_), .b(x00), .O(z10));
  inv1   g48(.a(x01), .O(new_n78_));
  nand4  g49(.a(x11), .b(new_n62_), .c(new_n78_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(z05), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n41_), .O(new_n81_));
  nand3  g52(.a(new_n76_), .b(x01), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n81_), .O(z11));
  nand2  g54(.a(new_n47_), .b(x00), .O(new_n84_));
  nand3  g55(.a(x12), .b(x11), .c(new_n62_), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n84_), .c(new_n53_), .O(z12));
endmodule


