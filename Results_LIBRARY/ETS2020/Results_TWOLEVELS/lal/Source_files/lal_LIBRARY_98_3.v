// Benchmark "FAU" written by ABC on Tue Jun 23 16:23:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n65_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(z08));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(z08), .O(z01));
  inv1   g16(.a(z08), .O(z03));
  nor2   g17(.a(x13), .b(x08), .O(z05));
  inv1   g18(.a(x14), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(x08), .O(z06));
  nand2  g20(.a(new_n46_), .b(x06), .O(z07));
  nor2   g21(.a(x15), .b(x07), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(z09));
  nand3  g24(.a(new_n68_), .b(new_n58_), .c(new_n50_), .O(new_n71_));
  inv1   g25(.a(new_n71_), .O(z10));
  xnor2a g26(.a(x18), .b(x17), .O(new_n73_));
  nand2  g27(.a(new_n68_), .b(new_n58_), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(new_n73_), .O(z11));
  oai21  g29(.a(new_n51_), .b(new_n50_), .c(x19), .O(new_n76_));
  nor2   g30(.a(new_n51_), .b(new_n50_), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(z12));
  nand2  g33(.a(new_n77_), .b(x19), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(x20), .O(new_n81_));
  nand3  g35(.a(new_n77_), .b(new_n49_), .c(x19), .O(new_n82_));
  nand2  g36(.a(new_n68_), .b(new_n58_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(z13));
  nor2   g39(.a(x21), .b(x20), .O(new_n86_));
  inv1   g40(.a(new_n86_), .O(new_n87_));
  aoi21  g41(.a(new_n82_), .b(x21), .c(new_n83_), .O(new_n88_));
  oai21  g42(.a(new_n87_), .b(new_n80_), .c(new_n88_), .O(z14));
  oai21  g43(.a(new_n87_), .b(new_n80_), .c(x22), .O(new_n90_));
  inv1   g44(.a(new_n80_), .O(new_n91_));
  nor2   g45(.a(x22), .b(x21), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n91_), .c(new_n49_), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n90_), .c(new_n84_), .O(z15));
  nand2  g48(.a(new_n92_), .b(new_n49_), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n80_), .c(x23), .O(new_n96_));
  inv1   g50(.a(x22), .O(new_n97_));
  inv1   g51(.a(x23), .O(new_n98_));
  nand3  g52(.a(new_n86_), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  inv1   g53(.a(new_n99_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n96_), .c(new_n84_), .O(z16));
  oai21  g56(.a(new_n99_), .b(new_n80_), .c(x24), .O(new_n103_));
  inv1   g57(.a(new_n82_), .O(new_n104_));
  nor2   g58(.a(x24), .b(x23), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n92_), .c(new_n104_), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n103_), .c(new_n84_), .O(z17));
  zero   g61(.O(z04));
  zero   g62(.O(z18));
  buf    g63(.a(x16), .O(z02));
endmodule


