// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:10 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x06), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n46_), .c(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n46_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  nand3  g16(.a(x15), .b(new_n46_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n47_), .c(new_n44_), .O(z03));
  nor2   g18(.a(new_n43_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n52_), .b(x06), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n43_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n43_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(z09));
  nand3  g28(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g29(.a(new_n44_), .b(new_n46_), .O(z11));
  and2   g30(.a(x12), .b(x10), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x08), .c(x00), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x06), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand3  g34(.a(new_n53_), .b(x13), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(z12));
  aoi21  g36(.a(x10), .b(x08), .c(x14), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  aoi21  g38(.a(new_n48_), .b(x01), .c(new_n46_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n44_), .O(z13));
  inv1   g41(.a(x12), .O(new_n83_));
  nand2  g42(.a(new_n47_), .b(x15), .O(new_n84_));
  inv1   g43(.a(new_n53_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x06), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(z14));
  nand3  g46(.a(new_n72_), .b(x08), .c(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x06), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand4  g49(.a(new_n53_), .b(x16), .c(new_n46_), .d(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(z15));
  nand3  g51(.a(new_n72_), .b(x08), .c(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x06), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  nand3  g54(.a(new_n53_), .b(x17), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z16));
  nand2  g56(.a(new_n47_), .b(x18), .O(new_n98_));
  nand4  g57(.a(new_n52_), .b(x10), .c(x08), .d(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x06), .O(new_n101_));
  nand2  g60(.a(x18), .b(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n83_), .O(z17));
  oai21  g62(.a(new_n85_), .b(x19), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(z18));
  nand2  g64(.a(new_n47_), .b(x20), .O(new_n106_));
  nand4  g65(.a(new_n52_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x06), .O(new_n109_));
  nand2  g68(.a(x20), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n83_), .O(z19));
endmodule


