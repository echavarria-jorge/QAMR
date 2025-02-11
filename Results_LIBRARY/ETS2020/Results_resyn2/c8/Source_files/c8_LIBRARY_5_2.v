// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x27), .O(new_n51_));
  inv1   g01(.a(x12), .O(new_n52_));
  nor2   g02(.a(new_n51_), .b(new_n52_), .O(new_n53_));
  aoi21  g03(.a(new_n51_), .b(x23), .c(new_n53_), .O(z04));
  inv1   g04(.a(x13), .O(new_n55_));
  nor2   g05(.a(new_n51_), .b(new_n55_), .O(new_n56_));
  aoi21  g06(.a(new_n51_), .b(x24), .c(new_n56_), .O(z05));
  inv1   g07(.a(x14), .O(new_n58_));
  nor2   g08(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  aoi21  g09(.a(new_n51_), .b(x25), .c(new_n59_), .O(z06));
  inv1   g10(.a(x15), .O(new_n61_));
  nor2   g11(.a(new_n51_), .b(new_n61_), .O(new_n62_));
  aoi21  g12(.a(new_n51_), .b(x26), .c(new_n62_), .O(z07));
  and2   g13(.a(x19), .b(x17), .O(new_n65_));
  nor2   g14(.a(x19), .b(x17), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g16(.a(x18), .O(new_n68_));
  nor2   g17(.a(new_n68_), .b(x00), .O(new_n69_));
  inv1   g18(.a(x16), .O(new_n70_));
  oai21  g19(.a(x18), .b(x08), .c(new_n70_), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z09));
  inv1   g21(.a(x20), .O(new_n73_));
  xor2a  g22(.a(new_n66_), .b(new_n73_), .O(new_n74_));
  nor2   g23(.a(new_n68_), .b(x01), .O(new_n75_));
  oai21  g24(.a(x18), .b(x09), .c(new_n70_), .O(new_n76_));
  oai22  g25(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n70_), .O(z10));
  inv1   g26(.a(x21), .O(new_n78_));
  aoi21  g27(.a(new_n66_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nor2   g28(.a(x21), .b(x20), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  inv1   g30(.a(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  nor2   g32(.a(new_n68_), .b(x02), .O(new_n84_));
  oai21  g33(.a(x18), .b(x10), .c(new_n70_), .O(new_n85_));
  oai21  g34(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z11));
  xor2a  g35(.a(new_n81_), .b(x22), .O(new_n87_));
  nor2   g36(.a(new_n68_), .b(x03), .O(new_n88_));
  oai21  g37(.a(x18), .b(x11), .c(new_n70_), .O(new_n89_));
  oai22  g38(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n70_), .O(z12));
  inv1   g39(.a(x22), .O(new_n91_));
  nand3  g40(.a(new_n80_), .b(new_n66_), .c(new_n91_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x23), .O(new_n93_));
  nor2   g42(.a(x23), .b(x22), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n80_), .c(new_n66_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(x16), .O(new_n97_));
  aoi21  g46(.a(new_n68_), .b(new_n52_), .c(x16), .O(new_n98_));
  oai21  g47(.a(new_n68_), .b(x04), .c(new_n98_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n97_), .O(z13));
  nand2  g49(.a(new_n95_), .b(x24), .O(new_n101_));
  nor2   g50(.a(x24), .b(x21), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(new_n94_), .c(new_n66_), .d(new_n73_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(x16), .O(new_n105_));
  aoi21  g54(.a(new_n68_), .b(new_n55_), .c(x16), .O(new_n106_));
  oai21  g55(.a(new_n68_), .b(x05), .c(new_n106_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n105_), .O(z14));
  nand2  g57(.a(new_n103_), .b(x25), .O(new_n109_));
  nor2   g58(.a(x25), .b(x24), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n94_), .c(new_n80_), .d(new_n66_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(x16), .O(new_n113_));
  aoi21  g62(.a(new_n68_), .b(new_n58_), .c(x16), .O(new_n114_));
  oai21  g63(.a(new_n68_), .b(x06), .c(new_n114_), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n113_), .O(z15));
  or2    g65(.a(new_n111_), .b(x26), .O(new_n117_));
  aoi21  g66(.a(new_n111_), .b(x26), .c(new_n70_), .O(new_n118_));
  oai21  g67(.a(x18), .b(new_n61_), .c(new_n70_), .O(new_n119_));
  aoi21  g68(.a(x18), .b(x07), .c(new_n119_), .O(new_n120_));
  aoi21  g69(.a(new_n118_), .b(new_n117_), .c(new_n120_), .O(z16));
  zero   g70(.O(z00));
  zero   g71(.O(z01));
  zero   g72(.O(z02));
  zero   g73(.O(z03));
  zero   g74(.O(z08));
  zero   g75(.O(z17));
endmodule


