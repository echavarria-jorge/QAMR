// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:45 2020

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
  wire new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n132_, new_n134_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x37), .O(new_n66_));
  nand2  g04(.a(x35), .b(x28), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g06(.a(new_n68_), .b(x27), .c(new_n65_), .O(new_n69_));
  aoi21  g07(.a(new_n69_), .b(x16), .c(z08), .O(z00));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  oai21  g10(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x27), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(new_n63_), .c(x04), .O(z01));
  inv1   g15(.a(x27), .O(new_n79_));
  aoi21  g16(.a(new_n66_), .b(new_n79_), .c(z08), .O(new_n80_));
  nand2  g17(.a(new_n67_), .b(x27), .O(new_n81_));
  nand3  g18(.a(new_n81_), .b(new_n80_), .c(x21), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  nand3  g20(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(z04));
  nand2  g21(.a(x28), .b(x27), .O(new_n85_));
  nand3  g22(.a(new_n85_), .b(new_n63_), .c(new_n66_), .O(z05));
  inv1   g23(.a(z05), .O(z06));
  inv1   g24(.a(x00), .O(new_n88_));
  oai21  g25(.a(x25), .b(new_n88_), .c(x38), .O(new_n89_));
  nand2  g26(.a(x17), .b(new_n65_), .O(new_n90_));
  nor2   g27(.a(x33), .b(x31), .O(new_n91_));
  nand3  g28(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g29(.a(x14), .O(new_n93_));
  inv1   g30(.a(x25), .O(new_n94_));
  nand3  g31(.a(x38), .b(new_n94_), .c(new_n88_), .O(new_n95_));
  nand2  g32(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g34(.a(new_n97_), .b(x03), .O(new_n98_));
  nand2  g35(.a(new_n98_), .b(new_n63_), .O(z07));
  inv1   g36(.a(x11), .O(new_n100_));
  nor2   g37(.a(z08), .b(new_n79_), .O(new_n101_));
  nand3  g38(.a(new_n101_), .b(x34), .c(x26), .O(new_n102_));
  nor2   g39(.a(new_n102_), .b(new_n100_), .O(z09));
  inv1   g40(.a(new_n101_), .O(new_n104_));
  nand2  g41(.a(x37), .b(x06), .O(new_n105_));
  inv1   g42(.a(x04), .O(new_n106_));
  nand3  g43(.a(new_n73_), .b(x07), .c(new_n106_), .O(new_n107_));
  aoi21  g44(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z10));
  inv1   g45(.a(x09), .O(new_n109_));
  inv1   g46(.a(x30), .O(new_n110_));
  nand3  g47(.a(new_n63_), .b(new_n110_), .c(new_n109_), .O(new_n111_));
  inv1   g48(.a(x08), .O(new_n112_));
  inv1   g49(.a(x28), .O(new_n113_));
  nand2  g50(.a(x27), .b(x04), .O(new_n114_));
  nand3  g51(.a(new_n114_), .b(x35), .c(new_n113_), .O(new_n115_));
  aoi21  g52(.a(new_n79_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nor2   g53(.a(new_n116_), .b(new_n111_), .O(z11));
  nand2  g54(.a(new_n101_), .b(new_n68_), .O(z12));
  inv1   g55(.a(x18), .O(new_n119_));
  inv1   g56(.a(x19), .O(new_n120_));
  nand3  g57(.a(x20), .b(new_n120_), .c(new_n119_), .O(new_n121_));
  inv1   g58(.a(new_n121_), .O(new_n122_));
  nand3  g59(.a(new_n122_), .b(new_n101_), .c(new_n68_), .O(z14));
  inv1   g60(.a(z14), .O(z13));
  inv1   g61(.a(x12), .O(new_n125_));
  nor2   g62(.a(new_n102_), .b(new_n125_), .O(z15));
  nand2  g63(.a(x22), .b(x01), .O(new_n127_));
  oai21  g64(.a(new_n127_), .b(x23), .c(new_n63_), .O(z16));
  inv1   g65(.a(x23), .O(new_n129_));
  nor4   g66(.a(new_n127_), .b(z08), .c(x24), .d(new_n129_), .O(z17));
  inv1   g67(.a(z11), .O(z18));
  nand2  g68(.a(new_n110_), .b(new_n109_), .O(new_n132_));
  oai21  g69(.a(new_n116_), .b(new_n132_), .c(new_n63_), .O(z19));
  oai21  g70(.a(x28), .b(new_n112_), .c(new_n79_), .O(new_n134_));
  aoi21  g71(.a(new_n134_), .b(x35), .c(new_n111_), .O(z20));
  one    g72(.O(z02));
endmodule


