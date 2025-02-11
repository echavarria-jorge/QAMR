// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x17), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nor2   g07(.a(new_n43_), .b(new_n48_), .O(z06));
  nand2  g08(.a(z06), .b(new_n47_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n46_), .O(z01));
  nor2   g10(.a(new_n46_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z02));
  nand4  g15(.a(new_n47_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x17), .c(new_n48_), .O(z03));
  inv1   g17(.a(new_n44_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n59_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n43_), .b(new_n48_), .O(z07));
  and2   g22(.a(new_n44_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nor2   g26(.a(new_n59_), .b(new_n47_), .O(z11));
  nand2  g27(.a(new_n52_), .b(x00), .O(new_n69_));
  nand3  g28(.a(new_n48_), .b(x10), .c(x08), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n44_), .c(x13), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n53_), .O(z12));
  nand2  g31(.a(new_n46_), .b(new_n47_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(z06), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n48_), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n53_), .O(z13));
  nand2  g36(.a(new_n46_), .b(x15), .O(new_n78_));
  nand4  g37(.a(new_n48_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n44_), .O(z14));
  nand3  g41(.a(x16), .b(new_n47_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x15), .O(new_n85_));
  nand3  g44(.a(new_n46_), .b(x16), .c(new_n47_), .O(new_n86_));
  nand4  g45(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n48_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n70_), .b(new_n43_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  nand2  g54(.a(z06), .b(x18), .O(new_n96_));
  inv1   g55(.a(x05), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(new_n97_), .O(new_n98_));
  inv1   g57(.a(x18), .O(new_n99_));
  nand2  g58(.a(new_n46_), .b(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n98_), .c(new_n48_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n96_), .c(new_n53_), .O(z17));
  oai21  g61(.a(new_n61_), .b(new_n53_), .c(x17), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n46_), .b(x19), .O(new_n105_));
  nand4  g64(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z18));
  nand2  g68(.a(z06), .b(x20), .O(new_n110_));
  inv1   g69(.a(x07), .O(new_n111_));
  nand3  g70(.a(x10), .b(x08), .c(new_n111_), .O(new_n112_));
  inv1   g71(.a(x20), .O(new_n113_));
  nand2  g72(.a(new_n46_), .b(new_n113_), .O(new_n114_));
  nand3  g73(.a(new_n114_), .b(new_n112_), .c(new_n48_), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n110_), .c(new_n53_), .O(z19));
endmodule


