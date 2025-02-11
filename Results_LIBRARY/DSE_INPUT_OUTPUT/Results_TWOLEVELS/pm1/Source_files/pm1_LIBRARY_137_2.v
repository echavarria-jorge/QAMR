// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(x00), .O(new_n31_));
  aoi22  g02(.a(new_n31_), .b(x11), .c(new_n30_), .d(x01), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n34_), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n33_), .c(x12), .O(new_n39_));
  oai21  g10(.a(new_n32_), .b(x10), .c(new_n39_), .O(z00));
  inv1   g11(.a(x01), .O(new_n41_));
  nor2   g12(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(x10), .c(new_n30_), .O(new_n44_));
  nand3  g15(.a(new_n38_), .b(x12), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(z01));
  inv1   g17(.a(x10), .O(new_n47_));
  nand3  g18(.a(new_n43_), .b(new_n30_), .c(new_n47_), .O(new_n48_));
  inv1   g19(.a(x09), .O(new_n49_));
  nand2  g20(.a(x08), .b(x07), .O(new_n50_));
  nor4   g21(.a(new_n50_), .b(new_n34_), .c(new_n33_), .d(new_n49_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n30_), .c(new_n48_), .O(z02));
  nand3  g23(.a(x11), .b(x08), .c(x07), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n34_), .c(x11), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n49_), .c(x12), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n44_), .O(z03));
  nand2  g27(.a(new_n30_), .b(x10), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x14), .O(z04));
  inv1   g29(.a(new_n57_), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(x13), .O(z05));
  and2   g31(.a(x03), .b(x02), .O(new_n61_));
  nand2  g32(.a(x12), .b(new_n33_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n57_), .O(z06));
  nor2   g36(.a(new_n59_), .b(x15), .O(z07));
  nand3  g37(.a(x04), .b(x03), .c(x02), .O(new_n67_));
  nand3  g38(.a(x12), .b(x11), .c(x09), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g40(.a(new_n30_), .b(new_n33_), .c(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n62_), .c(new_n47_), .d(x00), .O(z08));
  nand2  g42(.a(new_n30_), .b(new_n33_), .O(new_n72_));
  nand4  g43(.a(new_n67_), .b(new_n61_), .c(x09), .d(x04), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x12), .c(x11), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n47_), .c(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z09));
  nand4  g48(.a(new_n67_), .b(x12), .c(x11), .d(new_n47_), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n57_), .O(z10));
  nand2  g52(.a(new_n41_), .b(x00), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n33_), .c(new_n47_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  nand3  g55(.a(new_n79_), .b(x01), .c(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n84_), .O(z11));
  nand2  g57(.a(new_n49_), .b(x00), .O(new_n87_));
  nand3  g58(.a(x12), .b(x11), .c(new_n47_), .O(new_n88_));
  oai21  g59(.a(new_n88_), .b(new_n87_), .c(new_n57_), .O(z12));
endmodule


