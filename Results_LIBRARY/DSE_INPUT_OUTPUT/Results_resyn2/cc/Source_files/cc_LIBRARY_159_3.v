// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n61_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x16), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  nand2  g03(.a(x20), .b(x16), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n46_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  inv1   g13(.a(x12), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n45_), .O(z02));
  oai21  g17(.a(new_n50_), .b(new_n55_), .c(new_n45_), .O(z03));
  nor2   g18(.a(new_n46_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n45_), .b(new_n52_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n46_), .b(new_n64_), .O(z07));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n46_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n45_), .O(z10));
  nor2   g27(.a(new_n46_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  and2   g29(.a(x10), .b(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n52_), .c(new_n70_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(new_n53_), .b(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n72_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z12));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n45_), .O(z13));
  aoi21  g40(.a(new_n71_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n48_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z14));
  inv1   g43(.a(x20), .O(new_n85_));
  nand4  g44(.a(new_n53_), .b(new_n85_), .c(x16), .d(new_n47_), .O(new_n86_));
  nand4  g45(.a(new_n71_), .b(new_n45_), .c(new_n52_), .d(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n55_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand3  g48(.a(new_n71_), .b(new_n52_), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n53_), .b(new_n64_), .O(new_n91_));
  aoi21  g50(.a(x20), .b(x16), .c(new_n55_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  nand3  g54(.a(new_n71_), .b(new_n52_), .c(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  nand2  g56(.a(new_n53_), .b(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  inv1   g59(.a(x06), .O(new_n101_));
  nand3  g60(.a(new_n71_), .b(new_n52_), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n53_), .b(new_n61_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n45_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand3  g65(.a(new_n71_), .b(new_n52_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n53_), .b(new_n85_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n45_), .O(z19));
  buf    g69(.a(x16), .O(z08));
endmodule


