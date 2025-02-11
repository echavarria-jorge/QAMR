// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:07 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x09), .O(new_n49_));
  nor2   g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  aoi21  g03(.a(new_n48_), .b(x20), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nor2   g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  aoi21  g06(.a(new_n48_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x11), .O(new_n55_));
  nor2   g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  aoi21  g09(.a(new_n48_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x13), .O(new_n59_));
  nor2   g11(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  aoi21  g12(.a(new_n48_), .b(x24), .c(new_n60_), .O(z05));
  inv1   g13(.a(x14), .O(new_n62_));
  nor2   g14(.a(new_n48_), .b(new_n62_), .O(new_n63_));
  aoi21  g15(.a(new_n48_), .b(x25), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nor2   g17(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  aoi21  g18(.a(new_n48_), .b(x26), .c(new_n66_), .O(z07));
  inv1   g19(.a(x16), .O(new_n70_));
  inv1   g20(.a(x20), .O(new_n71_));
  nor2   g21(.a(x19), .b(x17), .O(new_n72_));
  xor2a  g22(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g23(.a(x18), .O(new_n74_));
  nor2   g24(.a(new_n74_), .b(x01), .O(new_n75_));
  oai21  g25(.a(x18), .b(x09), .c(new_n70_), .O(new_n76_));
  oai22  g26(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n70_), .O(z10));
  inv1   g27(.a(x21), .O(new_n78_));
  aoi21  g28(.a(new_n72_), .b(new_n71_), .c(new_n78_), .O(new_n79_));
  nor2   g29(.a(x21), .b(x20), .O(new_n80_));
  nand2  g30(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  inv1   g31(.a(new_n81_), .O(new_n82_));
  oai21  g32(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  aoi21  g33(.a(new_n74_), .b(new_n52_), .c(x16), .O(new_n84_));
  oai21  g34(.a(new_n74_), .b(x02), .c(new_n84_), .O(new_n85_));
  nand2  g35(.a(new_n85_), .b(new_n83_), .O(z11));
  xor2a  g36(.a(new_n81_), .b(x22), .O(new_n87_));
  aoi21  g37(.a(new_n74_), .b(new_n55_), .c(x16), .O(new_n88_));
  oai21  g38(.a(new_n74_), .b(x03), .c(new_n88_), .O(new_n89_));
  oai21  g39(.a(new_n87_), .b(new_n70_), .c(new_n89_), .O(z12));
  inv1   g40(.a(x22), .O(new_n91_));
  nand3  g41(.a(new_n80_), .b(new_n72_), .c(new_n91_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(x23), .O(new_n93_));
  nor2   g43(.a(x23), .b(x22), .O(new_n94_));
  nand3  g44(.a(new_n94_), .b(new_n80_), .c(new_n72_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g47(.a(x12), .O(new_n98_));
  aoi21  g48(.a(new_n74_), .b(new_n98_), .c(x16), .O(new_n99_));
  oai21  g49(.a(new_n74_), .b(x04), .c(new_n99_), .O(new_n100_));
  nand2  g50(.a(new_n100_), .b(new_n97_), .O(z13));
  nand2  g51(.a(new_n95_), .b(x24), .O(new_n102_));
  nor2   g52(.a(x24), .b(x21), .O(new_n103_));
  nand4  g53(.a(new_n103_), .b(new_n94_), .c(new_n72_), .d(new_n71_), .O(new_n104_));
  nand2  g54(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(x16), .O(new_n106_));
  aoi21  g56(.a(new_n74_), .b(new_n59_), .c(x16), .O(new_n107_));
  oai21  g57(.a(new_n74_), .b(x05), .c(new_n107_), .O(new_n108_));
  nand2  g58(.a(new_n108_), .b(new_n106_), .O(z14));
  nand2  g59(.a(new_n104_), .b(x25), .O(new_n110_));
  nor2   g60(.a(x25), .b(x24), .O(new_n111_));
  nand4  g61(.a(new_n111_), .b(new_n94_), .c(new_n80_), .d(new_n72_), .O(new_n112_));
  nand2  g62(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g63(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g64(.a(new_n74_), .b(new_n62_), .c(x16), .O(new_n115_));
  oai21  g65(.a(new_n74_), .b(x06), .c(new_n115_), .O(new_n116_));
  nand2  g66(.a(new_n116_), .b(new_n114_), .O(z15));
  or2    g67(.a(new_n112_), .b(x26), .O(new_n118_));
  aoi21  g68(.a(new_n112_), .b(x26), .c(new_n70_), .O(new_n119_));
  oai21  g69(.a(x18), .b(new_n65_), .c(new_n70_), .O(new_n120_));
  aoi21  g70(.a(x18), .b(x07), .c(new_n120_), .O(new_n121_));
  aoi21  g71(.a(new_n119_), .b(new_n118_), .c(new_n121_), .O(z16));
  zero   g72(.O(z00));
  zero   g73(.O(z04));
  zero   g74(.O(z08));
  zero   g75(.O(z09));
  zero   g76(.O(z17));
endmodule


