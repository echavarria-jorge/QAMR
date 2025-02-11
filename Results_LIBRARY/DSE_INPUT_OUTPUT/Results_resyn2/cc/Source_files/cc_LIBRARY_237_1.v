// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:58 2020

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
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x16), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x15), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(new_n43_), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n48_), .O(z02));
  nor3   g13(.a(new_n46_), .b(x14), .c(new_n51_), .O(z03));
  nand2  g14(.a(new_n48_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n48_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x15), .O(new_n61_));
  nor2   g20(.a(new_n42_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n43_), .O(z09));
  aoi21  g23(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nor2   g25(.a(new_n43_), .b(new_n66_), .O(z11));
  aoi21  g26(.a(x10), .b(x08), .c(x16), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(x15), .c(x13), .O(new_n69_));
  nand3  g28(.a(new_n50_), .b(new_n42_), .c(x00), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n51_), .O(z12));
  nand3  g30(.a(x10), .b(x08), .c(x01), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x14), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n48_), .O(z13));
  and2   g35(.a(x10), .b(x08), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x02), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n46_), .b(x12), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n48_), .O(z14));
  nand2  g39(.a(x16), .b(new_n66_), .O(new_n81_));
  nand4  g40(.a(new_n61_), .b(x10), .c(x08), .d(x03), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n48_), .O(z15));
  nand2  g44(.a(x12), .b(x04), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n49_), .c(new_n42_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  oai21  g47(.a(new_n49_), .b(x15), .c(x12), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n59_), .c(new_n88_), .O(z16));
  nand2  g49(.a(x18), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n61_), .b(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  aoi21  g53(.a(new_n49_), .b(new_n94_), .c(x16), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n91_), .c(new_n51_), .O(z17));
  nand2  g56(.a(x12), .b(x06), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n49_), .c(new_n42_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  oai21  g59(.a(new_n89_), .b(new_n57_), .c(new_n100_), .O(z18));
  nand2  g60(.a(x20), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n61_), .b(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n77_), .O(new_n104_));
  inv1   g63(.a(x20), .O(new_n105_));
  aoi21  g64(.a(new_n49_), .b(new_n105_), .c(x16), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n102_), .c(new_n51_), .O(z19));
  buf    g67(.a(x15), .O(z06));
endmodule


