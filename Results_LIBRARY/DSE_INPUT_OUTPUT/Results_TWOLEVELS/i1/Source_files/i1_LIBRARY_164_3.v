// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x17), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
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
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(x19), .c(new_n43_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z01));
  nor2   g19(.a(x03), .b(x02), .O(new_n61_));
  nor2   g20(.a(x05), .b(x04), .O(new_n62_));
  nor2   g21(.a(x07), .b(x06), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n48_), .O(new_n64_));
  inv1   g23(.a(x04), .O(new_n65_));
  nor2   g24(.a(x02), .b(x01), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n65_), .c(new_n50_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  inv1   g27(.a(x08), .O(new_n69_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n70_));
  nor4   g29(.a(new_n70_), .b(x09), .c(new_n69_), .d(x07), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n68_), .c(new_n64_), .d(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n43_), .c(new_n44_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nor2   g33(.a(new_n45_), .b(new_n74_), .O(z03));
  nor2   g34(.a(x21), .b(x20), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n45_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  nand3  g37(.a(new_n66_), .b(new_n62_), .c(new_n50_), .O(new_n79_));
  nand4  g38(.a(new_n63_), .b(x19), .c(new_n43_), .d(new_n69_), .O(new_n80_));
  oai22  g39(.a(new_n80_), .b(new_n79_), .c(new_n45_), .d(new_n78_), .O(z05));
  nand3  g40(.a(new_n63_), .b(new_n51_), .c(new_n65_), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n84_));
  nor2   g43(.a(new_n64_), .b(new_n42_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x19), .c(new_n43_), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z06));
  nand2  g47(.a(x24), .b(x18), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(z07));
  inv1   g49(.a(x11), .O(new_n91_));
  nor2   g50(.a(new_n45_), .b(new_n91_), .O(z08));
  nand3  g51(.a(new_n46_), .b(x24), .c(x11), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z09));
  nor2   g53(.a(new_n45_), .b(x24), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x22), .c(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z10));
  inv1   g56(.a(x24), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x22), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n44_), .c(new_n43_), .O(z11));
  nand3  g59(.a(new_n95_), .b(x23), .c(x14), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z12));
  nand2  g61(.a(new_n98_), .b(x23), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n44_), .c(new_n43_), .O(z13));
  nand2  g63(.a(new_n95_), .b(x16), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z14));
  inv1   g65(.a(x12), .O(new_n107_));
  inv1   g66(.a(x13), .O(new_n108_));
  nor2   g67(.a(x15), .b(x14), .O(new_n109_));
  nand4  g68(.a(new_n109_), .b(new_n46_), .c(new_n108_), .d(new_n107_), .O(z15));
endmodule


