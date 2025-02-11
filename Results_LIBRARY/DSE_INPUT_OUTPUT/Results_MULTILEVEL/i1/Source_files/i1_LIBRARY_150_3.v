// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n96_, new_n98_,
    new_n99_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x07), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nor2   g14(.a(x07), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n55_), .c(new_n45_), .O(z01));
  inv1   g16(.a(x07), .O(new_n58_));
  nand3  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n59_));
  nor2   g18(.a(x06), .b(x05), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nor2   g21(.a(x02), .b(x01), .O(new_n63_));
  nor2   g22(.a(x04), .b(x03), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nor2   g24(.a(x09), .b(new_n65_), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n60_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x19), .c(new_n58_), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z02));
  and2   g29(.a(new_n43_), .b(x20), .O(z03));
  inv1   g30(.a(new_n43_), .O(new_n72_));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n72_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nand4  g34(.a(new_n65_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n59_), .c(new_n58_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x19), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n75_), .O(z05));
  nor2   g38(.a(new_n45_), .b(x07), .O(z06));
  nand3  g39(.a(new_n43_), .b(x24), .c(x18), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z07));
  inv1   g41(.a(x11), .O(new_n83_));
  nand2  g42(.a(new_n43_), .b(new_n83_), .O(z08));
  nand3  g43(.a(new_n43_), .b(x24), .c(x11), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z09));
  inv1   g45(.a(x14), .O(new_n87_));
  inv1   g46(.a(x24), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x22), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n87_), .c(new_n43_), .O(z10));
  inv1   g49(.a(x17), .O(new_n91_));
  oai21  g50(.a(new_n89_), .b(new_n91_), .c(new_n43_), .O(z11));
  nand2  g51(.a(new_n88_), .b(x23), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n87_), .c(new_n43_), .O(z12));
  oai21  g53(.a(new_n93_), .b(new_n91_), .c(new_n43_), .O(z13));
  inv1   g54(.a(x16), .O(new_n96_));
  oai21  g55(.a(x24), .b(new_n96_), .c(new_n43_), .O(z14));
  nor2   g56(.a(x13), .b(x12), .O(new_n98_));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n72_), .O(z15));
endmodule


