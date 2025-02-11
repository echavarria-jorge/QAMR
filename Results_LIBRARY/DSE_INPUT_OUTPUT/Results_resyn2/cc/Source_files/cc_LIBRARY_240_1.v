// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  nand2  g02(.a(x18), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n44_), .b(new_n46_), .O(z11));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(z11), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n44_), .c(new_n46_), .d(x12), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nand2  g17(.a(x18), .b(x06), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x15), .O(new_n62_));
  inv1   g21(.a(new_n44_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n63_), .O(z09));
  and2   g29(.a(new_n69_), .b(new_n44_), .O(z10));
  inv1   g30(.a(x00), .O(new_n72_));
  nand4  g31(.a(new_n62_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  oai21  g33(.a(new_n50_), .b(x15), .c(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n50_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand2  g38(.a(new_n44_), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n48_), .c(new_n80_), .O(z13));
  nand3  g40(.a(x10), .b(x08), .c(x02), .O(new_n82_));
  and2   g41(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  aoi21  g42(.a(x18), .b(new_n43_), .c(new_n52_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n48_), .O(new_n85_));
  nor2   g44(.a(new_n85_), .b(new_n83_), .O(z14));
  nand3  g45(.a(new_n62_), .b(x10), .c(x08), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x16), .c(new_n46_), .O(new_n88_));
  nand2  g47(.a(new_n51_), .b(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n80_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n62_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n87_), .b(new_n65_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n84_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand4  g55(.a(new_n62_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  oai21  g57(.a(new_n50_), .b(x15), .c(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n44_), .O(z17));
  aoi21  g60(.a(new_n87_), .b(new_n98_), .c(x06), .O(new_n102_));
  oai21  g61(.a(new_n50_), .b(x15), .c(new_n60_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nor2   g63(.a(new_n104_), .b(new_n102_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n62_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  inv1   g66(.a(x20), .O(new_n108_));
  oai21  g67(.a(new_n50_), .b(x15), .c(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n44_), .O(z19));
endmodule


