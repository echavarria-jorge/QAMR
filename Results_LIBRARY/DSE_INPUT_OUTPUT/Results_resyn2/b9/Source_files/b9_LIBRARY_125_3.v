// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n129_, new_n130_;
  nand2  g00(.a(x40), .b(x39), .O(z02));
  inv1   g01(.a(z02), .O(new_n64_));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g09(.a(x36), .O(new_n72_));
  inv1   g10(.a(x28), .O(new_n73_));
  nand2  g11(.a(x35), .b(new_n73_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x27), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  nand2  g15(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g16(.a(new_n78_), .b(z02), .c(x04), .O(z01));
  inv1   g17(.a(x35), .O(new_n80_));
  nand2  g18(.a(x28), .b(x27), .O(new_n81_));
  oai22  g19(.a(new_n81_), .b(new_n80_), .c(new_n67_), .d(x27), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g21(.a(x21), .O(new_n84_));
  aoi21  g22(.a(new_n82_), .b(new_n84_), .c(new_n64_), .O(z04));
  aoi21  g23(.a(new_n81_), .b(new_n67_), .c(new_n64_), .O(z05));
  nand3  g24(.a(new_n81_), .b(z02), .c(new_n67_), .O(new_n87_));
  inv1   g25(.a(new_n87_), .O(z06));
  inv1   g26(.a(x00), .O(new_n89_));
  oai21  g27(.a(x25), .b(new_n89_), .c(x38), .O(new_n90_));
  nand2  g28(.a(x17), .b(new_n65_), .O(new_n91_));
  nor2   g29(.a(x33), .b(x31), .O(new_n92_));
  nand3  g30(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g31(.a(x14), .O(new_n94_));
  inv1   g32(.a(x25), .O(new_n95_));
  nand3  g33(.a(x38), .b(new_n95_), .c(new_n89_), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(x03), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(z02), .O(z07));
  nand4  g38(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n102_));
  nand2  g39(.a(new_n102_), .b(z02), .O(z09));
  nand2  g40(.a(z02), .b(x27), .O(new_n104_));
  nand2  g41(.a(x37), .b(x06), .O(new_n105_));
  inv1   g42(.a(x04), .O(new_n106_));
  nand3  g43(.a(new_n75_), .b(x07), .c(new_n106_), .O(new_n107_));
  aoi21  g44(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z10));
  nand2  g45(.a(x27), .b(x04), .O(new_n109_));
  nor2   g46(.a(x27), .b(x08), .O(new_n110_));
  nor2   g47(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  nor2   g48(.a(x30), .b(x09), .O(new_n112_));
  nand2  g49(.a(new_n112_), .b(z02), .O(new_n113_));
  aoi21  g50(.a(new_n111_), .b(new_n109_), .c(new_n113_), .O(z11));
  nor2   g51(.a(new_n69_), .b(new_n64_), .O(z12));
  inv1   g52(.a(x18), .O(new_n116_));
  inv1   g53(.a(x19), .O(new_n117_));
  nand4  g54(.a(new_n69_), .b(x20), .c(new_n117_), .d(new_n116_), .O(new_n118_));
  nand2  g55(.a(new_n118_), .b(z02), .O(z13));
  inv1   g56(.a(new_n118_), .O(new_n120_));
  nand2  g57(.a(new_n120_), .b(z02), .O(z14));
  nand3  g58(.a(x34), .b(x26), .c(x12), .O(new_n122_));
  nor2   g59(.a(new_n122_), .b(new_n104_), .O(z15));
  nand2  g60(.a(x22), .b(x01), .O(new_n124_));
  oai21  g61(.a(new_n124_), .b(x23), .c(z02), .O(z16));
  inv1   g62(.a(x23), .O(new_n126_));
  nor4   g63(.a(new_n124_), .b(new_n64_), .c(x24), .d(new_n126_), .O(z17));
  inv1   g64(.a(z11), .O(z18));
  aoi21  g65(.a(new_n73_), .b(x08), .c(x27), .O(new_n129_));
  oai21  g66(.a(new_n129_), .b(new_n80_), .c(new_n112_), .O(new_n130_));
  nand2  g67(.a(new_n130_), .b(z02), .O(z20));
  zero   g68(.O(z08));
  aoi21  g69(.a(new_n111_), .b(new_n109_), .c(new_n113_), .O(z19));
endmodule


