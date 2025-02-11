// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n62_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_;
  nand2  g00(.a(x15), .b(x07), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  nand3  g05(.a(x10), .b(x08), .c(new_n46_), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n45_), .c(x14), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  nand2  g08(.a(new_n42_), .b(x14), .O(new_n50_));
  nand3  g09(.a(new_n45_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand4  g13(.a(x12), .b(x10), .c(x08), .d(new_n46_), .O(new_n55_));
  nor3   g14(.a(new_n55_), .b(new_n45_), .c(x14), .O(z03));
  nand2  g15(.a(new_n42_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  aoi21  g17(.a(x15), .b(x07), .c(new_n58_), .O(z05));
  nor2   g18(.a(new_n45_), .b(x07), .O(z06));
  and2   g19(.a(new_n42_), .b(x17), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n42_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n42_), .b(x09), .c(x08), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z09));
  nand3  g24(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(new_n50_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  aoi21  g27(.a(x10), .b(x08), .c(x15), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(z06), .c(x13), .O(new_n70_));
  nand4  g29(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z12));
  nand3  g31(.a(x12), .b(x10), .c(x08), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(x07), .c(x15), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x14), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n75_), .O(z13));
  nand2  g37(.a(x10), .b(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n42_), .O(z14));
  inv1   g43(.a(x14), .O(new_n85_));
  nand3  g44(.a(x16), .b(new_n85_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand3  g47(.a(new_n79_), .b(x16), .c(new_n85_), .O(new_n89_));
  nand4  g48(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  nand2  g52(.a(new_n79_), .b(x17), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(new_n46_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(z16));
  nand2  g58(.a(new_n79_), .b(x18), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nand3  g62(.a(x18), .b(x15), .c(new_n46_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n68_), .O(z17));
  oai21  g64(.a(new_n58_), .b(new_n68_), .c(new_n46_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g66(.a(new_n79_), .b(x19), .O(new_n108_));
  nand4  g67(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z18));
  oai21  g71(.a(new_n74_), .b(x15), .c(x07), .O(new_n113_));
  nand3  g72(.a(new_n51_), .b(x20), .c(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(z19));
endmodule


