// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(x14), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x14), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  or2    g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(x11), .O(new_n37_));
  nor2   g08(.a(new_n33_), .b(new_n30_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n37_), .c(x12), .O(z01));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n34_), .c(x11), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  inv1   g14(.a(x11), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n42_), .c(new_n33_), .d(x12), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n34_), .c(x11), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n43_), .c(new_n33_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(z03));
  oai21  g21(.a(new_n36_), .b(new_n44_), .c(new_n33_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n39_), .O(z04));
  nor2   g23(.a(new_n38_), .b(x13), .O(z05));
  nand3  g24(.a(new_n44_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(z06));
  nor2   g30(.a(new_n38_), .b(x15), .O(z07));
  inv1   g31(.a(x10), .O(new_n61_));
  nand2  g32(.a(new_n30_), .b(new_n44_), .O(new_n62_));
  nand3  g33(.a(new_n45_), .b(new_n33_), .c(x12), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n57_), .c(new_n62_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g36(.a(new_n33_), .b(new_n44_), .O(new_n66_));
  nor2   g37(.a(new_n38_), .b(x10), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x00), .O(z08));
  and2   g39(.a(x03), .b(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n57_), .c(x09), .d(x04), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n33_), .c(x12), .d(x11), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n61_), .c(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand4  g45(.a(new_n57_), .b(new_n33_), .c(x11), .d(new_n61_), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x00), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n33_), .c(new_n30_), .O(z10));
  inv1   g49(.a(x01), .O(new_n79_));
  nand4  g50(.a(new_n57_), .b(new_n33_), .c(x12), .d(x09), .O(new_n80_));
  nand2  g51(.a(new_n30_), .b(new_n79_), .O(new_n81_));
  oai21  g52(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n61_), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z11));
  nand4  g55(.a(x11), .b(new_n61_), .c(new_n43_), .d(x00), .O(new_n85_));
  nor3   g56(.a(new_n85_), .b(x14), .c(new_n30_), .O(z12));
endmodule


