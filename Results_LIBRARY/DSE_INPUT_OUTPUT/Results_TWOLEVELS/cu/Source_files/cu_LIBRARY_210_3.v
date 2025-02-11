// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_;
  inv1   g00(.a(x08), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand2  g09(.a(x04), .b(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(new_n28_), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  nand3  g13(.a(x05), .b(new_n30_), .c(new_n34_), .O(new_n39_));
  nand3  g14(.a(new_n31_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n37_), .O(z01));
  nor3   g18(.a(x02), .b(x01), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n30_), .d(new_n38_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nand3  g22(.a(new_n34_), .b(new_n47_), .c(x00), .O(new_n48_));
  nand4  g23(.a(new_n27_), .b(x05), .c(new_n30_), .d(new_n38_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(new_n37_), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand4  g26(.a(new_n38_), .b(new_n34_), .c(x01), .d(new_n51_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n27_), .c(x05), .d(new_n30_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z04));
  nand3  g30(.a(new_n34_), .b(x01), .c(x00), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n49_), .c(new_n37_), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand2  g34(.a(x10), .b(x01), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n51_), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  inv1   g38(.a(x11), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x01), .c(x00), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x13), .c(new_n59_), .d(new_n58_), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x05), .c(new_n34_), .O(new_n69_));
  nand3  g44(.a(new_n27_), .b(new_n31_), .c(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n38_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n37_), .O(z06));
  nand4  g48(.a(new_n27_), .b(x05), .c(new_n30_), .d(new_n38_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x02), .O(z07));
  nand4  g50(.a(x13), .b(new_n59_), .c(x05), .d(new_n34_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n38_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n37_), .O(z08));
  nand3  g54(.a(x13), .b(new_n26_), .c(x06), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z09));
  nand3  g56(.a(new_n33_), .b(x06), .c(new_n38_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n37_), .O(z10));
endmodule


