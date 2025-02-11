// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n58_, new_n60_, new_n62_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  nor2   g00(.a(x15), .b(x03), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(new_n42_), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(z02));
  nor3   g12(.a(new_n45_), .b(x14), .c(new_n50_), .O(z03));
  nor2   g13(.a(new_n42_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n42_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n47_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n42_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n47_), .O(z09));
  nand3  g22(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(x14), .O(new_n65_));
  nor2   g24(.a(new_n42_), .b(new_n65_), .O(z11));
  nand2  g25(.a(x15), .b(x13), .O(new_n67_));
  and2   g26(.a(x10), .b(x08), .O(new_n68_));
  inv1   g27(.a(x15), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  inv1   g30(.a(x03), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  aoi21  g32(.a(new_n48_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n67_), .c(new_n50_), .O(z12));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n48_), .b(new_n77_), .c(x03), .O(new_n78_));
  nand2  g37(.a(new_n45_), .b(new_n65_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  aoi21  g39(.a(new_n78_), .b(new_n69_), .c(new_n80_), .O(z13));
  aoi21  g40(.a(new_n68_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n45_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n47_), .O(z14));
  nor2   g43(.a(new_n60_), .b(x14), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n49_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n47_), .O(z15));
  nand4  g46(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n69_), .O(new_n90_));
  oai21  g49(.a(new_n48_), .b(x15), .c(x12), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n58_), .c(new_n90_), .O(z16));
  inv1   g51(.a(x18), .O(new_n93_));
  nand4  g52(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x03), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n69_), .O(new_n96_));
  oai21  g55(.a(new_n91_), .b(new_n93_), .c(new_n96_), .O(z17));
  nand4  g56(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x03), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n69_), .O(new_n100_));
  oai21  g59(.a(new_n91_), .b(new_n56_), .c(new_n100_), .O(z18));
  nand2  g60(.a(x20), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n69_), .b(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n68_), .O(new_n104_));
  inv1   g63(.a(x20), .O(new_n105_));
  aoi21  g64(.a(new_n48_), .b(new_n105_), .c(new_n72_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n102_), .c(new_n50_), .O(z19));
  buf    g67(.a(x15), .O(z06));
endmodule


