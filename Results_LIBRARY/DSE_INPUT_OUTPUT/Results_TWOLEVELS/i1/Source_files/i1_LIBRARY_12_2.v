// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:55 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x08), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g14(.a(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n57_));
  nor2   g16(.a(x06), .b(x05), .O(new_n58_));
  nor2   g17(.a(x09), .b(x07), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n57_), .c(x19), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x08), .O(new_n62_));
  nor3   g21(.a(x03), .b(x02), .c(x01), .O(new_n63_));
  nor2   g22(.a(x07), .b(x06), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n63_), .c(new_n48_), .d(new_n56_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x19), .c(x00), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n62_), .O(z02));
  and2   g26(.a(new_n43_), .b(x20), .O(z03));
  inv1   g27(.a(new_n43_), .O(new_n69_));
  nor2   g28(.a(x21), .b(x20), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z04));
  nand3  g30(.a(new_n58_), .b(x19), .c(new_n50_), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(x10), .O(new_n74_));
  nand2  g33(.a(x19), .b(x10), .O(new_n75_));
  oai21  g34(.a(new_n74_), .b(x08), .c(new_n75_), .O(z05));
  inv1   g35(.a(x18), .O(new_n77_));
  nand2  g36(.a(new_n43_), .b(x24), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nor2   g39(.a(new_n69_), .b(new_n80_), .O(z08));
  nor2   g40(.a(new_n78_), .b(new_n80_), .O(z09));
  inv1   g41(.a(x14), .O(new_n83_));
  inv1   g42(.a(x24), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x22), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n83_), .c(new_n43_), .O(z10));
  inv1   g45(.a(x17), .O(new_n87_));
  oai21  g46(.a(new_n85_), .b(new_n87_), .c(new_n43_), .O(z11));
  nand4  g47(.a(new_n43_), .b(new_n84_), .c(x23), .d(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z12));
  nand3  g49(.a(new_n84_), .b(x23), .c(x17), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n43_), .O(z13));
  nand2  g51(.a(new_n84_), .b(x16), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n43_), .O(z14));
  nor2   g53(.a(x13), .b(x12), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(z15));
  buf    g56(.a(x19), .O(z06));
endmodule


