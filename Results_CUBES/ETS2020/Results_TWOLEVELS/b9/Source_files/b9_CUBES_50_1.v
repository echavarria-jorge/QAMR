// Benchmark "FAU" written by ABC on Thu Jul  9 22:51:19 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_;
  nor2   g00(.a(x27), .b(x08), .O(new_n65_));
  inv1   g01(.a(x28), .O(new_n66_));
  nand2  g02(.a(x35), .b(new_n66_), .O(new_n67_));
  oai21  g03(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  aoi21  g04(.a(x29), .b(x08), .c(x02), .O(new_n69_));
  nand2  g05(.a(x40), .b(x39), .O(new_n70_));
  nor2   g06(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g07(.a(new_n71_), .b(new_n68_), .O(z02));
  nand2  g08(.a(x35), .b(x28), .O(new_n73_));
  nand2  g09(.a(new_n73_), .b(x27), .O(new_n74_));
  inv1   g10(.a(x27), .O(new_n75_));
  inv1   g11(.a(x37), .O(new_n76_));
  nand2  g12(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g13(.a(new_n77_), .b(new_n74_), .c(x21), .O(z03));
  inv1   g14(.a(x21), .O(new_n79_));
  nand3  g15(.a(new_n77_), .b(new_n74_), .c(new_n79_), .O(z04));
  aoi21  g16(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g17(.a(z06), .O(z05));
  inv1   g18(.a(new_n70_), .O(z08));
  nand4  g19(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n85_));
  inv1   g20(.a(new_n85_), .O(z09));
  inv1   g21(.a(x05), .O(new_n87_));
  nand2  g22(.a(new_n70_), .b(x07), .O(new_n88_));
  oai21  g23(.a(new_n70_), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  inv1   g24(.a(x36), .O(new_n90_));
  aoi21  g25(.a(new_n67_), .b(new_n90_), .c(new_n75_), .O(new_n91_));
  nor2   g26(.a(x32), .b(x30), .O(new_n92_));
  nor3   g27(.a(new_n92_), .b(new_n70_), .c(new_n87_), .O(new_n93_));
  aoi21  g28(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand3  g29(.a(x37), .b(x27), .c(x06), .O(new_n95_));
  oai21  g30(.a(new_n94_), .b(x04), .c(new_n95_), .O(z10));
  nand2  g31(.a(z08), .b(x29), .O(new_n97_));
  inv1   g32(.a(x04), .O(new_n98_));
  nor2   g33(.a(new_n75_), .b(new_n98_), .O(new_n99_));
  oai21  g34(.a(new_n99_), .b(new_n67_), .c(new_n97_), .O(new_n100_));
  inv1   g35(.a(x08), .O(new_n101_));
  nand4  g36(.a(x35), .b(new_n66_), .c(x27), .d(new_n98_), .O(new_n102_));
  nand2  g37(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g38(.a(x30), .b(x09), .O(new_n104_));
  inv1   g39(.a(new_n104_), .O(new_n105_));
  aoi21  g40(.a(new_n103_), .b(new_n100_), .c(new_n105_), .O(z11));
  inv1   g41(.a(x35), .O(new_n108_));
  oai21  g42(.a(new_n90_), .b(new_n108_), .c(x28), .O(new_n109_));
  nor2   g43(.a(x13), .b(x04), .O(new_n110_));
  nand3  g44(.a(new_n110_), .b(new_n109_), .c(z08), .O(new_n111_));
  nand2  g45(.a(new_n73_), .b(new_n76_), .O(new_n112_));
  nor2   g46(.a(x19), .b(x18), .O(new_n113_));
  nand3  g47(.a(new_n113_), .b(new_n112_), .c(x20), .O(new_n114_));
  nand2  g48(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g49(.a(new_n115_), .b(x27), .O(new_n116_));
  nor2   g50(.a(new_n92_), .b(new_n70_), .O(new_n117_));
  nand2  g51(.a(new_n110_), .b(new_n117_), .O(new_n118_));
  nand2  g52(.a(new_n118_), .b(new_n116_), .O(z13));
  nand4  g53(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n121_));
  inv1   g54(.a(new_n121_), .O(z15));
  nand2  g55(.a(x22), .b(x01), .O(new_n123_));
  nor2   g56(.a(new_n123_), .b(x23), .O(z16));
  oai21  g57(.a(new_n67_), .b(x27), .c(new_n97_), .O(new_n126_));
  nand2  g58(.a(new_n126_), .b(x08), .O(new_n127_));
  nand3  g59(.a(new_n127_), .b(new_n104_), .c(new_n102_), .O(z18));
  oai21  g60(.a(new_n108_), .b(new_n75_), .c(new_n101_), .O(new_n129_));
  oai21  g61(.a(new_n66_), .b(x27), .c(x35), .O(new_n130_));
  nand2  g62(.a(new_n130_), .b(new_n97_), .O(new_n131_));
  aoi21  g63(.a(new_n131_), .b(new_n129_), .c(new_n105_), .O(z20));
  zero   g64(.O(z00));
  zero   g65(.O(z01));
  zero   g66(.O(z07));
  zero   g67(.O(z12));
  zero   g68(.O(z14));
  zero   g69(.O(z17));
  aoi21  g70(.a(new_n103_), .b(new_n100_), .c(new_n105_), .O(z19));
endmodule


