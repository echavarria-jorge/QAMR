// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:57 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n99_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x07), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x04), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nor2   g15(.a(x07), .b(new_n42_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(z01));
  nand3  g17(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  nor2   g18(.a(x06), .b(x05), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nand4  g21(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n63_));
  inv1   g22(.a(x09), .O(new_n64_));
  nand3  g23(.a(new_n60_), .b(new_n64_), .c(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(x07), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n62_), .c(new_n44_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  inv1   g28(.a(new_n45_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(z03));
  nor2   g30(.a(x21), .b(x20), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n45_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  inv1   g33(.a(x08), .O(new_n75_));
  nand3  g34(.a(new_n60_), .b(x19), .c(new_n75_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n63_), .c(new_n74_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n43_), .O(new_n78_));
  oai21  g37(.a(x19), .b(new_n74_), .c(new_n78_), .O(z05));
  nor2   g38(.a(new_n44_), .b(x07), .O(z06));
  nand3  g39(.a(new_n70_), .b(x24), .c(x18), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z07));
  inv1   g41(.a(x11), .O(new_n83_));
  nand2  g42(.a(new_n70_), .b(new_n83_), .O(z08));
  inv1   g43(.a(x24), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n83_), .c(new_n70_), .O(z09));
  nor2   g45(.a(new_n45_), .b(x24), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x22), .c(x14), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z10));
  nand3  g48(.a(new_n85_), .b(x22), .c(x17), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n70_), .O(z11));
  nand3  g50(.a(new_n85_), .b(x23), .c(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n70_), .O(z12));
  nand3  g52(.a(new_n87_), .b(x23), .c(x17), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z13));
  nand2  g54(.a(new_n87_), .b(x16), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z14));
  nor2   g56(.a(x13), .b(x12), .O(new_n98_));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n45_), .O(z15));
endmodule


