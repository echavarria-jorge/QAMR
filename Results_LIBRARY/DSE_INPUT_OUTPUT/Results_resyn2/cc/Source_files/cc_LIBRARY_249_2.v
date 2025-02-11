// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x20), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n43_), .O(z01));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n43_), .O(z02));
  inv1   g12(.a(x15), .O(new_n54_));
  inv1   g13(.a(x18), .O(new_n55_));
  nor2   g14(.a(x20), .b(new_n55_), .O(new_n56_));
  inv1   g15(.a(x14), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x12), .c(x10), .d(x08), .O(new_n58_));
  nor3   g17(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z03));
  nand2  g18(.a(x20), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n56_), .b(new_n61_), .O(z05));
  nor2   g21(.a(new_n56_), .b(new_n54_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n56_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n56_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n56_), .O(z09));
  and2   g28(.a(new_n68_), .b(new_n43_), .O(z10));
  nor2   g29(.a(new_n56_), .b(new_n57_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  nand4  g31(.a(new_n54_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  aoi21  g32(.a(new_n42_), .b(x18), .c(new_n50_), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  nand3  g34(.a(new_n54_), .b(x10), .c(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z12));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x14), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n43_), .O(z13));
  nand3  g43(.a(x10), .b(x08), .c(x02), .O(new_n85_));
  nand3  g44(.a(new_n46_), .b(new_n43_), .c(x12), .O(new_n86_));
  aoi21  g45(.a(new_n85_), .b(new_n54_), .c(new_n86_), .O(z14));
  inv1   g46(.a(new_n74_), .O(new_n88_));
  nand3  g47(.a(new_n76_), .b(x16), .c(new_n57_), .O(new_n89_));
  nand2  g48(.a(new_n49_), .b(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand4  g51(.a(new_n54_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n76_), .b(new_n64_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(new_n74_), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand4  g56(.a(new_n54_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n76_), .b(new_n55_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n43_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n54_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n76_), .b(new_n61_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n43_), .O(z18));
  nand2  g65(.a(new_n49_), .b(new_n55_), .O(new_n107_));
  inv1   g66(.a(x07), .O(new_n108_));
  nand4  g67(.a(new_n54_), .b(x10), .c(x08), .d(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  aoi21  g69(.a(new_n107_), .b(new_n42_), .c(new_n110_), .O(z19));
endmodule


