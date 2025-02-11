// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x15), .c(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x15), .c(new_n45_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nor2   g13(.a(x15), .b(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n45_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n46_), .c(new_n56_), .O(z03));
  nor2   g17(.a(new_n55_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n55_), .b(new_n60_), .O(z05));
  nor2   g20(.a(x15), .b(x11), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n56_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n56_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n56_), .O(z09));
  nand3  g28(.a(new_n56_), .b(x09), .c(x08), .O(z10));
  nor2   g29(.a(new_n55_), .b(new_n45_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nand2  g31(.a(new_n46_), .b(x13), .O(new_n73_));
  nand4  g32(.a(new_n50_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n42_), .O(new_n76_));
  nand2  g35(.a(x15), .b(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(z12));
  oai21  g37(.a(new_n47_), .b(x14), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n47_), .b(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(new_n42_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n72_), .O(z13));
  nand2  g41(.a(new_n46_), .b(x15), .O(new_n83_));
  nand4  g42(.a(new_n62_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n72_), .O(z14));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n42_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nand4  g47(.a(new_n51_), .b(x16), .c(new_n45_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  nand2  g49(.a(new_n46_), .b(x17), .O(new_n91_));
  nand4  g50(.a(new_n50_), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  nand2  g53(.a(x17), .b(x15), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(z16));
  nand2  g55(.a(new_n46_), .b(x18), .O(new_n97_));
  nand4  g56(.a(new_n50_), .b(x10), .c(x08), .d(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n42_), .O(new_n100_));
  nand2  g59(.a(x18), .b(x15), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(z17));
  nand4  g61(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n42_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n50_), .O(new_n105_));
  nand3  g64(.a(new_n51_), .b(x19), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z18));
  nand4  g66(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n42_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n50_), .O(new_n110_));
  nand3  g69(.a(new_n51_), .b(x20), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(z19));
endmodule


