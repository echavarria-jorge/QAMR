// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand3  g01(.a(x15), .b(x10), .c(x08), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x14), .O(z01));
  nor2   g03(.a(x20), .b(x15), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g07(.a(x12), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x11), .O(new_n50_));
  oai21  g09(.a(new_n48_), .b(x14), .c(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n46_), .O(z02));
  nand2  g11(.a(z01), .b(x12), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(z03));
  nor2   g13(.a(new_n45_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n46_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x20), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x15), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n46_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n45_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  inv1   g26(.a(x14), .O(new_n68_));
  nor2   g27(.a(new_n45_), .b(new_n68_), .O(z11));
  inv1   g28(.a(x15), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n47_), .c(x20), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g32(.a(new_n47_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x13), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n73_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n47_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n43_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n46_), .O(z13));
  aoi21  g41(.a(new_n74_), .b(x02), .c(x15), .O(new_n83_));
  nand2  g42(.a(new_n43_), .b(x12), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n46_), .O(z14));
  nand2  g44(.a(new_n47_), .b(x20), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  nor2   g46(.a(new_n63_), .b(x14), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g48(.a(new_n59_), .b(new_n74_), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n49_), .O(z15));
  nand2  g50(.a(new_n87_), .b(x17), .O(new_n92_));
  nand3  g51(.a(new_n59_), .b(new_n74_), .c(x04), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n49_), .O(z16));
  nand2  g53(.a(new_n87_), .b(x18), .O(new_n95_));
  nand3  g54(.a(new_n59_), .b(new_n74_), .c(x05), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n49_), .O(z17));
  nand2  g56(.a(x12), .b(x06), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n47_), .c(x20), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  nand3  g59(.a(new_n75_), .b(x19), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z18));
  nor2   g61(.a(new_n58_), .b(new_n49_), .O(new_n103_));
  oai21  g62(.a(new_n75_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n46_), .O(z19));
endmodule


