// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:30 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x14), .b(x12), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nor4   g16(.a(new_n46_), .b(new_n52_), .c(x14), .d(new_n57_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x08), .O(new_n66_));
  inv1   g25(.a(x09), .O(new_n67_));
  nor3   g26(.a(new_n43_), .b(new_n67_), .c(new_n66_), .O(z09));
  aoi21  g27(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nor2   g28(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  oai21  g30(.a(new_n46_), .b(new_n71_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand3  g32(.a(new_n53_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  nand2  g34(.a(new_n46_), .b(new_n47_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n46_), .b(new_n78_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n57_), .O(z13));
  nand3  g39(.a(new_n46_), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(x02), .O(new_n82_));
  oai21  g41(.a(new_n46_), .b(new_n82_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n81_), .O(z14));
  nand3  g44(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n86_));
  inv1   g45(.a(x10), .O(new_n87_));
  nor2   g46(.a(x15), .b(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n86_), .c(new_n57_), .O(z15));
  nand2  g49(.a(new_n53_), .b(x17), .O(new_n91_));
  nand3  g50(.a(new_n88_), .b(x08), .c(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n57_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  oai21  g53(.a(new_n46_), .b(new_n94_), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand3  g55(.a(new_n53_), .b(x18), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z17));
  nand2  g57(.a(new_n53_), .b(x19), .O(new_n99_));
  nand3  g58(.a(new_n88_), .b(x08), .c(x06), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n57_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  oai21  g61(.a(new_n46_), .b(new_n102_), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  nand3  g63(.a(new_n53_), .b(x20), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


