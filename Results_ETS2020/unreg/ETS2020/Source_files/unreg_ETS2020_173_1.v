// Benchmark "FAU" written by ABC on Tue Jun 23 01:12:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x00), .O(new_n56_));
  nand2  g01(.a(x18), .b(x16), .O(new_n57_));
  oai21  g02(.a(x18), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  inv1   g03(.a(x19), .O(new_n59_));
  nor2   g04(.a(new_n59_), .b(x17), .O(new_n60_));
  nand2  g05(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g06(.a(x23), .O(new_n62_));
  nand2  g07(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g08(.a(new_n63_), .b(new_n61_), .O(z03));
  inv1   g09(.a(x07), .O(new_n65_));
  nor2   g10(.a(x18), .b(new_n65_), .O(new_n66_));
  inv1   g11(.a(x18), .O(new_n67_));
  nor2   g12(.a(x25), .b(new_n67_), .O(new_n68_));
  oai21  g13(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(new_n69_));
  inv1   g14(.a(x24), .O(new_n70_));
  nand2  g15(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g16(.a(new_n71_), .b(new_n69_), .O(z04));
  inv1   g17(.a(x06), .O(new_n73_));
  nor2   g18(.a(x18), .b(new_n73_), .O(new_n74_));
  nor2   g19(.a(x26), .b(new_n67_), .O(new_n75_));
  oai21  g20(.a(new_n75_), .b(new_n74_), .c(new_n60_), .O(new_n76_));
  inv1   g21(.a(x25), .O(new_n77_));
  nand2  g22(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand2  g23(.a(new_n78_), .b(new_n76_), .O(z05));
  inv1   g24(.a(x05), .O(new_n80_));
  nor2   g25(.a(x18), .b(new_n80_), .O(new_n81_));
  nor2   g26(.a(x27), .b(new_n67_), .O(new_n82_));
  oai21  g27(.a(new_n82_), .b(new_n81_), .c(new_n60_), .O(new_n83_));
  inv1   g28(.a(x26), .O(new_n84_));
  nand2  g29(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand2  g30(.a(new_n85_), .b(new_n83_), .O(z06));
  inv1   g31(.a(x14), .O(new_n93_));
  nor2   g32(.a(x18), .b(new_n93_), .O(new_n94_));
  nor2   g33(.a(x34), .b(new_n67_), .O(new_n95_));
  oai21  g34(.a(new_n95_), .b(new_n94_), .c(new_n60_), .O(new_n96_));
  inv1   g35(.a(x33), .O(new_n97_));
  nand2  g36(.a(new_n97_), .b(new_n59_), .O(new_n98_));
  nand2  g37(.a(new_n98_), .b(new_n96_), .O(z13));
  inv1   g38(.a(x13), .O(new_n100_));
  nor2   g39(.a(x18), .b(new_n100_), .O(new_n101_));
  nor2   g40(.a(x35), .b(new_n67_), .O(new_n102_));
  oai21  g41(.a(new_n102_), .b(new_n101_), .c(new_n60_), .O(new_n103_));
  inv1   g42(.a(x34), .O(new_n104_));
  nand2  g43(.a(new_n104_), .b(new_n59_), .O(new_n105_));
  nand2  g44(.a(new_n105_), .b(new_n103_), .O(z14));
  inv1   g45(.a(x12), .O(new_n107_));
  nor2   g46(.a(x18), .b(new_n107_), .O(new_n108_));
  nor2   g47(.a(x28), .b(new_n67_), .O(new_n109_));
  oai21  g48(.a(new_n109_), .b(new_n108_), .c(new_n60_), .O(new_n110_));
  inv1   g49(.a(x35), .O(new_n111_));
  nand2  g50(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  nand2  g51(.a(new_n112_), .b(new_n110_), .O(z15));
  zero   g52(.O(z00));
  zero   g53(.O(z01));
  zero   g54(.O(z02));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z09));
  zero   g58(.O(z10));
  zero   g59(.O(z11));
  zero   g60(.O(z12));
endmodule


