// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:41 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x12), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  oai21  g12(.a(new_n48_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(z02));
  nor4   g15(.a(new_n47_), .b(new_n52_), .c(x14), .d(new_n51_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n46_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x08), .O(new_n61_));
  nand2  g20(.a(x09), .b(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n61_), .c(x15), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n46_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n46_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z08));
  inv1   g27(.a(x09), .O(new_n69_));
  nor3   g28(.a(new_n44_), .b(new_n69_), .c(new_n61_), .O(z09));
  aoi21  g29(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nand2  g30(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  oai21  g32(.a(new_n47_), .b(new_n73_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand3  g34(.a(new_n53_), .b(x13), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(z12));
  aoi21  g36(.a(x10), .b(x08), .c(x14), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  and2   g39(.a(new_n80_), .b(x14), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n46_), .O(z13));
  nand2  g42(.a(new_n47_), .b(x15), .O(new_n84_));
  inv1   g43(.a(x10), .O(new_n85_));
  nor2   g44(.a(x15), .b(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n84_), .c(new_n51_), .O(z14));
  inv1   g47(.a(x03), .O(new_n89_));
  oai21  g48(.a(new_n47_), .b(new_n89_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n52_), .O(new_n91_));
  nand4  g50(.a(new_n53_), .b(x16), .c(new_n48_), .d(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  oai21  g53(.a(new_n47_), .b(new_n94_), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand3  g55(.a(new_n53_), .b(x17), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z16));
  inv1   g57(.a(x05), .O(new_n99_));
  oai21  g58(.a(new_n47_), .b(new_n99_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nand3  g60(.a(new_n53_), .b(x18), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z17));
  nand2  g62(.a(new_n53_), .b(x19), .O(new_n104_));
  nand3  g63(.a(new_n86_), .b(x08), .c(x06), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n51_), .O(z18));
  nand2  g65(.a(new_n53_), .b(x20), .O(new_n107_));
  nand3  g66(.a(new_n86_), .b(x08), .c(x07), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n51_), .O(z19));
endmodule


