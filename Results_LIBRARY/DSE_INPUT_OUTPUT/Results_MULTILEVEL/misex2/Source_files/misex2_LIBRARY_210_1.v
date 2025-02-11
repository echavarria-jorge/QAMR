// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x18), .c(new_n44_), .d(new_n46_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand3  g21(.a(new_n49_), .b(x02), .c(x00), .O(new_n65_));
  nand3  g22(.a(x12), .b(x11), .c(x10), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z03));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(x10), .c(new_n49_), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(x12), .c(x11), .O(z04));
  nor3   g28(.a(new_n68_), .b(new_n58_), .c(new_n49_), .O(z05));
  nand4  g29(.a(x11), .b(x10), .c(new_n49_), .d(x00), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n48_), .O(z06));
  inv1   g31(.a(x11), .O(new_n75_));
  nor3   g32(.a(new_n70_), .b(x12), .c(new_n75_), .O(z07));
  nand2  g33(.a(x02), .b(new_n47_), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z08));
  nand3  g35(.a(x18), .b(x01), .c(new_n46_), .O(new_n79_));
  inv1   g36(.a(x20), .O(new_n80_));
  inv1   g37(.a(x21), .O(new_n81_));
  inv1   g38(.a(x22), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n61_), .O(new_n83_));
  oai21  g40(.a(new_n83_), .b(new_n79_), .c(new_n77_), .O(z09));
  nor2   g41(.a(new_n47_), .b(x00), .O(z16));
  nand3  g42(.a(z16), .b(new_n61_), .c(x18), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x22), .c(x21), .d(new_n80_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(z10));
  nand4  g46(.a(new_n82_), .b(x21), .c(new_n80_), .d(new_n61_), .O(new_n90_));
  oai21  g47(.a(new_n90_), .b(new_n79_), .c(new_n77_), .O(z11));
  inv1   g48(.a(x24), .O(new_n92_));
  nand2  g49(.a(x10), .b(x02), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x01), .c(x00), .O(new_n94_));
  nand2  g51(.a(x23), .b(x19), .O(new_n95_));
  oai21  g52(.a(x19), .b(new_n44_), .c(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n92_), .c(x09), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z12));
  nand3  g57(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n101_));
  nor3   g58(.a(new_n101_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g59(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(x19), .O(z14));
  aoi21  g61(.a(new_n58_), .b(x01), .c(new_n48_), .O(new_n105_));
  nand3  g62(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n106_));
  oai21  g63(.a(new_n105_), .b(new_n46_), .c(new_n106_), .O(z15));
  inv1   g64(.a(new_n77_), .O(z17));
endmodule


