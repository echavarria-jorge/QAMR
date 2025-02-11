// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:49 2020

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
    new_n51_, new_n52_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x18), .b(x15), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  nor3   g12(.a(new_n46_), .b(x14), .c(new_n50_), .O(z03));
  inv1   g13(.a(x15), .O(new_n55_));
  nor2   g14(.a(x18), .b(new_n55_), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n43_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n43_), .O(z09));
  aoi21  g23(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z11));
  nand2  g26(.a(new_n48_), .b(x18), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n55_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x13), .O(new_n70_));
  nand3  g29(.a(new_n49_), .b(x18), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n50_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n48_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g33(.a(new_n46_), .b(new_n66_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n74_), .b(new_n55_), .c(new_n76_), .O(z13));
  inv1   g36(.a(new_n48_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x02), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n46_), .b(x12), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n44_), .O(z14));
  nor2   g40(.a(new_n61_), .b(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nand3  g42(.a(new_n49_), .b(x18), .c(x03), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(z15));
  nand2  g44(.a(x12), .b(x04), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n48_), .c(x18), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  nand2  g47(.a(new_n78_), .b(new_n55_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n59_), .c(new_n88_), .O(z16));
  inv1   g50(.a(x18), .O(new_n92_));
  nor2   g51(.a(new_n92_), .b(new_n50_), .O(new_n93_));
  oai21  g52(.a(new_n89_), .b(x05), .c(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(z17));
  nand2  g54(.a(x19), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n55_), .b(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  aoi21  g57(.a(new_n48_), .b(new_n57_), .c(new_n92_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n50_), .O(z18));
  inv1   g60(.a(x20), .O(new_n102_));
  nand2  g61(.a(x12), .b(x07), .O(new_n103_));
  oai21  g62(.a(new_n103_), .b(new_n48_), .c(x18), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n55_), .O(new_n105_));
  oai21  g64(.a(new_n90_), .b(new_n102_), .c(new_n105_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


