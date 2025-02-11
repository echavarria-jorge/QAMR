// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:55 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x37), .O(new_n64_));
  nand2  g02(.a(x35), .b(x28), .O(new_n65_));
  nand2  g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g04(.a(new_n66_), .b(x27), .c(new_n63_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(new_n68_));
  nand3  g06(.a(new_n68_), .b(new_n67_), .c(x16), .O(z00));
  inv1   g07(.a(new_n68_), .O(z08));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  oai21  g10(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x27), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x04), .c(z08), .O(z01));
  nand2  g15(.a(new_n65_), .b(x27), .O(new_n79_));
  inv1   g16(.a(x27), .O(new_n80_));
  nand2  g17(.a(new_n64_), .b(new_n80_), .O(new_n81_));
  nand4  g18(.a(new_n81_), .b(new_n79_), .c(new_n68_), .d(x21), .O(z03));
  aoi21  g19(.a(new_n64_), .b(new_n80_), .c(x21), .O(new_n83_));
  aoi21  g20(.a(new_n83_), .b(new_n79_), .c(z08), .O(z04));
  aoi21  g21(.a(x28), .b(x27), .c(x37), .O(new_n85_));
  nand2  g22(.a(new_n85_), .b(new_n68_), .O(z05));
  inv1   g23(.a(new_n85_), .O(new_n87_));
  nand2  g24(.a(new_n87_), .b(new_n68_), .O(z06));
  inv1   g25(.a(x00), .O(new_n89_));
  oai21  g26(.a(x25), .b(new_n89_), .c(x38), .O(new_n90_));
  nand2  g27(.a(x17), .b(new_n63_), .O(new_n91_));
  nor2   g28(.a(x33), .b(x31), .O(new_n92_));
  nand3  g29(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g30(.a(x14), .O(new_n94_));
  inv1   g31(.a(x25), .O(new_n95_));
  nand3  g32(.a(x38), .b(new_n95_), .c(new_n89_), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g34(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g35(.a(new_n98_), .b(x03), .O(new_n99_));
  nand2  g36(.a(new_n99_), .b(new_n68_), .O(z07));
  inv1   g37(.a(x11), .O(new_n101_));
  nor2   g38(.a(z08), .b(new_n80_), .O(new_n102_));
  nand3  g39(.a(new_n102_), .b(x34), .c(x26), .O(new_n103_));
  nor2   g40(.a(new_n103_), .b(new_n101_), .O(z09));
  inv1   g41(.a(new_n102_), .O(new_n105_));
  nand2  g42(.a(x37), .b(x06), .O(new_n106_));
  inv1   g43(.a(x04), .O(new_n107_));
  nand3  g44(.a(new_n73_), .b(x07), .c(new_n107_), .O(new_n108_));
  aoi21  g45(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z10));
  nor2   g46(.a(x30), .b(x09), .O(new_n110_));
  inv1   g47(.a(x28), .O(new_n111_));
  inv1   g48(.a(x08), .O(new_n112_));
  nand2  g49(.a(new_n80_), .b(new_n112_), .O(new_n113_));
  nand2  g50(.a(x27), .b(x04), .O(new_n114_));
  nand4  g51(.a(new_n114_), .b(new_n113_), .c(x35), .d(new_n111_), .O(new_n115_));
  aoi21  g52(.a(new_n115_), .b(new_n110_), .c(z08), .O(z18));
  inv1   g53(.a(z18), .O(z11));
  nand2  g54(.a(new_n102_), .b(new_n66_), .O(z12));
  inv1   g55(.a(x18), .O(new_n119_));
  inv1   g56(.a(x19), .O(new_n120_));
  nand3  g57(.a(x20), .b(new_n120_), .c(new_n119_), .O(new_n121_));
  inv1   g58(.a(new_n121_), .O(new_n122_));
  nand3  g59(.a(new_n122_), .b(new_n102_), .c(new_n66_), .O(z14));
  inv1   g60(.a(z14), .O(z13));
  inv1   g61(.a(x12), .O(new_n125_));
  nor2   g62(.a(new_n103_), .b(new_n125_), .O(z15));
  nand2  g63(.a(x22), .b(x01), .O(new_n127_));
  oai21  g64(.a(new_n127_), .b(x23), .c(new_n68_), .O(z16));
  inv1   g65(.a(x23), .O(new_n129_));
  nor4   g66(.a(new_n127_), .b(z08), .c(x24), .d(new_n129_), .O(z17));
  nand2  g67(.a(new_n110_), .b(new_n68_), .O(new_n131_));
  inv1   g68(.a(new_n131_), .O(new_n132_));
  and2   g69(.a(new_n132_), .b(new_n115_), .O(z19));
  oai21  g70(.a(x28), .b(new_n112_), .c(new_n80_), .O(new_n134_));
  aoi21  g71(.a(new_n134_), .b(x35), .c(new_n131_), .O(z20));
  one    g72(.O(z02));
endmodule


