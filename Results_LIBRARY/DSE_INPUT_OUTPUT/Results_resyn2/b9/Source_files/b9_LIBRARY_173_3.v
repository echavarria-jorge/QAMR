// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:25 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n83_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(new_n64_));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x27), .O(new_n75_));
  nor2   g13(.a(x32), .b(x30), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g15(.a(new_n77_), .b(new_n63_), .c(x04), .O(z01));
  nand2  g16(.a(x28), .b(x27), .O(new_n80_));
  oai22  g17(.a(new_n80_), .b(new_n72_), .c(new_n67_), .d(x27), .O(new_n81_));
  aoi21  g18(.a(new_n81_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  aoi21  g20(.a(new_n81_), .b(new_n83_), .c(new_n64_), .O(z04));
  nand3  g21(.a(new_n80_), .b(new_n63_), .c(new_n67_), .O(z05));
  inv1   g22(.a(z05), .O(z06));
  inv1   g23(.a(x25), .O(new_n87_));
  nand2  g24(.a(new_n87_), .b(x00), .O(new_n88_));
  inv1   g25(.a(x14), .O(new_n89_));
  nand2  g26(.a(x25), .b(new_n89_), .O(new_n90_));
  nand3  g27(.a(new_n90_), .b(new_n88_), .c(x38), .O(new_n91_));
  inv1   g28(.a(x17), .O(new_n92_));
  nor2   g29(.a(new_n92_), .b(x15), .O(new_n93_));
  inv1   g30(.a(x31), .O(new_n94_));
  inv1   g31(.a(x33), .O(new_n95_));
  nand2  g32(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g33(.a(new_n96_), .b(new_n93_), .c(x14), .O(new_n97_));
  and2   g34(.a(new_n63_), .b(x03), .O(new_n98_));
  nand3  g35(.a(new_n98_), .b(new_n97_), .c(new_n91_), .O(new_n99_));
  inv1   g36(.a(new_n99_), .O(z07));
  nand4  g37(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n102_));
  nand2  g38(.a(new_n102_), .b(new_n63_), .O(z09));
  nand2  g39(.a(x37), .b(x06), .O(new_n104_));
  inv1   g40(.a(x04), .O(new_n105_));
  nand3  g41(.a(new_n74_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g42(.a(new_n63_), .b(x27), .O(new_n107_));
  aoi21  g43(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(z10));
  or2    g44(.a(x30), .b(x09), .O(new_n109_));
  nor2   g45(.a(x27), .b(x08), .O(new_n110_));
  inv1   g46(.a(x28), .O(new_n111_));
  nand2  g47(.a(x27), .b(x04), .O(new_n112_));
  nand3  g48(.a(new_n112_), .b(x35), .c(new_n111_), .O(new_n113_));
  nor2   g49(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  oai21  g50(.a(new_n114_), .b(new_n109_), .c(new_n63_), .O(z11));
  nor2   g51(.a(new_n69_), .b(new_n64_), .O(z12));
  nor2   g52(.a(x19), .b(x18), .O(new_n117_));
  nand3  g53(.a(new_n117_), .b(new_n69_), .c(x20), .O(new_n118_));
  nor2   g54(.a(new_n118_), .b(new_n64_), .O(z13));
  and2   g55(.a(new_n118_), .b(new_n63_), .O(z14));
  nand4  g56(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n121_));
  nand2  g57(.a(new_n121_), .b(new_n63_), .O(z15));
  inv1   g58(.a(x23), .O(new_n123_));
  nand4  g59(.a(new_n63_), .b(new_n123_), .c(x22), .d(x01), .O(new_n124_));
  inv1   g60(.a(new_n124_), .O(z16));
  inv1   g61(.a(x24), .O(new_n126_));
  nand4  g62(.a(new_n126_), .b(x23), .c(x22), .d(x01), .O(new_n127_));
  nand2  g63(.a(new_n127_), .b(new_n63_), .O(z17));
  nor2   g64(.a(new_n114_), .b(new_n109_), .O(new_n129_));
  nand2  g65(.a(new_n129_), .b(new_n63_), .O(z18));
  nand2  g66(.a(new_n111_), .b(x08), .O(new_n131_));
  aoi21  g67(.a(new_n131_), .b(new_n66_), .c(new_n72_), .O(new_n132_));
  oai21  g68(.a(new_n132_), .b(new_n109_), .c(new_n63_), .O(z20));
  one    g69(.O(z02));
  zero   g70(.O(z08));
  oai21  g71(.a(new_n114_), .b(new_n109_), .c(new_n63_), .O(z19));
endmodule


