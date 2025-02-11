// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:01 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  nor2   g00(.a(x18), .b(x05), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n42_), .O(new_n45_));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n45_), .O(z02));
  nand4  g14(.a(new_n48_), .b(x12), .c(x10), .d(x08), .O(new_n56_));
  nor3   g15(.a(new_n56_), .b(new_n42_), .c(new_n49_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n42_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n42_), .b(new_n49_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nand2  g26(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n49_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n50_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n45_), .O(z12));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand2  g35(.a(new_n45_), .b(x12), .O(new_n77_));
  aoi21  g36(.a(new_n76_), .b(new_n46_), .c(new_n77_), .O(z13));
  nand3  g37(.a(x10), .b(x08), .c(x02), .O(new_n79_));
  nand3  g38(.a(new_n46_), .b(new_n45_), .c(x12), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n49_), .c(new_n80_), .O(z14));
  inv1   g40(.a(x03), .O(new_n82_));
  nand4  g41(.a(new_n49_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  nand2  g42(.a(x16), .b(new_n48_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n49_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n50_), .b(new_n62_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n45_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n49_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n50_), .b(z04), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z17));
  nor2   g56(.a(new_n42_), .b(new_n52_), .O(new_n98_));
  inv1   g57(.a(x06), .O(new_n99_));
  nand4  g58(.a(new_n49_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n50_), .b(new_n59_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand4  g63(.a(new_n49_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  inv1   g64(.a(x20), .O(new_n106_));
  nand2  g65(.a(new_n50_), .b(new_n106_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n105_), .c(new_n98_), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z19));
endmodule


