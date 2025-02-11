// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(x24), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(x23), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g12(.a(x25), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x17), .O(new_n60_));
  inv1   g15(.a(x18), .O(new_n61_));
  inv1   g16(.a(x19), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g19(.a(x22), .b(x21), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n64_), .c(x24), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n58_), .c(new_n47_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n57_), .O(z01));
  inv1   g24(.a(new_n68_), .O(z03));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x08), .c(new_n53_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n53_), .O(z05));
  and2   g33(.a(new_n50_), .b(x14), .O(z06));
  nand2  g34(.a(new_n50_), .b(x06), .O(z07));
  aoi21  g35(.a(new_n63_), .b(new_n59_), .c(new_n65_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x23), .c(x24), .O(new_n82_));
  nand2  g37(.a(x25), .b(new_n47_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(z08));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x05), .c(x04), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n53_), .O(z09));
  nand2  g42(.a(new_n85_), .b(new_n55_), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n89_), .c(new_n92_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z11));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  aoi21  g51(.a(new_n93_), .b(new_n62_), .c(new_n88_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n53_), .O(z12));
  inv1   g54(.a(new_n96_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  aoi21  g56(.a(new_n96_), .b(x20), .c(new_n88_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n101_), .c(new_n48_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n100_), .c(new_n88_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n104_), .c(new_n48_), .O(z14));
  nand2  g62(.a(new_n105_), .b(new_n100_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x22), .O(new_n109_));
  inv1   g64(.a(x22), .O(new_n110_));
  nand3  g65(.a(new_n105_), .b(new_n100_), .c(new_n110_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n89_), .O(z15));
  nand2  g67(.a(new_n111_), .b(x23), .O(new_n113_));
  nor3   g68(.a(x22), .b(x21), .c(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n100_), .c(new_n47_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n89_), .O(z16));
  nand4  g71(.a(new_n114_), .b(new_n100_), .c(new_n52_), .d(new_n47_), .O(new_n117_));
  nand2  g72(.a(new_n88_), .b(new_n53_), .O(new_n118_));
  nand2  g73(.a(new_n115_), .b(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(z17));
  nand2  g75(.a(new_n58_), .b(new_n52_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n114_), .c(new_n100_), .O(new_n122_));
  nand2  g77(.a(new_n111_), .b(new_n58_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n47_), .O(new_n124_));
  aoi22  g79(.a(new_n88_), .b(new_n53_), .c(x25), .d(x24), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n124_), .O(z18));
endmodule


