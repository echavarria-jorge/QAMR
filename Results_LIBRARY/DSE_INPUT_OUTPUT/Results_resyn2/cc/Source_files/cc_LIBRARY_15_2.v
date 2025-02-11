// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x06), .O(new_n42_));
  nor2   g01(.a(x19), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(new_n43_), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(z01));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x11), .O(new_n55_));
  oai21  g14(.a(new_n53_), .b(x14), .c(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n46_), .O(z02));
  oai21  g16(.a(new_n50_), .b(new_n54_), .c(new_n46_), .O(z03));
  nor2   g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x15), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n43_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n43_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nand2  g27(.a(new_n46_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n60_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x19), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x06), .c(new_n54_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand3  g33(.a(new_n60_), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z12));
  nand2  g37(.a(new_n48_), .b(new_n47_), .O(new_n79_));
  nand4  g38(.a(new_n60_), .b(x10), .c(x08), .d(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n46_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n52_), .b(new_n83_), .c(new_n60_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n48_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n46_), .O(z14));
  inv1   g45(.a(x03), .O(new_n87_));
  nand4  g46(.a(new_n60_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(x16), .b(new_n47_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n46_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand4  g52(.a(new_n60_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n75_), .b(new_n62_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z16));
  inv1   g56(.a(x05), .O(new_n98_));
  nand4  g57(.a(new_n60_), .b(x10), .c(x08), .d(new_n98_), .O(new_n99_));
  inv1   g58(.a(x18), .O(new_n100_));
  nand2  g59(.a(new_n75_), .b(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n99_), .c(new_n73_), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z17));
  nand2  g62(.a(x19), .b(x12), .O(new_n104_));
  aoi21  g63(.a(new_n53_), .b(new_n42_), .c(new_n104_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n60_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  inv1   g66(.a(x20), .O(new_n108_));
  nand2  g67(.a(new_n75_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n46_), .O(z19));
  buf    g70(.a(x19), .O(z05));
endmodule


