// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x13), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(new_n35_), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n34_), .c(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z01));
  nand3  g12(.a(new_n36_), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n31_), .c(new_n34_), .O(new_n43_));
  nand3  g14(.a(new_n34_), .b(x12), .c(x09), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n35_), .c(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n45_), .O(z03));
  nor2   g21(.a(new_n34_), .b(new_n32_), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(z04));
  oai21  g24(.a(new_n39_), .b(new_n31_), .c(new_n34_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(z05));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n34_), .b(x12), .c(new_n31_), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z06));
  nand2  g32(.a(new_n52_), .b(x15), .O(z07));
  inv1   g33(.a(x10), .O(new_n63_));
  nand2  g34(.a(new_n32_), .b(new_n31_), .O(new_n64_));
  nand4  g35(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n56_), .c(new_n64_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g38(.a(new_n34_), .b(new_n31_), .O(new_n68_));
  nor2   g39(.a(new_n51_), .b(x10), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x00), .O(z08));
  and2   g41(.a(x03), .b(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n56_), .c(x09), .d(x04), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n34_), .c(x12), .d(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n63_), .c(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z09));
  nand4  g47(.a(new_n56_), .b(new_n34_), .c(x12), .d(x11), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n63_), .c(x09), .d(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z10));
  nand4  g51(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(x12), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n63_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n52_), .O(z11));
  inv1   g55(.a(x09), .O(new_n85_));
  nand4  g56(.a(x11), .b(new_n63_), .c(new_n85_), .d(x00), .O(new_n86_));
  nor3   g57(.a(new_n86_), .b(x13), .c(new_n32_), .O(z12));
endmodule


