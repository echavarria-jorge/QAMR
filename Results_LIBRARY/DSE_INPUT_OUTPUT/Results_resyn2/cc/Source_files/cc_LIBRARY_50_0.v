// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:55 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n61_, new_n63_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  nor2   g00(.a(x15), .b(x04), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n42_), .O(new_n45_));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  aoi21  g13(.a(new_n51_), .b(new_n48_), .c(new_n54_), .O(z02));
  nor3   g14(.a(new_n46_), .b(x14), .c(new_n52_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n49_), .b(x04), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n42_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n42_), .b(new_n48_), .O(z11));
  nand2  g26(.a(x15), .b(x13), .O(new_n68_));
  nand2  g27(.a(new_n49_), .b(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  inv1   g29(.a(x04), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n68_), .c(new_n52_), .O(z12));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n73_), .b(new_n77_), .c(x04), .O(new_n78_));
  nand2  g37(.a(new_n46_), .b(new_n48_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n78_), .b(new_n49_), .c(new_n80_), .O(z13));
  aoi21  g40(.a(new_n50_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n46_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z14));
  nand2  g43(.a(x12), .b(x03), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n73_), .c(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n49_), .O(new_n87_));
  nand4  g46(.a(new_n51_), .b(x16), .c(new_n48_), .d(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(z15));
  nor2   g48(.a(new_n73_), .b(x15), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(x17), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n45_), .O(z16));
  nand2  g51(.a(x18), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n49_), .b(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  aoi21  g55(.a(new_n73_), .b(new_n96_), .c(new_n71_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n93_), .c(new_n52_), .O(z17));
  nand2  g58(.a(x19), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n49_), .b(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  aoi21  g61(.a(new_n73_), .b(new_n58_), .c(new_n71_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n100_), .c(new_n52_), .O(z18));
  nand2  g64(.a(x12), .b(x07), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n73_), .c(x04), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n49_), .O(new_n108_));
  nand3  g67(.a(new_n51_), .b(x20), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(z19));
endmodule


