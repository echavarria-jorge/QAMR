// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:00 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  nand2  g04(.a(x18), .b(new_n56_), .O(new_n57_));
  inv1   g05(.a(x21), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(x19), .O(new_n59_));
  oai21  g07(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z00));
  nand2  g08(.a(new_n58_), .b(new_n53_), .O(new_n61_));
  inv1   g09(.a(x22), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(x19), .O(new_n63_));
  oai21  g11(.a(new_n63_), .b(new_n57_), .c(new_n61_), .O(z01));
  nand2  g12(.a(new_n62_), .b(new_n53_), .O(new_n65_));
  inv1   g13(.a(x23), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(x19), .O(new_n67_));
  oai21  g15(.a(new_n67_), .b(new_n57_), .c(new_n65_), .O(z02));
  nand2  g16(.a(new_n66_), .b(new_n53_), .O(new_n69_));
  nand4  g17(.a(x19), .b(x18), .c(new_n56_), .d(x16), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n69_), .O(z03));
  oai21  g19(.a(x25), .b(x17), .c(x18), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(x19), .O(new_n73_));
  inv1   g21(.a(x24), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z04));
  inv1   g24(.a(x25), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  inv1   g26(.a(x26), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(x19), .O(new_n80_));
  oai21  g28(.a(new_n80_), .b(new_n57_), .c(new_n78_), .O(z05));
  nand2  g29(.a(new_n79_), .b(new_n53_), .O(new_n82_));
  inv1   g30(.a(x27), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(x19), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(new_n57_), .c(new_n82_), .O(z06));
  nand2  g33(.a(new_n83_), .b(new_n53_), .O(new_n86_));
  nand2  g34(.a(new_n54_), .b(x19), .O(new_n87_));
  oai21  g35(.a(new_n87_), .b(new_n57_), .c(new_n86_), .O(z07));
  oai21  g36(.a(x29), .b(x17), .c(x18), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(x19), .O(new_n90_));
  inv1   g38(.a(x28), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n90_), .O(z08));
  inv1   g41(.a(x29), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  inv1   g43(.a(x30), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(x19), .O(new_n97_));
  oai21  g45(.a(new_n97_), .b(new_n57_), .c(new_n95_), .O(z09));
  oai21  g46(.a(x31), .b(x17), .c(x18), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(x19), .O(new_n100_));
  nand2  g48(.a(new_n96_), .b(new_n53_), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n100_), .O(z10));
  inv1   g50(.a(x31), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  nand2  g52(.a(new_n74_), .b(x19), .O(new_n105_));
  oai21  g53(.a(new_n105_), .b(new_n57_), .c(new_n104_), .O(z11));
  oai21  g54(.a(x33), .b(x17), .c(x18), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(x19), .O(new_n108_));
  inv1   g56(.a(x32), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n108_), .O(z12));
  inv1   g59(.a(x33), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  inv1   g61(.a(x34), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(x19), .O(new_n115_));
  oai21  g63(.a(new_n115_), .b(new_n57_), .c(new_n113_), .O(z13));
  oai21  g64(.a(x35), .b(x17), .c(x18), .O(new_n117_));
  nand2  g65(.a(new_n117_), .b(x19), .O(new_n118_));
  nand2  g66(.a(new_n114_), .b(new_n53_), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n118_), .O(z14));
  oai21  g68(.a(x28), .b(x17), .c(x18), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(x19), .O(new_n122_));
  inv1   g70(.a(x35), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(new_n122_), .O(z15));
endmodule


