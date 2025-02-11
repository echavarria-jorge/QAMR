// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:03 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x00), .O(new_n43_));
  nand2  g02(.a(x12), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(new_n44_), .b(x15), .c(new_n48_), .d(x10), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g09(.a(x12), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x00), .c(new_n51_), .O(z02));
  nand4  g15(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n52_), .c(x14), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n44_), .b(new_n52_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(new_n44_), .b(x09), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n47_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g29(.a(x13), .O(new_n71_));
  nand3  g30(.a(new_n53_), .b(new_n71_), .c(x00), .O(new_n72_));
  and2   g31(.a(new_n72_), .b(x12), .O(z12));
  and2   g32(.a(x10), .b(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x01), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x14), .O(new_n76_));
  nand3  g35(.a(x15), .b(x10), .c(x08), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n51_), .O(z13));
  nand4  g38(.a(new_n52_), .b(x10), .c(x08), .d(x02), .O(new_n80_));
  oai21  g39(.a(new_n74_), .b(new_n52_), .c(new_n80_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x12), .c(x00), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z14));
  nand3  g42(.a(new_n53_), .b(x16), .c(new_n48_), .O(new_n84_));
  nand4  g43(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x12), .c(x00), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z15));
  nand2  g47(.a(new_n53_), .b(x17), .O(new_n89_));
  nand4  g48(.a(new_n52_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x12), .c(x00), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z16));
  nand2  g52(.a(new_n53_), .b(x18), .O(new_n94_));
  nand4  g53(.a(new_n52_), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(x12), .c(x00), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  nand2  g57(.a(new_n53_), .b(x19), .O(new_n99_));
  nand4  g58(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(x12), .c(x00), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z18));
  nand2  g62(.a(new_n53_), .b(x20), .O(new_n104_));
  nand4  g63(.a(new_n52_), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(x12), .c(x00), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z19));
endmodule


