// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:01 2020

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
    new_n51_, new_n52_, new_n53_, new_n56_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
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
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  oai21  g15(.a(new_n47_), .b(x12), .c(new_n56_), .O(z05));
  nor2   g16(.a(new_n47_), .b(new_n43_), .O(z06));
  and2   g17(.a(new_n44_), .b(x17), .O(z07));
  and2   g18(.a(new_n44_), .b(x16), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n44_), .O(z09));
  nand3  g21(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  aoi21  g22(.a(x15), .b(new_n43_), .c(new_n50_), .O(z11));
  oai21  g23(.a(x13), .b(new_n43_), .c(x15), .O(new_n65_));
  nand2  g24(.a(new_n48_), .b(x13), .O(new_n66_));
  nand4  g25(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n65_), .O(z12));
  nand2  g29(.a(new_n48_), .b(new_n50_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n48_), .b(new_n73_), .c(x14), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n43_), .O(z13));
  nand2  g34(.a(new_n48_), .b(x15), .O(new_n76_));
  inv1   g35(.a(x10), .O(new_n77_));
  nor2   g36(.a(x15), .b(new_n77_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n76_), .c(new_n43_), .O(z14));
  nand3  g39(.a(new_n51_), .b(x16), .c(new_n50_), .O(new_n81_));
  nand3  g40(.a(new_n78_), .b(x08), .c(x03), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n43_), .O(z15));
  oai21  g42(.a(x17), .b(new_n43_), .c(x15), .O(new_n84_));
  nand2  g43(.a(new_n48_), .b(x17), .O(new_n85_));
  nand4  g44(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n84_), .O(z16));
  nand2  g48(.a(new_n51_), .b(x18), .O(new_n90_));
  nand3  g49(.a(new_n78_), .b(x08), .c(x05), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n43_), .O(z17));
  nand2  g51(.a(new_n51_), .b(x19), .O(new_n93_));
  nand3  g52(.a(new_n78_), .b(x08), .c(x06), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n43_), .O(z18));
  oai21  g54(.a(x20), .b(new_n43_), .c(x15), .O(new_n96_));
  nand2  g55(.a(new_n48_), .b(x20), .O(new_n97_));
  nand4  g56(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z19));
  nor4   g60(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n43_), .O(z03));
endmodule


