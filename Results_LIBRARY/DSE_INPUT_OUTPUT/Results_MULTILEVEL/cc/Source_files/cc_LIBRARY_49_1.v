// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n60_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n43_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand3  g13(.a(new_n50_), .b(x10), .c(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x12), .c(new_n47_), .O(z03));
  inv1   g15(.a(new_n44_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  and2   g17(.a(new_n44_), .b(x19), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n44_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n44_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nand2  g24(.a(new_n44_), .b(new_n50_), .O(z11));
  oai21  g25(.a(x13), .b(new_n43_), .c(x15), .O(new_n67_));
  nand2  g26(.a(new_n48_), .b(x13), .O(new_n68_));
  nand4  g27(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n67_), .O(z12));
  nand2  g31(.a(new_n48_), .b(new_n50_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x15), .O(new_n74_));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n48_), .b(new_n75_), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n43_), .O(z13));
  nand3  g36(.a(x12), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand2  g38(.a(x08), .b(x02), .O(new_n80_));
  nand3  g39(.a(new_n47_), .b(x12), .c(x10), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z14));
  nand3  g41(.a(new_n51_), .b(x16), .c(new_n50_), .O(new_n83_));
  inv1   g42(.a(x10), .O(new_n84_));
  nor2   g43(.a(x15), .b(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n83_), .c(new_n43_), .O(z15));
  oai21  g46(.a(x17), .b(new_n43_), .c(x15), .O(new_n88_));
  nand2  g47(.a(new_n48_), .b(x17), .O(new_n89_));
  nand4  g48(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z16));
  nand2  g52(.a(new_n51_), .b(x18), .O(new_n94_));
  nand3  g53(.a(new_n85_), .b(x08), .c(x05), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n43_), .O(z17));
  oai21  g55(.a(x19), .b(new_n43_), .c(x15), .O(new_n97_));
  nand2  g56(.a(new_n48_), .b(x19), .O(new_n98_));
  nand4  g57(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z18));
  nand2  g61(.a(new_n51_), .b(x20), .O(new_n103_));
  nand3  g62(.a(new_n85_), .b(x08), .c(x07), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n43_), .O(z19));
  buf    g64(.a(x15), .O(z06));
endmodule


