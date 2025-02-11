// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:23 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n77_, new_n78_, new_n80_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  nand2  g04(.a(x08), .b(new_n42_), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nor2   g10(.a(x06), .b(x05), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n50_), .c(new_n43_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g15(.a(x01), .O(new_n57_));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x09), .b(x07), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n52_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x19), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nor2   g27(.a(new_n45_), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n68_), .O(z03));
  inv1   g29(.a(x21), .O(new_n71_));
  inv1   g30(.a(new_n69_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  nand2  g33(.a(new_n72_), .b(new_n74_), .O(z05));
  nor2   g34(.a(new_n45_), .b(new_n43_), .O(z06));
  inv1   g35(.a(x18), .O(new_n77_));
  nand2  g36(.a(new_n72_), .b(x24), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nor2   g39(.a(new_n69_), .b(new_n80_), .O(z08));
  nor2   g40(.a(new_n78_), .b(new_n80_), .O(z09));
  inv1   g41(.a(x24), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x22), .c(x14), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n72_), .O(z10));
  nand4  g44(.a(new_n72_), .b(new_n83_), .c(x22), .d(x17), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z11));
  inv1   g46(.a(x14), .O(new_n88_));
  nand2  g47(.a(new_n83_), .b(x23), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n88_), .c(new_n72_), .O(z12));
  inv1   g49(.a(x17), .O(new_n91_));
  oai21  g50(.a(new_n89_), .b(new_n91_), .c(new_n72_), .O(z13));
  nand2  g51(.a(new_n83_), .b(x16), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n72_), .O(z14));
  nor2   g53(.a(x13), .b(x12), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(z15));
endmodule


