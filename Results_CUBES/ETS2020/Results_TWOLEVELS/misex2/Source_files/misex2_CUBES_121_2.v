// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:03 2020

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
    new_n62_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n112_,
    new_n113_;
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
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x02), .O(new_n61_));
  inv1   g17(.a(x11), .O(new_n62_));
  inv1   g18(.a(x12), .O(new_n63_));
  nand4  g19(.a(new_n63_), .b(new_n62_), .c(x10), .d(new_n44_), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n61_), .O(z04));
  nor3   g21(.a(new_n61_), .b(new_n54_), .c(new_n44_), .O(z05));
  inv1   g22(.a(x03), .O(new_n69_));
  nor2   g23(.a(x06), .b(x05), .O(new_n70_));
  nor2   g24(.a(x08), .b(x07), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nor2   g26(.a(x01), .b(x00), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(x02), .O(new_n74_));
  nand3  g28(.a(x19), .b(new_n48_), .c(x17), .O(new_n75_));
  nor3   g29(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z08));
  inv1   g30(.a(x15), .O(new_n77_));
  inv1   g31(.a(x16), .O(new_n78_));
  nand3  g32(.a(x20), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  inv1   g34(.a(x02), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(x01), .O(new_n82_));
  inv1   g36(.a(x13), .O(new_n83_));
  inv1   g37(.a(x14), .O(new_n84_));
  nand4  g38(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n62_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  nor2   g41(.a(x20), .b(x19), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(x18), .c(x01), .O(new_n89_));
  inv1   g43(.a(x21), .O(new_n90_));
  inv1   g44(.a(x22), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n90_), .c(new_n58_), .O(new_n92_));
  aoi21  g46(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(z09));
  nand4  g47(.a(new_n88_), .b(x21), .c(x18), .d(x01), .O(new_n95_));
  nand4  g48(.a(new_n90_), .b(x20), .c(new_n78_), .d(x15), .O(new_n96_));
  inv1   g49(.a(new_n96_), .O(new_n97_));
  nand3  g50(.a(new_n97_), .b(new_n86_), .c(new_n82_), .O(new_n98_));
  nand2  g51(.a(new_n91_), .b(new_n58_), .O(new_n99_));
  aoi21  g52(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(z11));
  oai21  g53(.a(new_n54_), .b(new_n81_), .c(new_n60_), .O(new_n101_));
  oai21  g54(.a(x19), .b(x02), .c(x23), .O(new_n102_));
  nand3  g55(.a(new_n49_), .b(x17), .c(new_n81_), .O(new_n103_));
  nand2  g56(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g57(.a(new_n104_), .b(new_n73_), .O(new_n105_));
  inv1   g58(.a(x24), .O(new_n106_));
  nand2  g59(.a(new_n106_), .b(x09), .O(new_n107_));
  aoi21  g60(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(z12));
  nor2   g61(.a(x19), .b(new_n47_), .O(new_n109_));
  and2   g62(.a(new_n109_), .b(new_n45_), .O(z13));
  nor2   g63(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g64(.a(new_n54_), .b(x01), .c(new_n81_), .O(new_n112_));
  nand3  g65(.a(x19), .b(new_n81_), .c(new_n59_), .O(new_n113_));
  oai21  g66(.a(new_n112_), .b(new_n58_), .c(new_n113_), .O(z15));
  nor2   g67(.a(new_n59_), .b(x00), .O(z16));
  inv1   g68(.a(new_n74_), .O(z17));
  zero   g69(.O(z03));
  zero   g70(.O(z06));
  zero   g71(.O(z07));
  zero   g72(.O(z10));
endmodule


