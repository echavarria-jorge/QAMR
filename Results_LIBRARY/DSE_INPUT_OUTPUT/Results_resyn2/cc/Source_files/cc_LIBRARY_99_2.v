// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x15), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x15), .c(new_n46_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(new_n43_), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n50_), .O(z02));
  oai21  g15(.a(new_n48_), .b(new_n53_), .c(new_n50_), .O(z03));
  nand2  g16(.a(new_n50_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n50_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x15), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n42_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n50_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n50_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n50_), .O(z09));
  nand3  g27(.a(new_n50_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n43_), .b(new_n46_), .O(z11));
  nand2  g29(.a(x13), .b(x12), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n52_), .c(new_n50_), .O(z12));
  oai21  g31(.a(new_n47_), .b(x14), .c(x15), .O(new_n73_));
  nand2  g32(.a(new_n47_), .b(x01), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x14), .c(new_n42_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n53_), .O(z13));
  aoi21  g35(.a(new_n47_), .b(x02), .c(x15), .O(new_n77_));
  oai21  g36(.a(new_n51_), .b(new_n61_), .c(x12), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n50_), .O(z14));
  nand3  g38(.a(x16), .b(x15), .c(new_n46_), .O(new_n80_));
  nand2  g39(.a(new_n61_), .b(x03), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  oai21  g41(.a(new_n65_), .b(x14), .c(new_n51_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n82_), .c(new_n42_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n80_), .c(new_n53_), .O(z15));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n42_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  oai21  g47(.a(new_n51_), .b(x15), .c(x12), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n63_), .c(new_n88_), .O(z16));
  inv1   g49(.a(x18), .O(new_n91_));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n42_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  oai21  g53(.a(new_n89_), .b(new_n91_), .c(new_n94_), .O(z17));
  nand2  g54(.a(x19), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n61_), .b(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  aoi21  g57(.a(new_n51_), .b(new_n59_), .c(x00), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n53_), .O(z18));
  inv1   g60(.a(x20), .O(new_n102_));
  nand4  g61(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n42_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  oai21  g64(.a(new_n89_), .b(new_n102_), .c(new_n105_), .O(z19));
endmodule


