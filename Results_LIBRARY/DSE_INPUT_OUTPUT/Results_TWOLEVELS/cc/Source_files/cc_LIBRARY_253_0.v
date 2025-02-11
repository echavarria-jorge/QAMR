// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:15 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  oai21  g10(.a(new_n47_), .b(new_n43_), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nor4   g14(.a(new_n55_), .b(new_n44_), .c(x14), .d(new_n43_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n44_), .b(x12), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  aoi21  g26(.a(new_n44_), .b(new_n43_), .c(new_n47_), .O(z11));
  nand2  g27(.a(new_n51_), .b(x13), .O(new_n69_));
  inv1   g28(.a(x10), .O(new_n70_));
  nor2   g29(.a(x15), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x08), .c(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n69_), .c(new_n43_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n55_), .b(new_n74_), .c(x14), .O(new_n75_));
  nand3  g34(.a(x15), .b(x10), .c(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n45_), .O(z13));
  nand3  g38(.a(new_n55_), .b(x15), .c(x12), .O(new_n80_));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n55_), .b(new_n81_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n80_), .O(z14));
  oai21  g43(.a(x15), .b(new_n70_), .c(x12), .O(new_n85_));
  inv1   g44(.a(x08), .O(new_n86_));
  nand2  g45(.a(new_n44_), .b(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x16), .c(new_n47_), .O(new_n89_));
  inv1   g48(.a(x03), .O(new_n90_));
  oai21  g49(.a(new_n55_), .b(new_n90_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n89_), .O(z15));
  nand2  g52(.a(new_n51_), .b(x17), .O(new_n94_));
  nand3  g53(.a(new_n71_), .b(x08), .c(x04), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n43_), .O(z16));
  nand2  g55(.a(new_n51_), .b(x18), .O(new_n97_));
  nand3  g56(.a(new_n71_), .b(x08), .c(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n43_), .O(z17));
  nand2  g58(.a(new_n51_), .b(x19), .O(new_n100_));
  nand3  g59(.a(new_n71_), .b(x08), .c(x06), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n43_), .O(z18));
  nand2  g61(.a(new_n88_), .b(x20), .O(new_n103_));
  inv1   g62(.a(x07), .O(new_n104_));
  oai21  g63(.a(new_n55_), .b(new_n104_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n103_), .O(z19));
endmodule


