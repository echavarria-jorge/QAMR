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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n128_, new_n129_;
  nand2  g00(.a(x40), .b(x39), .O(z02));
  inv1   g01(.a(z02), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(z08), .O(z00));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x27), .O(new_n75_));
  nor2   g13(.a(x32), .b(x30), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g15(.a(new_n77_), .b(z02), .c(x04), .O(z01));
  nand2  g16(.a(x28), .b(x27), .O(new_n79_));
  oai22  g17(.a(new_n79_), .b(new_n72_), .c(new_n67_), .d(x27), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(x21), .c(z08), .O(z03));
  inv1   g19(.a(x21), .O(new_n82_));
  nand3  g20(.a(new_n80_), .b(z02), .c(new_n82_), .O(z04));
  aoi21  g21(.a(new_n79_), .b(new_n67_), .c(z08), .O(z05));
  nand3  g22(.a(new_n79_), .b(z02), .c(new_n67_), .O(new_n85_));
  inv1   g23(.a(new_n85_), .O(z06));
  inv1   g24(.a(x25), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(x00), .O(new_n88_));
  inv1   g26(.a(x14), .O(new_n89_));
  nand2  g27(.a(x25), .b(new_n89_), .O(new_n90_));
  nand3  g28(.a(new_n90_), .b(new_n88_), .c(x38), .O(new_n91_));
  inv1   g29(.a(x17), .O(new_n92_));
  nor2   g30(.a(new_n92_), .b(x15), .O(new_n93_));
  inv1   g31(.a(x31), .O(new_n94_));
  inv1   g32(.a(x33), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g34(.a(new_n96_), .b(new_n93_), .c(x14), .O(new_n97_));
  and2   g35(.a(z02), .b(x03), .O(new_n98_));
  nand3  g36(.a(new_n98_), .b(new_n97_), .c(new_n91_), .O(new_n99_));
  inv1   g37(.a(new_n99_), .O(z07));
  nand2  g38(.a(x34), .b(x27), .O(new_n101_));
  nand2  g39(.a(x26), .b(x11), .O(new_n102_));
  oai21  g40(.a(new_n102_), .b(new_n101_), .c(z02), .O(z09));
  inv1   g41(.a(x07), .O(new_n104_));
  nor2   g42(.a(new_n104_), .b(x04), .O(new_n105_));
  and2   g43(.a(x37), .b(x06), .O(new_n106_));
  aoi21  g44(.a(new_n105_), .b(new_n74_), .c(new_n106_), .O(new_n107_));
  oai21  g45(.a(new_n107_), .b(new_n66_), .c(z02), .O(z10));
  nor2   g46(.a(x30), .b(x09), .O(new_n109_));
  nor2   g47(.a(x27), .b(x08), .O(new_n110_));
  inv1   g48(.a(x28), .O(new_n111_));
  nand2  g49(.a(x27), .b(x04), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(x35), .c(new_n111_), .O(new_n113_));
  oai21  g51(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(new_n114_));
  nor2   g52(.a(new_n114_), .b(z08), .O(z11));
  nand2  g53(.a(new_n69_), .b(z02), .O(z12));
  nor2   g54(.a(x19), .b(x18), .O(new_n117_));
  nand3  g55(.a(new_n117_), .b(new_n69_), .c(x20), .O(new_n118_));
  nor2   g56(.a(new_n118_), .b(z08), .O(z13));
  and2   g57(.a(new_n118_), .b(z02), .O(z14));
  nand3  g58(.a(z02), .b(x26), .c(x12), .O(new_n121_));
  nor2   g59(.a(new_n121_), .b(new_n101_), .O(z15));
  nand2  g60(.a(x22), .b(x01), .O(new_n123_));
  oai21  g61(.a(new_n123_), .b(x23), .c(z02), .O(z16));
  inv1   g62(.a(x23), .O(new_n125_));
  nor4   g63(.a(new_n123_), .b(z08), .c(x24), .d(new_n125_), .O(z17));
  and2   g64(.a(new_n114_), .b(z02), .O(z18));
  aoi21  g65(.a(new_n111_), .b(x08), .c(x27), .O(new_n128_));
  oai21  g66(.a(new_n128_), .b(new_n72_), .c(new_n109_), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(z02), .O(z20));
  nor2   g68(.a(new_n114_), .b(z08), .O(z19));
endmodule


