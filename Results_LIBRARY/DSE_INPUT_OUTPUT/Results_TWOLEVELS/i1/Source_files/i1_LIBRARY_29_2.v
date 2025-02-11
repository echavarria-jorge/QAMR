// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:03 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n110_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x03), .c(new_n42_), .O(z00));
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
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x19), .O(new_n56_));
  nor2   g15(.a(x19), .b(new_n47_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n56_), .O(z01));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n48_), .c(new_n61_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(x00), .O(new_n64_));
  nand4  g23(.a(new_n61_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  nor2   g25(.a(x06), .b(x05), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nor2   g27(.a(x09), .b(new_n68_), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n50_), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n64_), .c(new_n43_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  nand2  g31(.a(new_n58_), .b(new_n72_), .O(z03));
  or2    g32(.a(z03), .b(x21), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nand4  g34(.a(new_n48_), .b(new_n61_), .c(new_n46_), .d(new_n45_), .O(new_n76_));
  nand3  g35(.a(new_n62_), .b(x19), .c(new_n68_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  oai21  g38(.a(new_n43_), .b(new_n75_), .c(new_n79_), .O(z05));
  oai21  g39(.a(new_n43_), .b(x00), .c(x03), .O(new_n81_));
  nor3   g40(.a(x07), .b(x06), .c(x05), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n61_), .c(new_n47_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(x02), .O(new_n84_));
  nor3   g43(.a(x04), .b(x02), .c(x01), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n82_), .c(x00), .O(new_n86_));
  aoi21  g45(.a(new_n84_), .b(new_n45_), .c(new_n86_), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n43_), .c(new_n81_), .O(z06));
  nand2  g47(.a(x24), .b(x18), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n58_), .O(z07));
  inv1   g49(.a(x11), .O(new_n91_));
  nor2   g50(.a(new_n57_), .b(new_n91_), .O(z08));
  inv1   g51(.a(x24), .O(new_n93_));
  nor3   g52(.a(new_n57_), .b(new_n93_), .c(new_n91_), .O(z09));
  inv1   g53(.a(x22), .O(new_n95_));
  nor3   g54(.a(new_n57_), .b(x24), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x14), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z10));
  nand2  g57(.a(new_n96_), .b(x17), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z11));
  inv1   g59(.a(x23), .O(new_n101_));
  nor3   g60(.a(new_n57_), .b(x24), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x14), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z12));
  nand2  g63(.a(new_n102_), .b(x17), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z13));
  nand2  g65(.a(new_n93_), .b(x16), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n58_), .O(z14));
  nor2   g67(.a(x13), .b(x12), .O(new_n109_));
  nor2   g68(.a(x15), .b(x14), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n57_), .O(z15));
endmodule


