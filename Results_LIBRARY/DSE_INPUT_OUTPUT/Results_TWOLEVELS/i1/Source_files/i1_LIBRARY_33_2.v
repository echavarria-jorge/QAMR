// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x21), .O(new_n43_));
  nor2   g02(.a(x24), .b(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
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
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n46_), .O(z01));
  nand3  g18(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nand4  g20(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  nand4  g22(.a(new_n61_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  nor2   g23(.a(x06), .b(x05), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nor2   g25(.a(x09), .b(new_n66_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n64_), .c(new_n63_), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(new_n46_), .c(x19), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  nor2   g31(.a(new_n44_), .b(new_n72_), .O(z03));
  nand2  g32(.a(x24), .b(x21), .O(new_n74_));
  oai21  g33(.a(x21), .b(new_n72_), .c(new_n74_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  inv1   g35(.a(new_n64_), .O(new_n77_));
  inv1   g36(.a(x19), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(x08), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n65_), .c(new_n77_), .d(new_n52_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n46_), .c(new_n76_), .O(z05));
  nor2   g40(.a(new_n44_), .b(new_n78_), .O(z06));
  nand2  g41(.a(x24), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nand2  g44(.a(new_n46_), .b(new_n85_), .O(z08));
  inv1   g45(.a(x24), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n85_), .c(new_n46_), .O(z09));
  nand4  g47(.a(new_n87_), .b(x22), .c(new_n43_), .d(x14), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z10));
  nand2  g49(.a(x22), .b(x17), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n43_), .c(x24), .O(z11));
  nand2  g51(.a(x23), .b(x14), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n43_), .c(x24), .O(z12));
  nand2  g53(.a(x23), .b(x17), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n43_), .c(x24), .O(z13));
  inv1   g55(.a(x16), .O(new_n97_));
  aoi21  g56(.a(new_n43_), .b(new_n97_), .c(x24), .O(z14));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  nor3   g58(.a(new_n44_), .b(x13), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z15));
endmodule


