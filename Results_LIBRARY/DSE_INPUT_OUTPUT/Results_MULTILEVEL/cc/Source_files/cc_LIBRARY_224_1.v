// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n65_, new_n67_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x17), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand4  g12(.a(new_n43_), .b(new_n53_), .c(x10), .d(x08), .O(new_n54_));
  oai21  g13(.a(new_n44_), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n52_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nor4   g17(.a(new_n48_), .b(new_n53_), .c(x14), .d(new_n58_), .O(z03));
  nor2   g18(.a(new_n44_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n43_), .b(new_n53_), .O(z06));
  nor2   g22(.a(new_n43_), .b(new_n53_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x08), .O(new_n67_));
  inv1   g26(.a(x09), .O(new_n68_));
  nor3   g27(.a(new_n44_), .b(new_n68_), .c(new_n67_), .O(z09));
  aoi21  g28(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nor2   g29(.a(new_n44_), .b(new_n47_), .O(z11));
  nand4  g30(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n43_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  nand3  g33(.a(new_n53_), .b(x10), .c(x08), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x13), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z12));
  oai21  g36(.a(new_n49_), .b(x14), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n49_), .b(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n43_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(z13));
  nand4  g40(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  oai21  g41(.a(new_n49_), .b(new_n53_), .c(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n45_), .O(z14));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand4  g47(.a(new_n75_), .b(x16), .c(new_n47_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  nand4  g49(.a(new_n53_), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n43_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(z16));
  nand4  g53(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n43_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand3  g56(.a(new_n75_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand2  g58(.a(new_n48_), .b(x19), .O(new_n100_));
  nand4  g59(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand2  g62(.a(x19), .b(x15), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n58_), .O(z18));
  nand4  g64(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n43_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n53_), .O(new_n108_));
  nand3  g67(.a(new_n75_), .b(x20), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(z19));
endmodule


