// Benchmark "FAU" written by ABC on Tue Jun 23 01:13:02 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x02), .O(new_n54_));
  nor2   g01(.a(x18), .b(new_n54_), .O(new_n55_));
  inv1   g02(.a(x18), .O(new_n56_));
  nor2   g03(.a(x22), .b(new_n56_), .O(new_n57_));
  inv1   g04(.a(x19), .O(new_n58_));
  nor2   g05(.a(new_n58_), .b(x17), .O(new_n59_));
  oai21  g06(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  inv1   g07(.a(x21), .O(new_n61_));
  nand2  g08(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g09(.a(new_n62_), .b(new_n60_), .O(z01));
  inv1   g10(.a(x01), .O(new_n64_));
  nor2   g11(.a(x18), .b(new_n64_), .O(new_n65_));
  nor2   g12(.a(x23), .b(new_n56_), .O(new_n66_));
  oai21  g13(.a(new_n66_), .b(new_n65_), .c(new_n59_), .O(new_n67_));
  inv1   g14(.a(x22), .O(new_n68_));
  nand2  g15(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand2  g16(.a(new_n69_), .b(new_n67_), .O(z02));
  inv1   g17(.a(x05), .O(new_n74_));
  nor2   g18(.a(x18), .b(new_n74_), .O(new_n75_));
  nor2   g19(.a(x27), .b(new_n56_), .O(new_n76_));
  oai21  g20(.a(new_n76_), .b(new_n75_), .c(new_n59_), .O(new_n77_));
  inv1   g21(.a(x26), .O(new_n78_));
  nand2  g22(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand2  g23(.a(new_n79_), .b(new_n77_), .O(z06));
  inv1   g24(.a(x04), .O(new_n81_));
  nor2   g25(.a(x18), .b(new_n81_), .O(new_n82_));
  nor2   g26(.a(x20), .b(new_n56_), .O(new_n83_));
  oai21  g27(.a(new_n83_), .b(new_n82_), .c(new_n59_), .O(new_n84_));
  inv1   g28(.a(x27), .O(new_n85_));
  nand2  g29(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  nand2  g30(.a(new_n86_), .b(new_n84_), .O(z07));
  inv1   g31(.a(x08), .O(new_n91_));
  nor2   g32(.a(x18), .b(new_n91_), .O(new_n92_));
  nor2   g33(.a(x24), .b(new_n56_), .O(new_n93_));
  oai21  g34(.a(new_n93_), .b(new_n92_), .c(new_n59_), .O(new_n94_));
  inv1   g35(.a(x31), .O(new_n95_));
  nand2  g36(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  nand2  g37(.a(new_n96_), .b(new_n94_), .O(z11));
  inv1   g38(.a(x15), .O(new_n98_));
  nor2   g39(.a(x18), .b(new_n98_), .O(new_n99_));
  nor2   g40(.a(x33), .b(new_n56_), .O(new_n100_));
  oai21  g41(.a(new_n100_), .b(new_n99_), .c(new_n59_), .O(new_n101_));
  inv1   g42(.a(x32), .O(new_n102_));
  nand2  g43(.a(new_n102_), .b(new_n58_), .O(new_n103_));
  nand2  g44(.a(new_n103_), .b(new_n101_), .O(z12));
  inv1   g45(.a(x14), .O(new_n105_));
  nor2   g46(.a(x18), .b(new_n105_), .O(new_n106_));
  nor2   g47(.a(x34), .b(new_n56_), .O(new_n107_));
  oai21  g48(.a(new_n107_), .b(new_n106_), .c(new_n59_), .O(new_n108_));
  inv1   g49(.a(x33), .O(new_n109_));
  nand2  g50(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  nand2  g51(.a(new_n110_), .b(new_n108_), .O(z13));
  inv1   g52(.a(x13), .O(new_n112_));
  nor2   g53(.a(x18), .b(new_n112_), .O(new_n113_));
  nor2   g54(.a(x35), .b(new_n56_), .O(new_n114_));
  oai21  g55(.a(new_n114_), .b(new_n113_), .c(new_n59_), .O(new_n115_));
  inv1   g56(.a(x34), .O(new_n116_));
  nand2  g57(.a(new_n116_), .b(new_n58_), .O(new_n117_));
  nand2  g58(.a(new_n117_), .b(new_n115_), .O(z14));
  inv1   g59(.a(x12), .O(new_n119_));
  nor2   g60(.a(x18), .b(new_n119_), .O(new_n120_));
  nor2   g61(.a(x28), .b(new_n56_), .O(new_n121_));
  oai21  g62(.a(new_n121_), .b(new_n120_), .c(new_n59_), .O(new_n122_));
  inv1   g63(.a(x35), .O(new_n123_));
  nand2  g64(.a(new_n123_), .b(new_n58_), .O(new_n124_));
  nand2  g65(.a(new_n124_), .b(new_n122_), .O(z15));
  zero   g66(.O(z00));
  zero   g67(.O(z03));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z08));
  zero   g71(.O(z09));
  zero   g72(.O(z10));
endmodule


