// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x22), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(new_n47_), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  oai21  g08(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(x05), .b(x04), .c(x07), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(z01));
  nor2   g11(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g12(.a(new_n54_), .b(new_n47_), .O(z03));
  inv1   g13(.a(x08), .O(new_n59_));
  nand2  g14(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(z04));
  or2    g22(.a(new_n60_), .b(x13), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g26(.a(new_n59_), .b(x06), .c(new_n50_), .O(z07));
  nor2   g27(.a(x23), .b(x22), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n52_), .c(new_n53_), .O(z08));
  nand2  g29(.a(x05), .b(x04), .O(new_n75_));
  inv1   g30(.a(x07), .O(new_n76_));
  inv1   g31(.a(x15), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n75_), .c(new_n47_), .O(z09));
  nand3  g34(.a(new_n75_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(new_n50_), .c(x17), .O(z10));
  xnor2a g36(.a(x18), .b(x17), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n80_), .c(new_n47_), .O(z11));
  inv1   g38(.a(new_n80_), .O(new_n84_));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  inv1   g40(.a(x19), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n47_), .O(z12));
  inv1   g45(.a(x20), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(x19), .c(x18), .d(x17), .O(new_n92_));
  aoi21  g47(.a(new_n85_), .b(x20), .c(new_n80_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n92_), .c(new_n50_), .O(z13));
  nand2  g49(.a(new_n92_), .b(x21), .O(new_n95_));
  inv1   g50(.a(x21), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n95_), .c(new_n50_), .O(z14));
  inv1   g55(.a(new_n85_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n96_), .c(new_n91_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x22), .O(new_n103_));
  inv1   g58(.a(x22), .O(new_n104_));
  aoi21  g59(.a(new_n98_), .b(new_n104_), .c(new_n80_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n103_), .c(new_n50_), .O(z15));
  nor2   g61(.a(new_n51_), .b(new_n104_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n80_), .c(new_n47_), .O(new_n108_));
  nand2  g63(.a(new_n98_), .b(x23), .O(new_n109_));
  nand2  g64(.a(new_n102_), .b(new_n51_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n104_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n108_), .O(z16));
  nand3  g67(.a(new_n98_), .b(new_n73_), .c(new_n52_), .O(new_n113_));
  nand2  g68(.a(new_n98_), .b(new_n73_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x24), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n84_), .O(z17));
  nand2  g71(.a(x25), .b(x22), .O(new_n117_));
  nand3  g72(.a(new_n73_), .b(new_n53_), .c(new_n96_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n92_), .c(new_n117_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n52_), .O(new_n120_));
  oai21  g75(.a(x25), .b(x24), .c(x22), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  nand2  g77(.a(new_n52_), .b(new_n51_), .O(new_n123_));
  nor2   g78(.a(new_n53_), .b(x22), .O(new_n124_));
  oai21  g79(.a(new_n123_), .b(new_n102_), .c(new_n124_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n122_), .c(new_n120_), .O(z18));
endmodule


