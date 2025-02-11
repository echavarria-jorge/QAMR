// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  inv1   g03(.a(x19), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(z04), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n46_), .b(new_n48_), .O(z11));
  nand3  g08(.a(x15), .b(x10), .c(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(z11), .O(z01));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x15), .c(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nand2  g14(.a(new_n48_), .b(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n50_), .c(new_n46_), .O(z03));
  inv1   g16(.a(x15), .O(new_n58_));
  nand2  g17(.a(new_n46_), .b(new_n58_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n46_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(x19), .b(x18), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n63_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n63_), .O(z10));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n58_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  oai21  g29(.a(new_n52_), .b(x15), .c(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n46_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n52_), .b(new_n74_), .c(x14), .O(new_n75_));
  nand2  g34(.a(new_n46_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n75_), .b(new_n50_), .c(new_n76_), .O(z13));
  nand3  g36(.a(x10), .b(x08), .c(x02), .O(new_n78_));
  nand3  g37(.a(new_n50_), .b(new_n46_), .c(x12), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n58_), .c(new_n79_), .O(z14));
  nand3  g39(.a(new_n58_), .b(x10), .c(x08), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x16), .c(new_n48_), .O(new_n82_));
  nand4  g41(.a(new_n58_), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n76_), .O(z15));
  inv1   g43(.a(x12), .O(new_n85_));
  nor2   g44(.a(new_n63_), .b(new_n85_), .O(new_n86_));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n58_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  oai21  g47(.a(new_n52_), .b(x15), .c(new_n60_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  nand4  g50(.a(x19), .b(new_n58_), .c(x10), .d(x08), .O(new_n92_));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n58_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  aoi21  g54(.a(new_n92_), .b(z04), .c(new_n95_), .O(z17));
  nand4  g55(.a(x18), .b(new_n58_), .c(x10), .d(x08), .O(new_n97_));
  inv1   g56(.a(x06), .O(new_n98_));
  nand4  g57(.a(new_n58_), .b(x10), .c(x08), .d(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  aoi21  g59(.a(new_n97_), .b(new_n45_), .c(new_n100_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n58_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n52_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(new_n86_), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
  buf    g65(.a(x19), .O(z05));
endmodule


