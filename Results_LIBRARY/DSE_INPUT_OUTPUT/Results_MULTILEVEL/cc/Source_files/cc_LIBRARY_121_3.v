// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n55_, new_n57_, new_n59_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_;
  nand2  g00(.a(x15), .b(x08), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(new_n42_), .O(z01));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x11), .O(new_n47_));
  nand3  g06(.a(x12), .b(new_n47_), .c(x10), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  nand3  g09(.a(x14), .b(x12), .c(new_n47_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(z02));
  nand2  g11(.a(new_n42_), .b(x18), .O(z04));
  and2   g12(.a(new_n42_), .b(x19), .O(z05));
  inv1   g13(.a(x17), .O(new_n55_));
  nand2  g14(.a(new_n42_), .b(new_n55_), .O(z07));
  inv1   g15(.a(x16), .O(new_n57_));
  nand2  g16(.a(new_n42_), .b(new_n57_), .O(z08));
  nand2  g17(.a(x09), .b(x08), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x15), .O(z09));
  oai21  g19(.a(x15), .b(x09), .c(x08), .O(z10));
  inv1   g20(.a(x14), .O(new_n62_));
  nand2  g21(.a(new_n42_), .b(new_n62_), .O(z11));
  inv1   g22(.a(x12), .O(new_n64_));
  oai21  g23(.a(x15), .b(x10), .c(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x13), .O(new_n66_));
  inv1   g25(.a(x10), .O(new_n67_));
  nor2   g26(.a(x15), .b(new_n67_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x08), .c(x00), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(z12));
  inv1   g29(.a(x08), .O(new_n71_));
  aoi21  g30(.a(x10), .b(x01), .c(x15), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(x14), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n64_), .O(z13));
  nand2  g33(.a(x15), .b(new_n71_), .O(new_n75_));
  nand3  g34(.a(new_n68_), .b(x08), .c(x02), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n64_), .O(z14));
  nand3  g36(.a(new_n65_), .b(x16), .c(new_n62_), .O(new_n78_));
  nand3  g37(.a(new_n68_), .b(x08), .c(x03), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n64_), .O(z15));
  inv1   g39(.a(x04), .O(new_n81_));
  nand2  g40(.a(x12), .b(x10), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n46_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x08), .O(new_n84_));
  nand2  g43(.a(x10), .b(x08), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x17), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n84_), .O(z16));
  inv1   g46(.a(x05), .O(new_n88_));
  oai21  g47(.a(new_n82_), .b(new_n88_), .c(new_n46_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x08), .O(new_n90_));
  nand3  g49(.a(new_n85_), .b(x18), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(z17));
  inv1   g51(.a(x06), .O(new_n93_));
  oai21  g52(.a(new_n82_), .b(new_n93_), .c(new_n46_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x08), .O(new_n95_));
  nand3  g54(.a(new_n85_), .b(x19), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z18));
  inv1   g56(.a(x07), .O(new_n98_));
  oai21  g57(.a(new_n82_), .b(new_n98_), .c(new_n46_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x08), .O(new_n100_));
  nand3  g59(.a(new_n85_), .b(x20), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z19));
  inv1   g61(.a(new_n42_), .O(z03));
  buf    g62(.a(x15), .O(z06));
endmodule


