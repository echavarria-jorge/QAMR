// Benchmark "FAU" written by ABC on Tue Jun 23 01:32:18 2020

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
    new_n52_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n109_, new_n112_,
    new_n113_, new_n114_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n58_));
  inv1   g14(.a(x11), .O(new_n59_));
  inv1   g15(.a(x12), .O(new_n60_));
  nand4  g16(.a(new_n60_), .b(new_n59_), .c(x10), .d(new_n44_), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n58_), .O(z04));
  nor3   g18(.a(new_n58_), .b(new_n54_), .c(new_n44_), .O(z05));
  nand4  g19(.a(new_n60_), .b(x11), .c(x10), .d(new_n44_), .O(new_n65_));
  nand2  g20(.a(x02), .b(x00), .O(new_n66_));
  aoi21  g21(.a(new_n65_), .b(x01), .c(new_n66_), .O(z07));
  inv1   g22(.a(x03), .O(new_n68_));
  nor2   g23(.a(x06), .b(x05), .O(new_n69_));
  nor2   g24(.a(x08), .b(x07), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(x04), .d(new_n68_), .O(new_n71_));
  inv1   g26(.a(x00), .O(new_n72_));
  inv1   g27(.a(x01), .O(new_n73_));
  nand3  g28(.a(x02), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nand3  g29(.a(x19), .b(new_n48_), .c(x17), .O(new_n75_));
  nor3   g30(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(z08));
  inv1   g31(.a(x15), .O(new_n77_));
  inv1   g32(.a(x16), .O(new_n78_));
  nand3  g33(.a(x20), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(new_n80_));
  nand2  g35(.a(x02), .b(new_n73_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  nor2   g37(.a(new_n60_), .b(x11), .O(new_n83_));
  nor2   g38(.a(x14), .b(x13), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n85_));
  nor2   g40(.a(new_n48_), .b(new_n73_), .O(new_n86_));
  nor2   g41(.a(x20), .b(x19), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g43(.a(x21), .O(new_n89_));
  inv1   g44(.a(x22), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n89_), .c(new_n72_), .O(new_n91_));
  aoi21  g46(.a(new_n88_), .b(new_n85_), .c(new_n91_), .O(z09));
  nand4  g47(.a(new_n87_), .b(new_n86_), .c(x22), .d(x21), .O(new_n93_));
  inv1   g48(.a(x13), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(x12), .c(new_n59_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  nor2   g51(.a(new_n77_), .b(x14), .O(new_n97_));
  nand4  g52(.a(new_n90_), .b(new_n89_), .c(x20), .d(x16), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n93_), .c(x00), .O(z10));
  nand3  g56(.a(new_n87_), .b(new_n86_), .c(x21), .O(new_n102_));
  nand3  g57(.a(new_n89_), .b(x20), .c(new_n78_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n97_), .c(new_n96_), .O(new_n105_));
  nand2  g60(.a(new_n90_), .b(new_n72_), .O(new_n106_));
  aoi21  g61(.a(new_n105_), .b(new_n102_), .c(new_n106_), .O(z11));
  nor2   g62(.a(x19), .b(new_n47_), .O(new_n109_));
  and2   g63(.a(new_n109_), .b(new_n45_), .O(z13));
  nor2   g64(.a(new_n55_), .b(new_n46_), .O(z14));
  inv1   g65(.a(x02), .O(new_n112_));
  aoi21  g66(.a(new_n54_), .b(x01), .c(new_n112_), .O(new_n113_));
  nand3  g67(.a(x19), .b(new_n112_), .c(new_n73_), .O(new_n114_));
  oai21  g68(.a(new_n113_), .b(new_n72_), .c(new_n114_), .O(z15));
  nor2   g69(.a(new_n73_), .b(x00), .O(z16));
  inv1   g70(.a(new_n74_), .O(z17));
  zero   g71(.O(z03));
  zero   g72(.O(z06));
  zero   g73(.O(z12));
endmodule


