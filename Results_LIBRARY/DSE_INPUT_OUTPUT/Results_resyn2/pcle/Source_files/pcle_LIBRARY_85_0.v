// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n33_), .c(x18), .d(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  nand3  g09(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n38_));
  nor2   g10(.a(x18), .b(x15), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n38_), .b(x11), .c(new_n40_), .O(z1));
  inv1   g13(.a(new_n38_), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n39_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(new_n43_), .b(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n32_), .c(new_n42_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n48_), .c(new_n39_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n32_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n42_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n53_), .c(new_n39_), .O(z4));
  inv1   g30(.a(new_n39_), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n35_), .b(new_n33_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n61_), .c(new_n59_), .d(new_n42_), .O(new_n63_));
  nand3  g35(.a(new_n59_), .b(x08), .c(x04), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z5));
  nand3  g37(.a(new_n35_), .b(new_n33_), .c(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n34_), .b(new_n32_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n42_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n39_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z6));
  inv1   g43(.a(new_n54_), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x15), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  oai21  g47(.a(new_n54_), .b(new_n67_), .c(new_n73_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n42_), .O(new_n77_));
  nand2  g49(.a(new_n31_), .b(x18), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(z7));
  nand2  g53(.a(x17), .b(x16), .O(new_n82_));
  inv1   g54(.a(new_n82_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n72_), .c(x18), .O(new_n84_));
  inv1   g56(.a(x18), .O(new_n85_));
  oai21  g57(.a(new_n82_), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n84_), .c(new_n42_), .O(new_n87_));
  oai21  g59(.a(new_n42_), .b(new_n85_), .c(new_n60_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z8));
endmodule


