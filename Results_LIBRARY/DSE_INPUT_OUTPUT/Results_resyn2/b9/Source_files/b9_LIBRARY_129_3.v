// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:08 2020

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
    new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n133_, new_n134_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(z08));
  aoi21  g02(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  inv1   g03(.a(new_n65_), .O(new_n66_));
  inv1   g04(.a(x27), .O(new_n67_));
  nor2   g05(.a(new_n67_), .b(x15), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  aoi21  g07(.a(new_n69_), .b(x16), .c(z08), .O(z00));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  oai21  g10(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x27), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(new_n63_), .c(x04), .O(z01));
  inv1   g15(.a(x37), .O(new_n79_));
  aoi21  g16(.a(new_n79_), .b(new_n67_), .c(z08), .O(new_n80_));
  inv1   g17(.a(x28), .O(new_n81_));
  oai21  g18(.a(new_n71_), .b(new_n81_), .c(x27), .O(new_n82_));
  nand3  g19(.a(new_n82_), .b(new_n80_), .c(x21), .O(z03));
  inv1   g20(.a(x21), .O(new_n84_));
  nand3  g21(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(z04));
  oai21  g22(.a(new_n81_), .b(new_n67_), .c(new_n79_), .O(new_n86_));
  or2    g23(.a(new_n86_), .b(z08), .O(z05));
  nand2  g24(.a(new_n86_), .b(new_n63_), .O(z06));
  inv1   g25(.a(x25), .O(new_n89_));
  nand2  g26(.a(new_n89_), .b(x00), .O(new_n90_));
  inv1   g27(.a(x14), .O(new_n91_));
  nand2  g28(.a(x25), .b(new_n91_), .O(new_n92_));
  nand3  g29(.a(new_n92_), .b(new_n90_), .c(x38), .O(new_n93_));
  inv1   g30(.a(x17), .O(new_n94_));
  nor2   g31(.a(new_n94_), .b(x15), .O(new_n95_));
  inv1   g32(.a(x31), .O(new_n96_));
  inv1   g33(.a(x33), .O(new_n97_));
  nand2  g34(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g35(.a(new_n98_), .b(new_n95_), .c(x14), .O(new_n99_));
  and2   g36(.a(new_n63_), .b(x03), .O(new_n100_));
  nand3  g37(.a(new_n100_), .b(new_n99_), .c(new_n93_), .O(new_n101_));
  inv1   g38(.a(new_n101_), .O(z07));
  nand4  g39(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n103_));
  nand2  g40(.a(new_n103_), .b(new_n63_), .O(z09));
  inv1   g41(.a(x07), .O(new_n105_));
  nor2   g42(.a(new_n105_), .b(x04), .O(new_n106_));
  and2   g43(.a(x37), .b(x06), .O(new_n107_));
  aoi21  g44(.a(new_n106_), .b(new_n73_), .c(new_n107_), .O(new_n108_));
  oai21  g45(.a(new_n108_), .b(new_n67_), .c(new_n63_), .O(z10));
  nor2   g46(.a(x30), .b(x09), .O(new_n110_));
  nor2   g47(.a(x27), .b(x08), .O(new_n111_));
  nand2  g48(.a(x27), .b(x04), .O(new_n112_));
  nand3  g49(.a(new_n112_), .b(x35), .c(new_n81_), .O(new_n113_));
  oai21  g50(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nor2   g51(.a(new_n114_), .b(z08), .O(z11));
  nand3  g52(.a(new_n66_), .b(new_n63_), .c(x27), .O(z12));
  nor2   g53(.a(x19), .b(x18), .O(new_n117_));
  nand3  g54(.a(new_n117_), .b(x27), .c(x20), .O(new_n118_));
  nor2   g55(.a(new_n118_), .b(new_n65_), .O(new_n119_));
  nand2  g56(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  inv1   g57(.a(new_n120_), .O(z13));
  nor2   g58(.a(new_n119_), .b(z08), .O(z14));
  nand3  g59(.a(x34), .b(x26), .c(x12), .O(new_n123_));
  nor3   g60(.a(new_n123_), .b(z08), .c(new_n67_), .O(z15));
  nand2  g61(.a(x22), .b(x01), .O(new_n125_));
  oai21  g62(.a(new_n125_), .b(x23), .c(new_n63_), .O(z16));
  inv1   g63(.a(x24), .O(new_n127_));
  nand2  g64(.a(new_n127_), .b(x23), .O(new_n128_));
  oai21  g65(.a(new_n128_), .b(new_n125_), .c(new_n63_), .O(z17));
  or2    g66(.a(new_n113_), .b(new_n111_), .O(new_n130_));
  nand3  g67(.a(new_n130_), .b(new_n110_), .c(new_n63_), .O(z18));
  nand2  g68(.a(new_n114_), .b(new_n63_), .O(z19));
  aoi21  g69(.a(new_n81_), .b(x08), .c(x27), .O(new_n133_));
  oai21  g70(.a(new_n133_), .b(new_n71_), .c(new_n110_), .O(new_n134_));
  nand2  g71(.a(new_n134_), .b(new_n63_), .O(z20));
  one    g72(.O(z02));
endmodule


