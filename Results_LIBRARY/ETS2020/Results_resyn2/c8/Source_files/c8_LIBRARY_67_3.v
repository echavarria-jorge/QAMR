// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:46 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n53_));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n53_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n53_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x12), .O(new_n58_));
  nor2   g11(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  aoi21  g12(.a(new_n53_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x13), .O(new_n61_));
  nor2   g14(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  aoi21  g15(.a(new_n53_), .b(x24), .c(new_n62_), .O(z05));
  inv1   g16(.a(x14), .O(new_n64_));
  nor2   g17(.a(new_n53_), .b(new_n64_), .O(new_n65_));
  aoi21  g18(.a(new_n53_), .b(x25), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nor2   g20(.a(new_n53_), .b(new_n67_), .O(new_n68_));
  aoi21  g21(.a(new_n53_), .b(x26), .c(new_n68_), .O(z07));
  nand2  g22(.a(x18), .b(x00), .O(new_n71_));
  inv1   g23(.a(x18), .O(new_n72_));
  aoi21  g24(.a(new_n72_), .b(x08), .c(x16), .O(new_n73_));
  nand2  g25(.a(x19), .b(x17), .O(new_n74_));
  inv1   g26(.a(x16), .O(new_n75_));
  nor2   g27(.a(x19), .b(x17), .O(new_n76_));
  nor2   g28(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi22  g29(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z09));
  nand2  g30(.a(new_n76_), .b(new_n50_), .O(new_n80_));
  nor2   g31(.a(x21), .b(x20), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  inv1   g33(.a(new_n82_), .O(new_n83_));
  aoi21  g34(.a(new_n80_), .b(x21), .c(new_n83_), .O(new_n84_));
  aoi21  g35(.a(new_n72_), .b(new_n54_), .c(x16), .O(new_n85_));
  oai21  g36(.a(new_n72_), .b(x02), .c(new_n85_), .O(new_n86_));
  oai21  g37(.a(new_n84_), .b(new_n75_), .c(new_n86_), .O(z11));
  xor2a  g38(.a(new_n82_), .b(x22), .O(new_n88_));
  nor2   g39(.a(new_n72_), .b(x03), .O(new_n89_));
  oai21  g40(.a(x18), .b(x11), .c(new_n75_), .O(new_n90_));
  oai22  g41(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n75_), .O(z12));
  inv1   g42(.a(x22), .O(new_n92_));
  nand3  g43(.a(new_n81_), .b(new_n76_), .c(new_n92_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(x23), .O(new_n94_));
  nor2   g45(.a(x23), .b(x22), .O(new_n95_));
  nand3  g46(.a(new_n95_), .b(new_n81_), .c(new_n76_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(x16), .O(new_n98_));
  aoi21  g49(.a(new_n72_), .b(new_n58_), .c(x16), .O(new_n99_));
  oai21  g50(.a(new_n72_), .b(x04), .c(new_n99_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n98_), .O(z13));
  nand2  g52(.a(new_n96_), .b(x24), .O(new_n102_));
  nor2   g53(.a(x24), .b(x21), .O(new_n103_));
  nand4  g54(.a(new_n103_), .b(new_n95_), .c(new_n76_), .d(new_n50_), .O(new_n104_));
  nand2  g55(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g56(.a(new_n105_), .b(x16), .O(new_n106_));
  aoi21  g57(.a(new_n72_), .b(new_n61_), .c(x16), .O(new_n107_));
  oai21  g58(.a(new_n72_), .b(x05), .c(new_n107_), .O(new_n108_));
  nand2  g59(.a(new_n108_), .b(new_n106_), .O(z14));
  oai21  g60(.a(x18), .b(new_n64_), .c(new_n75_), .O(new_n110_));
  aoi21  g61(.a(x18), .b(x06), .c(new_n110_), .O(new_n111_));
  nand2  g62(.a(new_n104_), .b(x25), .O(new_n112_));
  nor2   g63(.a(x25), .b(x24), .O(new_n113_));
  nand4  g64(.a(new_n113_), .b(new_n95_), .c(new_n81_), .d(new_n76_), .O(new_n114_));
  and2   g65(.a(new_n114_), .b(x16), .O(new_n115_));
  aoi21  g66(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(z15));
  inv1   g67(.a(x26), .O(new_n117_));
  nand2  g68(.a(new_n113_), .b(new_n95_), .O(new_n118_));
  inv1   g69(.a(new_n118_), .O(new_n119_));
  nand3  g70(.a(new_n119_), .b(new_n83_), .c(new_n117_), .O(new_n120_));
  aoi21  g71(.a(new_n114_), .b(x26), .c(new_n75_), .O(new_n121_));
  oai21  g72(.a(x18), .b(new_n67_), .c(new_n75_), .O(new_n122_));
  aoi21  g73(.a(x18), .b(x07), .c(new_n122_), .O(new_n123_));
  aoi21  g74(.a(new_n121_), .b(new_n120_), .c(new_n123_), .O(z16));
  nand2  g75(.a(x27), .b(x17), .O(new_n125_));
  nor2   g76(.a(new_n47_), .b(x17), .O(new_n126_));
  nand4  g77(.a(new_n126_), .b(new_n119_), .c(new_n81_), .d(new_n117_), .O(new_n127_));
  aoi21  g78(.a(new_n127_), .b(new_n125_), .c(new_n75_), .O(z17));
  zero   g79(.O(z03));
  zero   g80(.O(z08));
  zero   g81(.O(z10));
endmodule


