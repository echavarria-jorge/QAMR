// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x19), .b(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(x19), .c(new_n45_), .d(x14), .O(z01));
  inv1   g06(.a(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(new_n45_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x11), .c(new_n43_), .O(z02));
  inv1   g12(.a(x19), .O(new_n54_));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n54_), .c(x15), .d(new_n49_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nand2  g17(.a(new_n43_), .b(x18), .O(z04));
  nand2  g18(.a(x09), .b(new_n48_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n48_), .c(x19), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x15), .O(z05));
  and2   g21(.a(new_n43_), .b(x17), .O(z07));
  and2   g22(.a(new_n43_), .b(x16), .O(z08));
  nand2  g23(.a(x19), .b(x15), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  aoi22  g26(.a(x19), .b(x15), .c(x09), .d(x08), .O(z10));
  nand2  g27(.a(new_n43_), .b(new_n49_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n71_));
  nand2  g30(.a(new_n54_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  inv1   g33(.a(new_n50_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(z12));
  oai21  g36(.a(new_n46_), .b(x19), .c(new_n49_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  aoi22  g38(.a(new_n79_), .b(x14), .c(new_n78_), .d(x15), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n70_), .c(new_n43_), .O(z13));
  nand3  g40(.a(new_n46_), .b(new_n54_), .c(x15), .O(new_n82_));
  nand3  g41(.a(new_n75_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n70_), .O(z14));
  nand3  g43(.a(new_n73_), .b(x16), .c(new_n49_), .O(new_n85_));
  nand3  g44(.a(new_n75_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n70_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand2  g47(.a(new_n46_), .b(x17), .O(new_n89_));
  oai21  g48(.a(new_n46_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nand3  g50(.a(new_n54_), .b(x17), .c(x15), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n70_), .O(z16));
  aoi21  g52(.a(x18), .b(x12), .c(x19), .O(new_n94_));
  nand2  g53(.a(new_n46_), .b(x18), .O(new_n95_));
  nand2  g54(.a(x08), .b(x05), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n50_), .c(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  oai21  g57(.a(new_n94_), .b(new_n45_), .c(new_n98_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  nand2  g59(.a(new_n46_), .b(x19), .O(new_n101_));
  oai21  g60(.a(new_n46_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n45_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand2  g64(.a(new_n46_), .b(x20), .O(new_n106_));
  oai21  g65(.a(new_n46_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n45_), .O(new_n108_));
  nand3  g67(.a(x20), .b(new_n54_), .c(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n70_), .O(z19));
  buf    g69(.a(x15), .O(z06));
endmodule


