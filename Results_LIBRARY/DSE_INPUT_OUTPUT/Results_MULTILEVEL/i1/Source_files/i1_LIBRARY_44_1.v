// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:13 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x21), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n47_), .O(z01));
  inv1   g17(.a(x04), .O(new_n59_));
  nor3   g18(.a(x03), .b(x02), .c(x01), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n51_), .d(new_n59_), .O(new_n62_));
  nand4  g21(.a(new_n59_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(new_n64_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x08), .c(new_n53_), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi22  g27(.a(new_n68_), .b(new_n64_), .c(new_n62_), .d(x00), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n47_), .c(new_n45_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nor2   g30(.a(new_n44_), .b(new_n71_), .O(z03));
  nand2  g31(.a(new_n43_), .b(new_n71_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  inv1   g33(.a(new_n65_), .O(new_n75_));
  nor2   g34(.a(new_n47_), .b(x08), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n75_), .c(new_n64_), .d(new_n53_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n45_), .c(new_n74_), .O(z05));
  nand2  g37(.a(new_n43_), .b(new_n47_), .O(z06));
  nand2  g38(.a(x24), .b(x18), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n45_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nor2   g41(.a(new_n44_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x24), .O(new_n84_));
  nor3   g43(.a(new_n44_), .b(new_n84_), .c(new_n82_), .O(z09));
  inv1   g44(.a(x22), .O(new_n86_));
  nand2  g45(.a(new_n45_), .b(new_n84_), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z10));
  nand2  g49(.a(new_n88_), .b(x17), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z11));
  nand3  g51(.a(new_n84_), .b(x23), .c(x14), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(z12));
  nand4  g53(.a(new_n45_), .b(new_n84_), .c(x23), .d(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z13));
  inv1   g55(.a(x16), .O(new_n97_));
  nor2   g56(.a(new_n87_), .b(new_n97_), .O(z14));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  nor3   g58(.a(new_n44_), .b(x13), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z15));
endmodule


