// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:09 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x09), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(x19), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x09), .O(new_n52_));
  oai21  g11(.a(x09), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand2  g13(.a(x19), .b(x00), .O(new_n55_));
  oai21  g14(.a(x19), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  oai21  g15(.a(new_n53_), .b(new_n49_), .c(new_n56_), .O(z01));
  inv1   g16(.a(x03), .O(new_n58_));
  inv1   g17(.a(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n46_), .d(new_n45_), .O(new_n60_));
  inv1   g19(.a(x05), .O(new_n61_));
  inv1   g20(.a(x06), .O(new_n62_));
  inv1   g21(.a(x07), .O(new_n63_));
  nand4  g22(.a(x08), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n60_), .c(x19), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand3  g25(.a(new_n49_), .b(x19), .c(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nor2   g28(.a(new_n43_), .b(new_n69_), .O(z03));
  inv1   g29(.a(x21), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n43_), .O(z04));
  nand2  g31(.a(x19), .b(new_n50_), .O(new_n73_));
  nor2   g32(.a(new_n43_), .b(x10), .O(new_n74_));
  oai21  g33(.a(new_n73_), .b(new_n49_), .c(new_n74_), .O(z05));
  inv1   g34(.a(x18), .O(new_n76_));
  inv1   g35(.a(x24), .O(new_n77_));
  inv1   g36(.a(new_n43_), .O(new_n78_));
  oai21  g37(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nand2  g39(.a(new_n78_), .b(new_n80_), .O(z08));
  nor3   g40(.a(new_n43_), .b(new_n77_), .c(new_n80_), .O(z09));
  inv1   g41(.a(x14), .O(new_n83_));
  nand2  g42(.a(new_n77_), .b(x22), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(z10));
  inv1   g44(.a(x17), .O(new_n86_));
  oai21  g45(.a(new_n84_), .b(new_n86_), .c(new_n78_), .O(z11));
  nand2  g46(.a(new_n78_), .b(new_n77_), .O(new_n88_));
  nand2  g47(.a(x23), .b(x14), .O(new_n89_));
  nor2   g48(.a(new_n89_), .b(new_n88_), .O(z12));
  nand3  g49(.a(new_n77_), .b(x23), .c(x17), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n78_), .O(z13));
  inv1   g51(.a(x16), .O(new_n93_));
  nor2   g52(.a(new_n88_), .b(new_n93_), .O(z14));
  nor2   g53(.a(x13), .b(x12), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n43_), .O(z15));
  buf    g56(.a(x19), .O(z06));
endmodule


