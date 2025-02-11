// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand4  g01(.a(x11), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x15), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x08), .O(new_n33_));
  nand3  g04(.a(x07), .b(x06), .c(x05), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x15), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x08), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x11), .O(new_n37_));
  inv1   g08(.a(x11), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n33_), .d(new_n30_), .O(z00));
  nand3  g11(.a(new_n37_), .b(new_n33_), .c(x12), .O(z01));
  inv1   g12(.a(x15), .O(z07));
  inv1   g13(.a(x08), .O(new_n43_));
  oai21  g14(.a(z07), .b(x11), .c(new_n43_), .O(new_n44_));
  nand3  g15(.a(x12), .b(x11), .c(x09), .O(new_n45_));
  aoi21  g16(.a(new_n34_), .b(x11), .c(new_n45_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(z07), .c(new_n44_), .O(z02));
  nand4  g18(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g19(.a(z07), .b(x08), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x14), .O(z04));
  nand2  g22(.a(new_n49_), .b(x13), .O(z05));
  nand4  g23(.a(new_n39_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n49_), .c(x09), .d(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  inv1   g28(.a(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  oai21  g30(.a(new_n57_), .b(new_n45_), .c(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nor2   g32(.a(new_n50_), .b(x10), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n61_), .c(new_n39_), .d(x00), .O(z08));
  nand4  g34(.a(new_n57_), .b(z07), .c(x09), .d(x08), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x12), .c(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n56_), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n49_), .O(z09));
  nand4  g39(.a(new_n57_), .b(new_n49_), .c(x12), .d(x11), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n56_), .c(x09), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z10));
  nand4  g43(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  oai21  g44(.a(x12), .b(x01), .c(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n56_), .d(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n49_), .O(z11));
  inv1   g47(.a(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x00), .O(new_n78_));
  nand3  g49(.a(x12), .b(x11), .c(new_n56_), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n49_), .O(z12));
endmodule


