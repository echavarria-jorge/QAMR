// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:56 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n101_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  inv1   g15(.a(x15), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n56_), .c(new_n43_), .O(z01));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  nor2   g23(.a(x02), .b(x01), .O(new_n65_));
  nor2   g24(.a(x04), .b(x03), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  inv1   g27(.a(x09), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x08), .c(new_n52_), .O(new_n70_));
  nor3   g29(.a(new_n70_), .b(x06), .c(x05), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n68_), .c(new_n57_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n64_), .c(new_n43_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nor2   g33(.a(new_n44_), .b(new_n74_), .O(z03));
  nor2   g34(.a(x21), .b(x20), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n44_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nand3  g37(.a(new_n65_), .b(new_n61_), .c(new_n49_), .O(new_n79_));
  inv1   g38(.a(x08), .O(new_n80_));
  nor2   g39(.a(new_n43_), .b(new_n57_), .O(z06));
  nand3  g40(.a(z06), .b(new_n62_), .c(new_n80_), .O(new_n82_));
  oai22  g41(.a(new_n82_), .b(new_n79_), .c(new_n44_), .d(new_n78_), .O(z05));
  inv1   g42(.a(x18), .O(new_n84_));
  inv1   g43(.a(x24), .O(new_n85_));
  nor3   g44(.a(new_n44_), .b(new_n85_), .c(new_n84_), .O(z07));
  inv1   g45(.a(x11), .O(new_n87_));
  nand2  g46(.a(new_n45_), .b(new_n87_), .O(z08));
  oai21  g47(.a(new_n85_), .b(new_n87_), .c(new_n45_), .O(z09));
  nand3  g48(.a(new_n85_), .b(x22), .c(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(z10));
  nand4  g50(.a(new_n45_), .b(new_n85_), .c(x22), .d(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z11));
  inv1   g52(.a(x23), .O(new_n94_));
  nand2  g53(.a(new_n45_), .b(new_n85_), .O(new_n95_));
  nor2   g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x14), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z12));
  nand2  g57(.a(new_n96_), .b(x17), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z13));
  inv1   g59(.a(x16), .O(new_n101_));
  nor2   g60(.a(new_n95_), .b(new_n101_), .O(z14));
  nor3   g61(.a(x14), .b(x13), .c(x12), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n43_), .c(new_n57_), .O(z15));
endmodule


